//// Automatically Generated From SyntaxNodes.swift.gyb.
//// Do Not Edit Directly!
//===--- SyntaxEnum.swift - Enum for exhaustive Syntax node switching -----===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// Enum to exhaustively switch over all different syntax nodes.
@frozen // FIXME: Not actually stable, works around a miscompile
public enum SyntaxEnum {
  case token(TokenSyntax)
  case missing(MissingSyntax)
  case missingDecl(MissingDeclSyntax)
  case missingExpr(MissingExprSyntax)
  case missingStmt(MissingStmtSyntax)
  case missingType(MissingTypeSyntax)
  case missingPattern(MissingPatternSyntax)
  case codeBlockItem(CodeBlockItemSyntax)
  case codeBlockItemList(CodeBlockItemListSyntax)
  case codeBlock(CodeBlockSyntax)
  case unexpectedNodes(UnexpectedNodesSyntax)
  case inOutExpr(InOutExprSyntax)
  case poundColumnExpr(PoundColumnExprSyntax)
  case tupleExprElementList(TupleExprElementListSyntax)
  case arrayElementList(ArrayElementListSyntax)
  case dictionaryElementList(DictionaryElementListSyntax)
  case stringLiteralSegments(StringLiteralSegmentsSyntax)
  case tryExpr(TryExprSyntax)
  case awaitExpr(AwaitExprSyntax)
  case moveExpr(MoveExprSyntax)
  case declNameArgument(DeclNameArgumentSyntax)
  case declNameArgumentList(DeclNameArgumentListSyntax)
  case declNameArguments(DeclNameArgumentsSyntax)
  case identifierExpr(IdentifierExprSyntax)
  case superRefExpr(SuperRefExprSyntax)
  case nilLiteralExpr(NilLiteralExprSyntax)
  case discardAssignmentExpr(DiscardAssignmentExprSyntax)
  case assignmentExpr(AssignmentExprSyntax)
  case packElementExpr(PackElementExprSyntax)
  case sequenceExpr(SequenceExprSyntax)
  case exprList(ExprListSyntax)
  case symbolicReferenceExpr(SymbolicReferenceExprSyntax)
  case prefixOperatorExpr(PrefixOperatorExprSyntax)
  case binaryOperatorExpr(BinaryOperatorExprSyntax)
  case arrowExpr(ArrowExprSyntax)
  case infixOperatorExpr(InfixOperatorExprSyntax)
  case floatLiteralExpr(FloatLiteralExprSyntax)
  case tupleExpr(TupleExprSyntax)
  case arrayExpr(ArrayExprSyntax)
  case dictionaryExpr(DictionaryExprSyntax)
  case tupleExprElement(TupleExprElementSyntax)
  case arrayElement(ArrayElementSyntax)
  case dictionaryElement(DictionaryElementSyntax)
  case integerLiteralExpr(IntegerLiteralExprSyntax)
  case booleanLiteralExpr(BooleanLiteralExprSyntax)
  case unresolvedTernaryExpr(UnresolvedTernaryExprSyntax)
  case ternaryExpr(TernaryExprSyntax)
  case memberAccessExpr(MemberAccessExprSyntax)
  case unresolvedIsExpr(UnresolvedIsExprSyntax)
  case isExpr(IsExprSyntax)
  case unresolvedAsExpr(UnresolvedAsExprSyntax)
  case asExpr(AsExprSyntax)
  case typeExpr(TypeExprSyntax)
  case closureCaptureItem(ClosureCaptureItemSyntax)
  case closureCaptureItemList(ClosureCaptureItemListSyntax)
  case closureCaptureSignature(ClosureCaptureSignatureSyntax)
  case closureParam(ClosureParamSyntax)
  case closureParamList(ClosureParamListSyntax)
  case closureSignature(ClosureSignatureSyntax)
  case closureExpr(ClosureExprSyntax)
  case unresolvedPatternExpr(UnresolvedPatternExprSyntax)
  case multipleTrailingClosureElement(MultipleTrailingClosureElementSyntax)
  case multipleTrailingClosureElementList(MultipleTrailingClosureElementListSyntax)
  case functionCallExpr(FunctionCallExprSyntax)
  case subscriptExpr(SubscriptExprSyntax)
  case optionalChainingExpr(OptionalChainingExprSyntax)
  case forcedValueExpr(ForcedValueExprSyntax)
  case postfixUnaryExpr(PostfixUnaryExprSyntax)
  case specializeExpr(SpecializeExprSyntax)
  case stringSegment(StringSegmentSyntax)
  case expressionSegment(ExpressionSegmentSyntax)
  case stringLiteralExpr(StringLiteralExprSyntax)
  case regexLiteralExpr(RegexLiteralExprSyntax)
  case keyPathExpr(KeyPathExprSyntax)
  case keyPathComponentList(KeyPathComponentListSyntax)
  case keyPathComponent(KeyPathComponentSyntax)
  case keyPathPropertyComponent(KeyPathPropertyComponentSyntax)
  case keyPathSubscriptComponent(KeyPathSubscriptComponentSyntax)
  case keyPathOptionalComponent(KeyPathOptionalComponentSyntax)
  case macroExpansionExpr(MacroExpansionExprSyntax)
  case postfixIfConfigExpr(PostfixIfConfigExprSyntax)
  case editorPlaceholderExpr(EditorPlaceholderExprSyntax)
  case yieldExprList(YieldExprListSyntax)
  case yieldExprListElement(YieldExprListElementSyntax)
  case typeInitializerClause(TypeInitializerClauseSyntax)
  case typealiasDecl(TypealiasDeclSyntax)
  case associatedtypeDecl(AssociatedtypeDeclSyntax)
  case functionParameterList(FunctionParameterListSyntax)
  case parameterClause(ParameterClauseSyntax)
  case returnClause(ReturnClauseSyntax)
  case functionSignature(FunctionSignatureSyntax)
  case ifConfigClause(IfConfigClauseSyntax)
  case ifConfigClauseList(IfConfigClauseListSyntax)
  case ifConfigDecl(IfConfigDeclSyntax)
  case poundErrorDecl(PoundErrorDeclSyntax)
  case poundWarningDecl(PoundWarningDeclSyntax)
  case poundSourceLocation(PoundSourceLocationSyntax)
  case poundSourceLocationArgs(PoundSourceLocationArgsSyntax)
  case declModifierDetail(DeclModifierDetailSyntax)
  case declModifier(DeclModifierSyntax)
  case inheritedType(InheritedTypeSyntax)
  case inheritedTypeList(InheritedTypeListSyntax)
  case typeInheritanceClause(TypeInheritanceClauseSyntax)
  case classDecl(ClassDeclSyntax)
  case actorDecl(ActorDeclSyntax)
  case structDecl(StructDeclSyntax)
  case protocolDecl(ProtocolDeclSyntax)
  case extensionDecl(ExtensionDeclSyntax)
  case memberDeclBlock(MemberDeclBlockSyntax)
  case memberDeclList(MemberDeclListSyntax)
  case memberDeclListItem(MemberDeclListItemSyntax)
  case sourceFile(SourceFileSyntax)
  case initializerClause(InitializerClauseSyntax)
  case functionParameter(FunctionParameterSyntax)
  case modifierList(ModifierListSyntax)
  case functionDecl(FunctionDeclSyntax)
  case initializerDecl(InitializerDeclSyntax)
  case deinitializerDecl(DeinitializerDeclSyntax)
  case subscriptDecl(SubscriptDeclSyntax)
  case accessLevelModifier(AccessLevelModifierSyntax)
  case accessPathComponent(AccessPathComponentSyntax)
  case accessPath(AccessPathSyntax)
  case importDecl(ImportDeclSyntax)
  case accessorParameter(AccessorParameterSyntax)
  case accessorDecl(AccessorDeclSyntax)
  case accessorList(AccessorListSyntax)
  case accessorBlock(AccessorBlockSyntax)
  case patternBinding(PatternBindingSyntax)
  case patternBindingList(PatternBindingListSyntax)
  case variableDecl(VariableDeclSyntax)
  case enumCaseElement(EnumCaseElementSyntax)
  case enumCaseElementList(EnumCaseElementListSyntax)
  case enumCaseDecl(EnumCaseDeclSyntax)
  case enumDecl(EnumDeclSyntax)
  case operatorDecl(OperatorDeclSyntax)
  case designatedTypeList(DesignatedTypeListSyntax)
  case designatedTypeElement(DesignatedTypeElementSyntax)
  case operatorPrecedenceAndTypes(OperatorPrecedenceAndTypesSyntax)
  case precedenceGroupDecl(PrecedenceGroupDeclSyntax)
  case precedenceGroupAttributeList(PrecedenceGroupAttributeListSyntax)
  case precedenceGroupRelation(PrecedenceGroupRelationSyntax)
  case precedenceGroupNameList(PrecedenceGroupNameListSyntax)
  case precedenceGroupNameElement(PrecedenceGroupNameElementSyntax)
  case precedenceGroupAssignment(PrecedenceGroupAssignmentSyntax)
  case precedenceGroupAssociativity(PrecedenceGroupAssociativitySyntax)
  case macroDecl(MacroDeclSyntax)
  case macroExpansionDecl(MacroExpansionDeclSyntax)
  case tokenList(TokenListSyntax)
  case nonEmptyTokenList(NonEmptyTokenListSyntax)
  case customAttribute(CustomAttributeSyntax)
  case attribute(AttributeSyntax)
  case attributeList(AttributeListSyntax)
  case specializeAttributeSpecList(SpecializeAttributeSpecListSyntax)
  case availabilityEntry(AvailabilityEntrySyntax)
  case labeledSpecializeEntry(LabeledSpecializeEntrySyntax)
  case targetFunctionEntry(TargetFunctionEntrySyntax)
  case namedAttributeStringArgument(NamedAttributeStringArgumentSyntax)
  case declName(DeclNameSyntax)
  case implementsAttributeArguments(ImplementsAttributeArgumentsSyntax)
  case objCSelectorPiece(ObjCSelectorPieceSyntax)
  case objCSelector(ObjCSelectorSyntax)
  case differentiableAttributeArguments(DifferentiableAttributeArgumentsSyntax)
  case differentiabilityParamsClause(DifferentiabilityParamsClauseSyntax)
  case differentiabilityParams(DifferentiabilityParamsSyntax)
  case differentiabilityParamList(DifferentiabilityParamListSyntax)
  case differentiabilityParam(DifferentiabilityParamSyntax)
  case derivativeRegistrationAttributeArguments(DerivativeRegistrationAttributeArgumentsSyntax)
  case qualifiedDeclName(QualifiedDeclNameSyntax)
  case functionDeclName(FunctionDeclNameSyntax)
  case backDeployAttributeSpecList(BackDeployAttributeSpecListSyntax)
  case backDeployVersionList(BackDeployVersionListSyntax)
  case backDeployVersionArgument(BackDeployVersionArgumentSyntax)
  case opaqueReturnTypeOfAttributeArguments(OpaqueReturnTypeOfAttributeArgumentsSyntax)
  case conventionAttributeArguments(ConventionAttributeArgumentsSyntax)
  case conventionWitnessMethodAttributeArguments(ConventionWitnessMethodAttributeArgumentsSyntax)
  case labeledStmt(LabeledStmtSyntax)
  case continueStmt(ContinueStmtSyntax)
  case whileStmt(WhileStmtSyntax)
  case deferStmt(DeferStmtSyntax)
  case expressionStmt(ExpressionStmtSyntax)
  case switchCaseList(SwitchCaseListSyntax)
  case repeatWhileStmt(RepeatWhileStmtSyntax)
  case guardStmt(GuardStmtSyntax)
  case whereClause(WhereClauseSyntax)
  case forInStmt(ForInStmtSyntax)
  case switchStmt(SwitchStmtSyntax)
  case catchClauseList(CatchClauseListSyntax)
  case doStmt(DoStmtSyntax)
  case returnStmt(ReturnStmtSyntax)
  case yieldStmt(YieldStmtSyntax)
  case yieldList(YieldListSyntax)
  case fallthroughStmt(FallthroughStmtSyntax)
  case breakStmt(BreakStmtSyntax)
  case caseItemList(CaseItemListSyntax)
  case catchItemList(CatchItemListSyntax)
  case conditionElement(ConditionElementSyntax)
  case availabilityCondition(AvailabilityConditionSyntax)
  case matchingPatternCondition(MatchingPatternConditionSyntax)
  case optionalBindingCondition(OptionalBindingConditionSyntax)
  case unavailabilityCondition(UnavailabilityConditionSyntax)
  case hasSymbolCondition(HasSymbolConditionSyntax)
  case conditionElementList(ConditionElementListSyntax)
  case declarationStmt(DeclarationStmtSyntax)
  case throwStmt(ThrowStmtSyntax)
  case ifStmt(IfStmtSyntax)
  case switchCase(SwitchCaseSyntax)
  case switchDefaultLabel(SwitchDefaultLabelSyntax)
  case caseItem(CaseItemSyntax)
  case catchItem(CatchItemSyntax)
  case switchCaseLabel(SwitchCaseLabelSyntax)
  case catchClause(CatchClauseSyntax)
  case poundAssertStmt(PoundAssertStmtSyntax)
  case genericWhereClause(GenericWhereClauseSyntax)
  case genericRequirementList(GenericRequirementListSyntax)
  case genericRequirement(GenericRequirementSyntax)
  case sameTypeRequirement(SameTypeRequirementSyntax)
  case layoutRequirement(LayoutRequirementSyntax)
  case genericParameterList(GenericParameterListSyntax)
  case genericParameter(GenericParameterSyntax)
  case primaryAssociatedTypeList(PrimaryAssociatedTypeListSyntax)
  case primaryAssociatedType(PrimaryAssociatedTypeSyntax)
  case genericParameterClause(GenericParameterClauseSyntax)
  case conformanceRequirement(ConformanceRequirementSyntax)
  case primaryAssociatedTypeClause(PrimaryAssociatedTypeClauseSyntax)
  case simpleTypeIdentifier(SimpleTypeIdentifierSyntax)
  case memberTypeIdentifier(MemberTypeIdentifierSyntax)
  case classRestrictionType(ClassRestrictionTypeSyntax)
  case arrayType(ArrayTypeSyntax)
  case dictionaryType(DictionaryTypeSyntax)
  case metatypeType(MetatypeTypeSyntax)
  case optionalType(OptionalTypeSyntax)
  case constrainedSugarType(ConstrainedSugarTypeSyntax)
  case implicitlyUnwrappedOptionalType(ImplicitlyUnwrappedOptionalTypeSyntax)
  case compositionTypeElement(CompositionTypeElementSyntax)
  case compositionTypeElementList(CompositionTypeElementListSyntax)
  case compositionType(CompositionTypeSyntax)
  case packExpansionType(PackExpansionTypeSyntax)
  case packReferenceType(PackReferenceTypeSyntax)
  case tupleTypeElement(TupleTypeElementSyntax)
  case tupleTypeElementList(TupleTypeElementListSyntax)
  case tupleType(TupleTypeSyntax)
  case functionType(FunctionTypeSyntax)
  case attributedType(AttributedTypeSyntax)
  case genericArgumentList(GenericArgumentListSyntax)
  case genericArgument(GenericArgumentSyntax)
  case genericArgumentClause(GenericArgumentClauseSyntax)
  case namedOpaqueReturnType(NamedOpaqueReturnTypeSyntax)
  case typeAnnotation(TypeAnnotationSyntax)
  case enumCasePattern(EnumCasePatternSyntax)
  case isTypePattern(IsTypePatternSyntax)
  case optionalPattern(OptionalPatternSyntax)
  case identifierPattern(IdentifierPatternSyntax)
  case asTypePattern(AsTypePatternSyntax)
  case tuplePattern(TuplePatternSyntax)
  case wildcardPattern(WildcardPatternSyntax)
  case tuplePatternElement(TuplePatternElementSyntax)
  case expressionPattern(ExpressionPatternSyntax)
  case tuplePatternElementList(TuplePatternElementListSyntax)
  case valueBindingPattern(ValueBindingPatternSyntax)
  case availabilitySpecList(AvailabilitySpecListSyntax)
  case availabilityArgument(AvailabilityArgumentSyntax)
  case availabilityLabeledArgument(AvailabilityLabeledArgumentSyntax)
  case availabilityVersionRestriction(AvailabilityVersionRestrictionSyntax)
  case versionTuple(VersionTupleSyntax)
}

public extension Syntax {
  /// Get an enum that can be used to exhaustively switch over all syntax nodes.
  func `as`(_: SyntaxEnum.Type) -> SyntaxEnum {
    switch raw.kind {
    case .token:
      return .token(TokenSyntax(self)!)
    case .missing:
      return .missing(MissingSyntax(self)!)
    case .missingDecl:
      return .missingDecl(MissingDeclSyntax(self)!)
    case .missingExpr:
      return .missingExpr(MissingExprSyntax(self)!)
    case .missingStmt:
      return .missingStmt(MissingStmtSyntax(self)!)
    case .missingType:
      return .missingType(MissingTypeSyntax(self)!)
    case .missingPattern:
      return .missingPattern(MissingPatternSyntax(self)!)
    case .codeBlockItem:
      return .codeBlockItem(CodeBlockItemSyntax(self)!)
    case .codeBlockItemList:
      return .codeBlockItemList(CodeBlockItemListSyntax(self)!)
    case .codeBlock:
      return .codeBlock(CodeBlockSyntax(self)!)
    case .unexpectedNodes:
      return .unexpectedNodes(UnexpectedNodesSyntax(self)!)
    case .inOutExpr:
      return .inOutExpr(InOutExprSyntax(self)!)
    case .poundColumnExpr:
      return .poundColumnExpr(PoundColumnExprSyntax(self)!)
    case .tupleExprElementList:
      return .tupleExprElementList(TupleExprElementListSyntax(self)!)
    case .arrayElementList:
      return .arrayElementList(ArrayElementListSyntax(self)!)
    case .dictionaryElementList:
      return .dictionaryElementList(DictionaryElementListSyntax(self)!)
    case .stringLiteralSegments:
      return .stringLiteralSegments(StringLiteralSegmentsSyntax(self)!)
    case .tryExpr:
      return .tryExpr(TryExprSyntax(self)!)
    case .awaitExpr:
      return .awaitExpr(AwaitExprSyntax(self)!)
    case .moveExpr:
      return .moveExpr(MoveExprSyntax(self)!)
    case .declNameArgument:
      return .declNameArgument(DeclNameArgumentSyntax(self)!)
    case .declNameArgumentList:
      return .declNameArgumentList(DeclNameArgumentListSyntax(self)!)
    case .declNameArguments:
      return .declNameArguments(DeclNameArgumentsSyntax(self)!)
    case .identifierExpr:
      return .identifierExpr(IdentifierExprSyntax(self)!)
    case .superRefExpr:
      return .superRefExpr(SuperRefExprSyntax(self)!)
    case .nilLiteralExpr:
      return .nilLiteralExpr(NilLiteralExprSyntax(self)!)
    case .discardAssignmentExpr:
      return .discardAssignmentExpr(DiscardAssignmentExprSyntax(self)!)
    case .assignmentExpr:
      return .assignmentExpr(AssignmentExprSyntax(self)!)
    case .packElementExpr:
      return .packElementExpr(PackElementExprSyntax(self)!)
    case .sequenceExpr:
      return .sequenceExpr(SequenceExprSyntax(self)!)
    case .exprList:
      return .exprList(ExprListSyntax(self)!)
    case .symbolicReferenceExpr:
      return .symbolicReferenceExpr(SymbolicReferenceExprSyntax(self)!)
    case .prefixOperatorExpr:
      return .prefixOperatorExpr(PrefixOperatorExprSyntax(self)!)
    case .binaryOperatorExpr:
      return .binaryOperatorExpr(BinaryOperatorExprSyntax(self)!)
    case .arrowExpr:
      return .arrowExpr(ArrowExprSyntax(self)!)
    case .infixOperatorExpr:
      return .infixOperatorExpr(InfixOperatorExprSyntax(self)!)
    case .floatLiteralExpr:
      return .floatLiteralExpr(FloatLiteralExprSyntax(self)!)
    case .tupleExpr:
      return .tupleExpr(TupleExprSyntax(self)!)
    case .arrayExpr:
      return .arrayExpr(ArrayExprSyntax(self)!)
    case .dictionaryExpr:
      return .dictionaryExpr(DictionaryExprSyntax(self)!)
    case .tupleExprElement:
      return .tupleExprElement(TupleExprElementSyntax(self)!)
    case .arrayElement:
      return .arrayElement(ArrayElementSyntax(self)!)
    case .dictionaryElement:
      return .dictionaryElement(DictionaryElementSyntax(self)!)
    case .integerLiteralExpr:
      return .integerLiteralExpr(IntegerLiteralExprSyntax(self)!)
    case .booleanLiteralExpr:
      return .booleanLiteralExpr(BooleanLiteralExprSyntax(self)!)
    case .unresolvedTernaryExpr:
      return .unresolvedTernaryExpr(UnresolvedTernaryExprSyntax(self)!)
    case .ternaryExpr:
      return .ternaryExpr(TernaryExprSyntax(self)!)
    case .memberAccessExpr:
      return .memberAccessExpr(MemberAccessExprSyntax(self)!)
    case .unresolvedIsExpr:
      return .unresolvedIsExpr(UnresolvedIsExprSyntax(self)!)
    case .isExpr:
      return .isExpr(IsExprSyntax(self)!)
    case .unresolvedAsExpr:
      return .unresolvedAsExpr(UnresolvedAsExprSyntax(self)!)
    case .asExpr:
      return .asExpr(AsExprSyntax(self)!)
    case .typeExpr:
      return .typeExpr(TypeExprSyntax(self)!)
    case .closureCaptureItem:
      return .closureCaptureItem(ClosureCaptureItemSyntax(self)!)
    case .closureCaptureItemList:
      return .closureCaptureItemList(ClosureCaptureItemListSyntax(self)!)
    case .closureCaptureSignature:
      return .closureCaptureSignature(ClosureCaptureSignatureSyntax(self)!)
    case .closureParam:
      return .closureParam(ClosureParamSyntax(self)!)
    case .closureParamList:
      return .closureParamList(ClosureParamListSyntax(self)!)
    case .closureSignature:
      return .closureSignature(ClosureSignatureSyntax(self)!)
    case .closureExpr:
      return .closureExpr(ClosureExprSyntax(self)!)
    case .unresolvedPatternExpr:
      return .unresolvedPatternExpr(UnresolvedPatternExprSyntax(self)!)
    case .multipleTrailingClosureElement:
      return .multipleTrailingClosureElement(MultipleTrailingClosureElementSyntax(self)!)
    case .multipleTrailingClosureElementList:
      return .multipleTrailingClosureElementList(MultipleTrailingClosureElementListSyntax(self)!)
    case .functionCallExpr:
      return .functionCallExpr(FunctionCallExprSyntax(self)!)
    case .subscriptExpr:
      return .subscriptExpr(SubscriptExprSyntax(self)!)
    case .optionalChainingExpr:
      return .optionalChainingExpr(OptionalChainingExprSyntax(self)!)
    case .forcedValueExpr:
      return .forcedValueExpr(ForcedValueExprSyntax(self)!)
    case .postfixUnaryExpr:
      return .postfixUnaryExpr(PostfixUnaryExprSyntax(self)!)
    case .specializeExpr:
      return .specializeExpr(SpecializeExprSyntax(self)!)
    case .stringSegment:
      return .stringSegment(StringSegmentSyntax(self)!)
    case .expressionSegment:
      return .expressionSegment(ExpressionSegmentSyntax(self)!)
    case .stringLiteralExpr:
      return .stringLiteralExpr(StringLiteralExprSyntax(self)!)
    case .regexLiteralExpr:
      return .regexLiteralExpr(RegexLiteralExprSyntax(self)!)
    case .keyPathExpr:
      return .keyPathExpr(KeyPathExprSyntax(self)!)
    case .keyPathComponentList:
      return .keyPathComponentList(KeyPathComponentListSyntax(self)!)
    case .keyPathComponent:
      return .keyPathComponent(KeyPathComponentSyntax(self)!)
    case .keyPathPropertyComponent:
      return .keyPathPropertyComponent(KeyPathPropertyComponentSyntax(self)!)
    case .keyPathSubscriptComponent:
      return .keyPathSubscriptComponent(KeyPathSubscriptComponentSyntax(self)!)
    case .keyPathOptionalComponent:
      return .keyPathOptionalComponent(KeyPathOptionalComponentSyntax(self)!)
    case .macroExpansionExpr:
      return .macroExpansionExpr(MacroExpansionExprSyntax(self)!)
    case .postfixIfConfigExpr:
      return .postfixIfConfigExpr(PostfixIfConfigExprSyntax(self)!)
    case .editorPlaceholderExpr:
      return .editorPlaceholderExpr(EditorPlaceholderExprSyntax(self)!)
    case .yieldExprList:
      return .yieldExprList(YieldExprListSyntax(self)!)
    case .yieldExprListElement:
      return .yieldExprListElement(YieldExprListElementSyntax(self)!)
    case .typeInitializerClause:
      return .typeInitializerClause(TypeInitializerClauseSyntax(self)!)
    case .typealiasDecl:
      return .typealiasDecl(TypealiasDeclSyntax(self)!)
    case .associatedtypeDecl:
      return .associatedtypeDecl(AssociatedtypeDeclSyntax(self)!)
    case .functionParameterList:
      return .functionParameterList(FunctionParameterListSyntax(self)!)
    case .parameterClause:
      return .parameterClause(ParameterClauseSyntax(self)!)
    case .returnClause:
      return .returnClause(ReturnClauseSyntax(self)!)
    case .functionSignature:
      return .functionSignature(FunctionSignatureSyntax(self)!)
    case .ifConfigClause:
      return .ifConfigClause(IfConfigClauseSyntax(self)!)
    case .ifConfigClauseList:
      return .ifConfigClauseList(IfConfigClauseListSyntax(self)!)
    case .ifConfigDecl:
      return .ifConfigDecl(IfConfigDeclSyntax(self)!)
    case .poundErrorDecl:
      return .poundErrorDecl(PoundErrorDeclSyntax(self)!)
    case .poundWarningDecl:
      return .poundWarningDecl(PoundWarningDeclSyntax(self)!)
    case .poundSourceLocation:
      return .poundSourceLocation(PoundSourceLocationSyntax(self)!)
    case .poundSourceLocationArgs:
      return .poundSourceLocationArgs(PoundSourceLocationArgsSyntax(self)!)
    case .declModifierDetail:
      return .declModifierDetail(DeclModifierDetailSyntax(self)!)
    case .declModifier:
      return .declModifier(DeclModifierSyntax(self)!)
    case .inheritedType:
      return .inheritedType(InheritedTypeSyntax(self)!)
    case .inheritedTypeList:
      return .inheritedTypeList(InheritedTypeListSyntax(self)!)
    case .typeInheritanceClause:
      return .typeInheritanceClause(TypeInheritanceClauseSyntax(self)!)
    case .classDecl:
      return .classDecl(ClassDeclSyntax(self)!)
    case .actorDecl:
      return .actorDecl(ActorDeclSyntax(self)!)
    case .structDecl:
      return .structDecl(StructDeclSyntax(self)!)
    case .protocolDecl:
      return .protocolDecl(ProtocolDeclSyntax(self)!)
    case .extensionDecl:
      return .extensionDecl(ExtensionDeclSyntax(self)!)
    case .memberDeclBlock:
      return .memberDeclBlock(MemberDeclBlockSyntax(self)!)
    case .memberDeclList:
      return .memberDeclList(MemberDeclListSyntax(self)!)
    case .memberDeclListItem:
      return .memberDeclListItem(MemberDeclListItemSyntax(self)!)
    case .sourceFile:
      return .sourceFile(SourceFileSyntax(self)!)
    case .initializerClause:
      return .initializerClause(InitializerClauseSyntax(self)!)
    case .functionParameter:
      return .functionParameter(FunctionParameterSyntax(self)!)
    case .modifierList:
      return .modifierList(ModifierListSyntax(self)!)
    case .functionDecl:
      return .functionDecl(FunctionDeclSyntax(self)!)
    case .initializerDecl:
      return .initializerDecl(InitializerDeclSyntax(self)!)
    case .deinitializerDecl:
      return .deinitializerDecl(DeinitializerDeclSyntax(self)!)
    case .subscriptDecl:
      return .subscriptDecl(SubscriptDeclSyntax(self)!)
    case .accessLevelModifier:
      return .accessLevelModifier(AccessLevelModifierSyntax(self)!)
    case .accessPathComponent:
      return .accessPathComponent(AccessPathComponentSyntax(self)!)
    case .accessPath:
      return .accessPath(AccessPathSyntax(self)!)
    case .importDecl:
      return .importDecl(ImportDeclSyntax(self)!)
    case .accessorParameter:
      return .accessorParameter(AccessorParameterSyntax(self)!)
    case .accessorDecl:
      return .accessorDecl(AccessorDeclSyntax(self)!)
    case .accessorList:
      return .accessorList(AccessorListSyntax(self)!)
    case .accessorBlock:
      return .accessorBlock(AccessorBlockSyntax(self)!)
    case .patternBinding:
      return .patternBinding(PatternBindingSyntax(self)!)
    case .patternBindingList:
      return .patternBindingList(PatternBindingListSyntax(self)!)
    case .variableDecl:
      return .variableDecl(VariableDeclSyntax(self)!)
    case .enumCaseElement:
      return .enumCaseElement(EnumCaseElementSyntax(self)!)
    case .enumCaseElementList:
      return .enumCaseElementList(EnumCaseElementListSyntax(self)!)
    case .enumCaseDecl:
      return .enumCaseDecl(EnumCaseDeclSyntax(self)!)
    case .enumDecl:
      return .enumDecl(EnumDeclSyntax(self)!)
    case .operatorDecl:
      return .operatorDecl(OperatorDeclSyntax(self)!)
    case .designatedTypeList:
      return .designatedTypeList(DesignatedTypeListSyntax(self)!)
    case .designatedTypeElement:
      return .designatedTypeElement(DesignatedTypeElementSyntax(self)!)
    case .operatorPrecedenceAndTypes:
      return .operatorPrecedenceAndTypes(OperatorPrecedenceAndTypesSyntax(self)!)
    case .precedenceGroupDecl:
      return .precedenceGroupDecl(PrecedenceGroupDeclSyntax(self)!)
    case .precedenceGroupAttributeList:
      return .precedenceGroupAttributeList(PrecedenceGroupAttributeListSyntax(self)!)
    case .precedenceGroupRelation:
      return .precedenceGroupRelation(PrecedenceGroupRelationSyntax(self)!)
    case .precedenceGroupNameList:
      return .precedenceGroupNameList(PrecedenceGroupNameListSyntax(self)!)
    case .precedenceGroupNameElement:
      return .precedenceGroupNameElement(PrecedenceGroupNameElementSyntax(self)!)
    case .precedenceGroupAssignment:
      return .precedenceGroupAssignment(PrecedenceGroupAssignmentSyntax(self)!)
    case .precedenceGroupAssociativity:
      return .precedenceGroupAssociativity(PrecedenceGroupAssociativitySyntax(self)!)
    case .macroDecl:
      return .macroDecl(MacroDeclSyntax(self)!)
    case .macroExpansionDecl:
      return .macroExpansionDecl(MacroExpansionDeclSyntax(self)!)
    case .tokenList:
      return .tokenList(TokenListSyntax(self)!)
    case .nonEmptyTokenList:
      return .nonEmptyTokenList(NonEmptyTokenListSyntax(self)!)
    case .customAttribute:
      return .customAttribute(CustomAttributeSyntax(self)!)
    case .attribute:
      return .attribute(AttributeSyntax(self)!)
    case .attributeList:
      return .attributeList(AttributeListSyntax(self)!)
    case .specializeAttributeSpecList:
      return .specializeAttributeSpecList(SpecializeAttributeSpecListSyntax(self)!)
    case .availabilityEntry:
      return .availabilityEntry(AvailabilityEntrySyntax(self)!)
    case .labeledSpecializeEntry:
      return .labeledSpecializeEntry(LabeledSpecializeEntrySyntax(self)!)
    case .targetFunctionEntry:
      return .targetFunctionEntry(TargetFunctionEntrySyntax(self)!)
    case .namedAttributeStringArgument:
      return .namedAttributeStringArgument(NamedAttributeStringArgumentSyntax(self)!)
    case .declName:
      return .declName(DeclNameSyntax(self)!)
    case .implementsAttributeArguments:
      return .implementsAttributeArguments(ImplementsAttributeArgumentsSyntax(self)!)
    case .objCSelectorPiece:
      return .objCSelectorPiece(ObjCSelectorPieceSyntax(self)!)
    case .objCSelector:
      return .objCSelector(ObjCSelectorSyntax(self)!)
    case .differentiableAttributeArguments:
      return .differentiableAttributeArguments(DifferentiableAttributeArgumentsSyntax(self)!)
    case .differentiabilityParamsClause:
      return .differentiabilityParamsClause(DifferentiabilityParamsClauseSyntax(self)!)
    case .differentiabilityParams:
      return .differentiabilityParams(DifferentiabilityParamsSyntax(self)!)
    case .differentiabilityParamList:
      return .differentiabilityParamList(DifferentiabilityParamListSyntax(self)!)
    case .differentiabilityParam:
      return .differentiabilityParam(DifferentiabilityParamSyntax(self)!)
    case .derivativeRegistrationAttributeArguments:
      return .derivativeRegistrationAttributeArguments(DerivativeRegistrationAttributeArgumentsSyntax(self)!)
    case .qualifiedDeclName:
      return .qualifiedDeclName(QualifiedDeclNameSyntax(self)!)
    case .functionDeclName:
      return .functionDeclName(FunctionDeclNameSyntax(self)!)
    case .backDeployAttributeSpecList:
      return .backDeployAttributeSpecList(BackDeployAttributeSpecListSyntax(self)!)
    case .backDeployVersionList:
      return .backDeployVersionList(BackDeployVersionListSyntax(self)!)
    case .backDeployVersionArgument:
      return .backDeployVersionArgument(BackDeployVersionArgumentSyntax(self)!)
    case .opaqueReturnTypeOfAttributeArguments:
      return .opaqueReturnTypeOfAttributeArguments(OpaqueReturnTypeOfAttributeArgumentsSyntax(self)!)
    case .conventionAttributeArguments:
      return .conventionAttributeArguments(ConventionAttributeArgumentsSyntax(self)!)
    case .conventionWitnessMethodAttributeArguments:
      return .conventionWitnessMethodAttributeArguments(ConventionWitnessMethodAttributeArgumentsSyntax(self)!)
    case .labeledStmt:
      return .labeledStmt(LabeledStmtSyntax(self)!)
    case .continueStmt:
      return .continueStmt(ContinueStmtSyntax(self)!)
    case .whileStmt:
      return .whileStmt(WhileStmtSyntax(self)!)
    case .deferStmt:
      return .deferStmt(DeferStmtSyntax(self)!)
    case .expressionStmt:
      return .expressionStmt(ExpressionStmtSyntax(self)!)
    case .switchCaseList:
      return .switchCaseList(SwitchCaseListSyntax(self)!)
    case .repeatWhileStmt:
      return .repeatWhileStmt(RepeatWhileStmtSyntax(self)!)
    case .guardStmt:
      return .guardStmt(GuardStmtSyntax(self)!)
    case .whereClause:
      return .whereClause(WhereClauseSyntax(self)!)
    case .forInStmt:
      return .forInStmt(ForInStmtSyntax(self)!)
    case .switchStmt:
      return .switchStmt(SwitchStmtSyntax(self)!)
    case .catchClauseList:
      return .catchClauseList(CatchClauseListSyntax(self)!)
    case .doStmt:
      return .doStmt(DoStmtSyntax(self)!)
    case .returnStmt:
      return .returnStmt(ReturnStmtSyntax(self)!)
    case .yieldStmt:
      return .yieldStmt(YieldStmtSyntax(self)!)
    case .yieldList:
      return .yieldList(YieldListSyntax(self)!)
    case .fallthroughStmt:
      return .fallthroughStmt(FallthroughStmtSyntax(self)!)
    case .breakStmt:
      return .breakStmt(BreakStmtSyntax(self)!)
    case .caseItemList:
      return .caseItemList(CaseItemListSyntax(self)!)
    case .catchItemList:
      return .catchItemList(CatchItemListSyntax(self)!)
    case .conditionElement:
      return .conditionElement(ConditionElementSyntax(self)!)
    case .availabilityCondition:
      return .availabilityCondition(AvailabilityConditionSyntax(self)!)
    case .matchingPatternCondition:
      return .matchingPatternCondition(MatchingPatternConditionSyntax(self)!)
    case .optionalBindingCondition:
      return .optionalBindingCondition(OptionalBindingConditionSyntax(self)!)
    case .unavailabilityCondition:
      return .unavailabilityCondition(UnavailabilityConditionSyntax(self)!)
    case .hasSymbolCondition:
      return .hasSymbolCondition(HasSymbolConditionSyntax(self)!)
    case .conditionElementList:
      return .conditionElementList(ConditionElementListSyntax(self)!)
    case .declarationStmt:
      return .declarationStmt(DeclarationStmtSyntax(self)!)
    case .throwStmt:
      return .throwStmt(ThrowStmtSyntax(self)!)
    case .ifStmt:
      return .ifStmt(IfStmtSyntax(self)!)
    case .switchCase:
      return .switchCase(SwitchCaseSyntax(self)!)
    case .switchDefaultLabel:
      return .switchDefaultLabel(SwitchDefaultLabelSyntax(self)!)
    case .caseItem:
      return .caseItem(CaseItemSyntax(self)!)
    case .catchItem:
      return .catchItem(CatchItemSyntax(self)!)
    case .switchCaseLabel:
      return .switchCaseLabel(SwitchCaseLabelSyntax(self)!)
    case .catchClause:
      return .catchClause(CatchClauseSyntax(self)!)
    case .poundAssertStmt:
      return .poundAssertStmt(PoundAssertStmtSyntax(self)!)
    case .genericWhereClause:
      return .genericWhereClause(GenericWhereClauseSyntax(self)!)
    case .genericRequirementList:
      return .genericRequirementList(GenericRequirementListSyntax(self)!)
    case .genericRequirement:
      return .genericRequirement(GenericRequirementSyntax(self)!)
    case .sameTypeRequirement:
      return .sameTypeRequirement(SameTypeRequirementSyntax(self)!)
    case .layoutRequirement:
      return .layoutRequirement(LayoutRequirementSyntax(self)!)
    case .genericParameterList:
      return .genericParameterList(GenericParameterListSyntax(self)!)
    case .genericParameter:
      return .genericParameter(GenericParameterSyntax(self)!)
    case .primaryAssociatedTypeList:
      return .primaryAssociatedTypeList(PrimaryAssociatedTypeListSyntax(self)!)
    case .primaryAssociatedType:
      return .primaryAssociatedType(PrimaryAssociatedTypeSyntax(self)!)
    case .genericParameterClause:
      return .genericParameterClause(GenericParameterClauseSyntax(self)!)
    case .conformanceRequirement:
      return .conformanceRequirement(ConformanceRequirementSyntax(self)!)
    case .primaryAssociatedTypeClause:
      return .primaryAssociatedTypeClause(PrimaryAssociatedTypeClauseSyntax(self)!)
    case .simpleTypeIdentifier:
      return .simpleTypeIdentifier(SimpleTypeIdentifierSyntax(self)!)
    case .memberTypeIdentifier:
      return .memberTypeIdentifier(MemberTypeIdentifierSyntax(self)!)
    case .classRestrictionType:
      return .classRestrictionType(ClassRestrictionTypeSyntax(self)!)
    case .arrayType:
      return .arrayType(ArrayTypeSyntax(self)!)
    case .dictionaryType:
      return .dictionaryType(DictionaryTypeSyntax(self)!)
    case .metatypeType:
      return .metatypeType(MetatypeTypeSyntax(self)!)
    case .optionalType:
      return .optionalType(OptionalTypeSyntax(self)!)
    case .constrainedSugarType:
      return .constrainedSugarType(ConstrainedSugarTypeSyntax(self)!)
    case .implicitlyUnwrappedOptionalType:
      return .implicitlyUnwrappedOptionalType(ImplicitlyUnwrappedOptionalTypeSyntax(self)!)
    case .compositionTypeElement:
      return .compositionTypeElement(CompositionTypeElementSyntax(self)!)
    case .compositionTypeElementList:
      return .compositionTypeElementList(CompositionTypeElementListSyntax(self)!)
    case .compositionType:
      return .compositionType(CompositionTypeSyntax(self)!)
    case .packExpansionType:
      return .packExpansionType(PackExpansionTypeSyntax(self)!)
    case .packReferenceType:
      return .packReferenceType(PackReferenceTypeSyntax(self)!)
    case .tupleTypeElement:
      return .tupleTypeElement(TupleTypeElementSyntax(self)!)
    case .tupleTypeElementList:
      return .tupleTypeElementList(TupleTypeElementListSyntax(self)!)
    case .tupleType:
      return .tupleType(TupleTypeSyntax(self)!)
    case .functionType:
      return .functionType(FunctionTypeSyntax(self)!)
    case .attributedType:
      return .attributedType(AttributedTypeSyntax(self)!)
    case .genericArgumentList:
      return .genericArgumentList(GenericArgumentListSyntax(self)!)
    case .genericArgument:
      return .genericArgument(GenericArgumentSyntax(self)!)
    case .genericArgumentClause:
      return .genericArgumentClause(GenericArgumentClauseSyntax(self)!)
    case .namedOpaqueReturnType:
      return .namedOpaqueReturnType(NamedOpaqueReturnTypeSyntax(self)!)
    case .typeAnnotation:
      return .typeAnnotation(TypeAnnotationSyntax(self)!)
    case .enumCasePattern:
      return .enumCasePattern(EnumCasePatternSyntax(self)!)
    case .isTypePattern:
      return .isTypePattern(IsTypePatternSyntax(self)!)
    case .optionalPattern:
      return .optionalPattern(OptionalPatternSyntax(self)!)
    case .identifierPattern:
      return .identifierPattern(IdentifierPatternSyntax(self)!)
    case .asTypePattern:
      return .asTypePattern(AsTypePatternSyntax(self)!)
    case .tuplePattern:
      return .tuplePattern(TuplePatternSyntax(self)!)
    case .wildcardPattern:
      return .wildcardPattern(WildcardPatternSyntax(self)!)
    case .tuplePatternElement:
      return .tuplePatternElement(TuplePatternElementSyntax(self)!)
    case .expressionPattern:
      return .expressionPattern(ExpressionPatternSyntax(self)!)
    case .tuplePatternElementList:
      return .tuplePatternElementList(TuplePatternElementListSyntax(self)!)
    case .valueBindingPattern:
      return .valueBindingPattern(ValueBindingPatternSyntax(self)!)
    case .availabilitySpecList:
      return .availabilitySpecList(AvailabilitySpecListSyntax(self)!)
    case .availabilityArgument:
      return .availabilityArgument(AvailabilityArgumentSyntax(self)!)
    case .availabilityLabeledArgument:
      return .availabilityLabeledArgument(AvailabilityLabeledArgumentSyntax(self)!)
    case .availabilityVersionRestriction:
      return .availabilityVersionRestriction(AvailabilityVersionRestrictionSyntax(self)!)
    case .versionTuple:
      return .versionTuple(VersionTupleSyntax(self)!)
    }
  }
}
