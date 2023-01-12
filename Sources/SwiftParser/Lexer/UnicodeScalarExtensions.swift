//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

extension Unicode.Scalar {
  var isValidIdentifierContinuationCodePoint: Bool {
    if self.isASCII {
      return self.isAsciiIdentifierContinue
    }

    // N1518: Recommendations for extended identifier characters for C and C++
    // Proposed Annex X.1: Ranges of characters allowed
    let c = self.value
    return c == 0x00A8 || c == 0x00AA || c == 0x00AD || c == 0x00AF
      || (c >= 0x00B2 && c <= 0x00B5) || (c >= 0x00B7 && c <= 0x00BA)
      || (c >= 0x00BC && c <= 0x00BE) || (c >= 0x00C0 && c <= 0x00D6)
      || (c >= 0x00D8 && c <= 0x00F6) || (c >= 0x00F8 && c <= 0x00FF)

      || (c >= 0x0100 && c <= 0x167F)
      || (c >= 0x1681 && c <= 0x180D)
      || (c >= 0x180F && c <= 0x1FFF)

      || (c >= 0x200B && c <= 0x200D)
      || (c >= 0x202A && c <= 0x202E)
      || (c >= 0x203F && c <= 0x2040)
      || c == 0x2054
      || (c >= 0x2060 && c <= 0x206F)

      || (c >= 0x2070 && c <= 0x218F)
      || (c >= 0x2460 && c <= 0x24FF)
      || (c >= 0x2776 && c <= 0x2793)
      || (c >= 0x2C00 && c <= 0x2DFF)
      || (c >= 0x2E80 && c <= 0x2FFF)

      || (c >= 0x3004 && c <= 0x3007)
      || (c >= 0x3021 && c <= 0x302F)
      || (c >= 0x3031 && c <= 0x303F)

      || (c >= 0x3040 && c <= 0xD7FF)

      || (c >= 0xF900 && c <= 0xFD3D)
      || (c >= 0xFD40 && c <= 0xFDCF)
      || (c >= 0xFDF0 && c <= 0xFE44)
      || (c >= 0xFE47 && c <= 0xFFF8)

      || (c >= 0x10000 && c <= 0x1FFFD)
      || (c >= 0x20000 && c <= 0x2FFFD)
      || (c >= 0x30000 && c <= 0x3FFFD)
      || (c >= 0x40000 && c <= 0x4FFFD)
      || (c >= 0x50000 && c <= 0x5FFFD)
      || (c >= 0x60000 && c <= 0x6FFFD)
      || (c >= 0x70000 && c <= 0x7FFFD)
      || (c >= 0x80000 && c <= 0x8FFFD)
      || (c >= 0x90000 && c <= 0x9FFFD)
      || (c >= 0xA0000 && c <= 0xAFFFD)
      || (c >= 0xB0000 && c <= 0xBFFFD)
      || (c >= 0xC0000 && c <= 0xCFFFD)
      || (c >= 0xD0000 && c <= 0xDFFFD)
      || (c >= 0xE0000 && c <= 0xEFFFD)
  }

  var isValidIdentifierStartCodePoint: Bool {
    if (self.isASCII) {
      return self.isAsciiIdentifierStart
    }
    guard self.isValidIdentifierContinuationCodePoint else {
      return false
    }

    // N1518: Recommendations for extended identifier characters for C and C++
    // Proposed Annex X.2: Ranges of characters disallowed initially
    let c = self.value
    if ((c >= 0x0300 && c <= 0x036F) || (c >= 0x1DC0 && c <= 0x1DFF) || (c >= 0x20D0 && c <= 0x20FF) || (c >= 0xFE20 && c <= 0xFE2F)) {
      return false
    }

    return true
  }

  /// isOperatorStartCodePoint - Return true if the specified code point is a
  /// valid start of an operator.
  var isOperatorStartCodePoint: Bool {
    // ASCII operator chars.
    if self.value < 0x80 {
      switch UInt8(self.value) {
      case UInt8(ascii: "/"),
        UInt8(ascii: "="),
        UInt8(ascii: "-"),
        UInt8(ascii: "+"),
        UInt8(ascii: "*"),
        UInt8(ascii: "%"),
        UInt8(ascii: "<"),
        UInt8(ascii: ">"),
        UInt8(ascii: "!"),
        UInt8(ascii: "&"),
        UInt8(ascii: "|"),
        UInt8(ascii: "^"),
        UInt8(ascii: "~"),
        UInt8(ascii: "."),
        UInt8(ascii: "?"):
        return true
      default:
        return false
      }
    }

    // Unicode math, symbol, arrow, dingbat, and line/box drawing chars.
    let C = self.value
    return (C >= 0x00A1 && C <= 0x00A7)
      || C == 0x00A9 || C == 0x00AB || C == 0x00AC || C == 0x00AE
      || C == 0x00B0 || C == 0x00B1 || C == 0x00B6 || C == 0x00BB
      || C == 0x00BF || C == 0x00D7 || C == 0x00F7
      || C == 0x2016 || C == 0x2017 || (C >= 0x2020 && C <= 0x2027)
      || (C >= 0x2030 && C <= 0x203E) || (C >= 0x2041 && C <= 0x2053)
      || (C >= 0x2055 && C <= 0x205E) || (C >= 0x2190 && C <= 0x23FF)
      || (C >= 0x2500 && C <= 0x2775) || (C >= 0x2794 && C <= 0x2BFF)
      || (C >= 0x2E00 && C <= 0x2E7F) || (C >= 0x3001 && C <= 0x3003)
      || (C >= 0x3008 && C <= 0x3030)
  }

  /// isOperatorContinuationCodePoint - Return true if the specified code point
  /// is a valid operator code point.
  var isOperatorContinuationCodePoint: Bool {
    if self.isOperatorStartCodePoint {
      return true
    }

    // Unicode combining characters and variation selectors.
    let C = self.value
    return (C >= 0x0300 && C <= 0x036F)
      || (C >= 0x1DC0 && C <= 0x1DFF)
      || (C >= 0x20D0 && C <= 0x20FF)
      || (C >= 0xFE00 && C <= 0xFE0F)
      || (C >= 0xFE20 && C <= 0xFE2F)
      || (C >= 0xE0100 && C <= 0xE01EF)
  }

  /// Whether this character represents a printable ASCII character,
  /// for the purposes of pattern parsing.
  public var isPrintableASCII: Bool {
    // Exclude non-printables before the space character U+20, and anything
    // including and above the DEL character U+7F.
    return self.value >= 0x20 && self.value < 0x7F
  }
}
