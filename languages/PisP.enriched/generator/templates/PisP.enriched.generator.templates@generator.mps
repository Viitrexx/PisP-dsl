<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1827696-0b85-4082-ad3c-c28dccdcdd02(PisP.enriched.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lngz" ref="r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)" />
    <import index="bshk" ref="r:ced1f2e0-c800-4580-9efd-401535dc478d(PisP.enriched.generator.util)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched">
      <concept id="2711120962126732290" name="PisP.enriched.structure.Orientation" flags="ng" index="27cwC$" />
      <concept id="2711120962126620466" name="PisP.enriched.structure.OrientationPiece" flags="ng" index="27cZ4k" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5615708520036906189" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_RegisterLabel" flags="ng" index="703nC">
        <reference id="5615708520036923218" name="label" index="707pR" />
        <child id="5615708520036924270" name="inputNode" index="707Db" />
        <child id="5615708520036924280" name="outputNode" index="707Dt" />
      </concept>
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP">
      <concept id="12618812418294461" name="PisP.structure.PieceReference" flags="ng" index="RwHo3">
        <property id="12618812418294930" name="multiplicity" index="RwH0G" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2mvPyqyF2sK">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2mvPyqyTzhM" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="r6rf:GPbSRFwFD" resolve="Piece" />
      <ref role="3lhOvi" node="2mvPyqyTzly" resolve="map_Piece" />
    </node>
    <node concept="n94m4" id="2mvPyqyLyvn" role="lGtFl">
      <ref role="n9lRv" to="r6rf:GPbSREZqr" resolve="Puzzle" />
    </node>
    <node concept="2rT7sh" id="2mvPyqzl2Tq" role="2rTMjI">
      <property role="TrG5h" value="orientationpiece" />
      <ref role="2rTdP9" to="r6rf:GPbSRFwFD" resolve="Piece" />
      <ref role="2rZz_L" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
    </node>
  </node>
  <node concept="27cZ4k" id="2mvPyqyTzly">
    <property role="TrG5h" value="map_Piece" />
    <node concept="n94m4" id="2mvPyqyTzlz" role="lGtFl">
      <ref role="n9lRv" to="r6rf:GPbSRFwFD" resolve="Piece" />
    </node>
    <node concept="1pdMLZ" id="2mvPyqyXCJ0" role="lGtFl">
      <node concept="2kFOW8" id="2mvPyqyXCTT" role="2kGFt3">
        <node concept="3clFbS" id="2mvPyqyXCTU" role="2VODD2">
          <node concept="3cpWs8" id="2mvPyqyXDtW" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqyXDtZ" role="3cpWs9">
              <property role="TrG5h" value="op" />
              <node concept="3Tqbb2" id="2mvPyqyXDtV" role="1tU5fm">
                <ref role="ehGHo" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
              </node>
              <node concept="2ShNRf" id="2mvPyqyXDwd" role="33vP2m">
                <node concept="3zrR0B" id="2mvPyqyXE17" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mvPyqyXE19" role="3zrR0E">
                    <ref role="ehGHo" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvPyqyXEYV" role="3cqZAp">
            <node concept="37vLTI" id="2mvPyqyXFS1" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyqyXGeh" role="37vLTx">
                <node concept="30H73N" id="2mvPyqyXG39" role="2Oq$k0" />
                <node concept="3TrcHB" id="2mvPyqyXGoS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mvPyqyXFb8" role="37vLTJ">
                <node concept="37vLTw" id="2mvPyqyXEYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                </node>
                <node concept="3TrcHB" id="2mvPyqyXFn5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvPyqyXGph" role="3cqZAp">
            <node concept="37vLTI" id="2mvPyqyXH4D" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyqyXHbe" role="37vLTx">
                <node concept="3TrcHB" id="2mvPyqyXHde" role="2OqNvi">
                  <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                </node>
                <node concept="30H73N" id="2mvPyqyXHjz" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="2mvPyqyXGFV" role="37vLTJ">
                <node concept="37vLTw" id="2mvPyqyXGpf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                </node>
                <node concept="3TrcHB" id="2mvPyqyXGSg" role="2OqNvi">
                  <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2mvPyqz1OPU" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqz1OPV" role="3cpWs9">
              <property role="TrG5h" value="og" />
              <node concept="3uibUv" id="2mvPyqz1OPW" role="1tU5fm">
                <ref role="3uigEE" to="bshk:2mvPyqyH6eJ" resolve="OrientationGenerator" />
              </node>
              <node concept="2ShNRf" id="2mvPyqz1RlK" role="33vP2m">
                <node concept="HV5vD" id="2mvPyqz1RCm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="bshk:2mvPyqyH6eJ" resolve="OrientationGenerator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvPyqyXWZj" role="3cqZAp">
            <node concept="2OqwBi" id="2mvPyqyY9YB" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyqyXZuh" role="2Oq$k0">
                <node concept="37vLTw" id="2mvPyqyXWZh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                </node>
                <node concept="3Tsc0h" id="2mvPyqyXZWQ" role="2OqNvi">
                  <ref role="3TtcxE" to="lngz:2mvPyqyFtlb" resolve="orientations" />
                </node>
              </node>
              <node concept="X8dFx" id="2mvPyqyYeTC" role="2OqNvi">
                <node concept="2OqwBi" id="2mvPyqz23GX" role="25WWJ7">
                  <node concept="37vLTw" id="2mvPyqz217M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz1OPV" resolve="og" />
                  </node>
                  <node concept="liA8E" id="2mvPyqz27zZ" role="2OqNvi">
                    <ref role="37wK5l" to="bshk:2mvPyqz1AXt" resolve="generateOrientations" />
                    <node concept="30H73N" id="2mvPyqz29Iy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyq$wZjH" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyq$wZjI" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyq$x1io" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1iz" role="1PaTwD">
                <property role="3oM_SC" value="yoinks" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1kY" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1l6" role="1PaTwD">
                <property role="3oM_SC" value="comment" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1lR" role="1PaTwD">
                <property role="3oM_SC" value="instead" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1m5" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1mf" role="1PaTwD">
                <property role="3oM_SC" value="copying" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$x1mv" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2mvPyq$WsjF" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2mvPyq$vNJm" role="8Wnug">
              <node concept="37vLTI" id="2mvPyq$vVQS" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyq$w4eF" role="37vLTx">
                  <node concept="30H73N" id="2mvPyq$vZYn" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2mvPyq$w5kK" role="2OqNvi">
                    <node concept="3CFYIy" id="2mvPyq$w6xa" role="3CFYIz">
                      <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mvPyq$vOtJ" role="37vLTJ">
                  <node concept="37vLTw" id="2mvPyq$vNJk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                  </node>
                  <node concept="3CFZ6_" id="2mvPyq$vQCL" role="2OqNvi">
                    <node concept="3CFYIy" id="2mvPyq$vUeW" role="3CFYIz">
                      <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyq$XMAd" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyq$XMAe" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyq$XMCI" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$XNbE" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$XNbL" role="1PaTwD">
                <property role="3oM_SC" value="copies" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2mvPyq$Z58X" role="3cqZAp">
            <node concept="3clFbS" id="2mvPyq$Z58Z" role="3clFbx">
              <node concept="3cpWs8" id="2mvPyq$X5DA" role="3cqZAp">
                <node concept="3cpWsn" id="2mvPyq$X5DD" role="3cpWs9">
                  <property role="TrG5h" value="new_comment" />
                  <node concept="3Tqbb2" id="2mvPyq$X5D$" role="1tU5fm">
                    <ref role="ehGHo" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                  </node>
                  <node concept="2ShNRf" id="2mvPyq$XiXM" role="33vP2m">
                    <node concept="3zrR0B" id="2mvPyq$XiXK" role="2ShVmc">
                      <node concept="3Tqbb2" id="2mvPyq$XiXL" role="3zrR0E">
                        <ref role="ehGHo" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mvPyq$Xl6A" role="3cqZAp">
                <node concept="37vLTI" id="2mvPyq$XuoF" role="3clFbG">
                  <node concept="2OqwBi" id="2mvPyq$XyTE" role="37vLTx">
                    <node concept="2OqwBi" id="2mvPyq$Xvmt" role="2Oq$k0">
                      <node concept="30H73N" id="2mvPyq$XuYB" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2mvPyq$Xxpk" role="2OqNvi">
                        <node concept="3CFYIy" id="2mvPyq$XxFR" role="3CFYIz">
                          <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2mvPyq$XzcP" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:1GW6u2kL$Fi" resolve="comment" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mvPyq$XnnT" role="37vLTJ">
                    <node concept="37vLTw" id="2mvPyq$Xl6$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyq$X5DD" resolve="new_comment" />
                    </node>
                    <node concept="3TrcHB" id="2mvPyq$XqhK" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:1GW6u2kL$Fi" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mvPyq$X_pP" role="3cqZAp">
                <node concept="37vLTI" id="2mvPyq$XGnK" role="3clFbG">
                  <node concept="37vLTw" id="2mvPyq$XJ2B" role="37vLTx">
                    <ref role="3cqZAo" node="2mvPyq$X5DD" resolve="new_comment" />
                  </node>
                  <node concept="2OqwBi" id="2mvPyq$X_P0" role="37vLTJ">
                    <node concept="37vLTw" id="2mvPyq$X_pN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                    </node>
                    <node concept="3CFZ6_" id="2mvPyq$XCBh" role="2OqNvi">
                      <node concept="3CFYIy" id="2mvPyq$XCRM" role="3CFYIz">
                        <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mvPyq_06PB" role="3clFbw">
              <node concept="2OqwBi" id="2mvPyq$Z6FP" role="2Oq$k0">
                <node concept="30H73N" id="2mvPyq$Z5sD" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2mvPyq$Z9w7" role="2OqNvi">
                  <node concept="3CFYIy" id="2mvPyq$ZcY4" role="3CFYIz">
                    <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2mvPyq_0fqc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyqzCTgX" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyqzCTgY" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyq$3ZQG" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$3ZRa" role="1PaTwD">
                <property role="3oM_SC" value="statement" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$3ZRB" role="1PaTwD">
                <property role="3oM_SC" value="drains" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$3ZRM" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$3ZRV" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$4Ik_" role="1PaTwD">
                <property role="3oM_SC" value="locations" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2mvPyq$Q$L3" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2mvPyqyXHf3" role="8Wnug">
              <node concept="2OqwBi" id="2mvPyqyXJtK" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyqyXHgl" role="2Oq$k0">
                  <node concept="37vLTw" id="2mvPyqyXHf1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                  </node>
                  <node concept="3Tsc0h" id="2mvPyqyXHxv" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                  </node>
                </node>
                <node concept="X8dFx" id="2mvPyqyXKOA" role="2OqNvi">
                  <node concept="2OqwBi" id="2mvPyq$7edJ" role="25WWJ7">
                    <node concept="30H73N" id="2mvPyq$7buk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2mvPyq$7gpZ" role="2OqNvi">
                      <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyq$Q_7H" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyq$Q_7I" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyq$QAZ2" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$QB0A" role="1PaTwD">
                <property role="3oM_SC" value="loop" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$QB1F" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="2mvPyq$QB26" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2mvPyq$QD44" role="3cqZAp">
            <node concept="2GrKxI" id="2mvPyq$QD46" role="2Gsz3X">
              <property role="TrG5h" value="location" />
            </node>
            <node concept="2OqwBi" id="2mvPyq$QWnA" role="2GsD0m">
              <node concept="30H73N" id="2mvPyq$QVbw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mvPyq$QYvV" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
              </node>
            </node>
            <node concept="3clFbS" id="2mvPyq$QD4a" role="2LFqv$">
              <node concept="3cpWs8" id="2mvPyq$QYJy" role="3cqZAp">
                <node concept="3cpWsn" id="2mvPyq$QYJ_" role="3cpWs9">
                  <property role="TrG5h" value="new_location" />
                  <node concept="3Tqbb2" id="2mvPyq$QYJx" role="1tU5fm">
                    <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                  </node>
                  <node concept="2ShNRf" id="2mvPyq$R7b1" role="33vP2m">
                    <node concept="3zrR0B" id="2mvPyq$R7aZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="2mvPyq$R7b0" role="3zrR0E">
                        <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2mvPyq$RbEO" role="3cqZAp">
                <node concept="2GrKxI" id="2mvPyq$RbEQ" role="2Gsz3X">
                  <property role="TrG5h" value="coordinate" />
                </node>
                <node concept="2OqwBi" id="2mvPyq$RuBk" role="2GsD0m">
                  <node concept="2GrUjf" id="2mvPyq$Rtsd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mvPyq$QD46" resolve="location" />
                  </node>
                  <node concept="3Tsc0h" id="2mvPyq$Rw0w" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                  </node>
                </node>
                <node concept="3clFbS" id="2mvPyq$RbEU" role="2LFqv$">
                  <node concept="3cpWs8" id="2mvPyq$Rzyc" role="3cqZAp">
                    <node concept="3cpWsn" id="2mvPyq$Rzyf" role="3cpWs9">
                      <property role="TrG5h" value="new_coordinate" />
                      <node concept="3Tqbb2" id="2mvPyq$Rzyb" role="1tU5fm">
                        <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                      </node>
                      <node concept="2ShNRf" id="2mvPyq$RIoP" role="33vP2m">
                        <node concept="3zrR0B" id="2mvPyq$RIoN" role="2ShVmc">
                          <node concept="3Tqbb2" id="2mvPyq$RIoO" role="3zrR0E">
                            <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mvPyq$RJsw" role="3cqZAp">
                    <node concept="37vLTI" id="2mvPyq$RJOx" role="3clFbG">
                      <node concept="2OqwBi" id="2mvPyq$RSlI" role="37vLTx">
                        <node concept="2GrUjf" id="2mvPyq$RKSm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2mvPyq$RbEQ" resolve="coordinate" />
                        </node>
                        <node concept="3TrcHB" id="2mvPyq$RSFo" role="2OqNvi">
                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2mvPyq$ROlM" role="37vLTJ">
                        <node concept="37vLTw" id="2mvPyq$RJsu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mvPyq$Rzyf" resolve="new_coordinate" />
                        </node>
                        <node concept="3TrcHB" id="2mvPyq$ROGL" role="2OqNvi">
                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mvPyq$SjMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2mvPyq$SuVH" role="3clFbG">
                      <node concept="2OqwBi" id="2mvPyq$SnoC" role="2Oq$k0">
                        <node concept="37vLTw" id="2mvPyq$SjMH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mvPyq$QYJ_" resolve="new_location" />
                        </node>
                        <node concept="3Tsc0h" id="2mvPyq$SqlC" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2mvPyq$SwzE" role="2OqNvi">
                        <node concept="37vLTw" id="2mvPyq$SxLA" role="25WWJ7">
                          <ref role="3cqZAo" node="2mvPyq$Rzyf" resolve="new_coordinate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mvPyq$RX7u" role="3cqZAp">
                <node concept="2OqwBi" id="2mvPyq$S6CZ" role="3clFbG">
                  <node concept="2OqwBi" id="2mvPyq$S0JT" role="2Oq$k0">
                    <node concept="37vLTw" id="2mvPyq$RX7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                    </node>
                    <node concept="3Tsc0h" id="2mvPyq$S23M" role="2OqNvi">
                      <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2mvPyq$SdJj" role="2OqNvi">
                    <node concept="37vLTw" id="2mvPyq$SeVm" role="25WWJ7">
                      <ref role="3cqZAo" node="2mvPyq$QYJ_" resolve="new_location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4iw0NMvBZEl" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2j98PVNVVKP" role="8Wnug">
              <node concept="2OqwBi" id="2j98PVNVYWX" role="3clFbG">
                <node concept="1iwH7S" id="2j98PVNVVKO" role="2Oq$k0" />
                <node concept="2kEO4f" id="2j98PVNY7EJ" role="2OqNvi">
                  <node concept="Xl_RD" id="2j98PVNY7EL" role="2k5Stb">
                    <property role="Xl_RC" value="map_Piece Input" />
                  </node>
                  <node concept="30H73N" id="2j98PVNY7EM" role="2k6f33" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4iw0NMvBXM$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2j98PVNW7Ic" role="8Wnug">
              <node concept="2OqwBi" id="2j98PVNW7Id" role="3clFbG">
                <node concept="1iwH7S" id="2j98PVNW7Ie" role="2Oq$k0" />
                <node concept="2kEO4f" id="2j98PVNY9Og" role="2OqNvi">
                  <node concept="Xl_RD" id="2j98PVNY9Oi" role="2k5Stb">
                    <property role="Xl_RC" value="map_Piece Output" />
                  </node>
                  <node concept="37vLTw" id="2j98PVNY9Oj" role="2k6f33">
                    <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2j98PVNZ$uZ" role="3cqZAp">
            <node concept="2OqwBi" id="2j98PVNZ$D6" role="3clFbG">
              <node concept="1iwH7S" id="2j98PVNZ$uY" role="2Oq$k0" />
              <node concept="703nC" id="2j98PVNZ$Ii" role="2OqNvi">
                <ref role="707pR" node="2mvPyqzl2Tq" resolve="orientationpiece" />
                <node concept="37vLTw" id="4iw0NMvE6i6" role="707Dt">
                  <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
                </node>
                <node concept="10QFUN" id="4iw0NMvCWfm" role="707Db">
                  <node concept="2OqwBi" id="4iw0NMvCW7r" role="10QFUP">
                    <node concept="1iwH7S" id="4iw0NMvCVYW" role="2Oq$k0" />
                    <node concept="12$id9" id="4iw0NMvCWcD" role="2OqNvi">
                      <node concept="30H73N" id="4iw0NMvCWeM" role="12$y8L" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4iw0NMvCWfn" role="10QFUM">
                    <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mvPyqyXE2s" role="3cqZAp">
            <node concept="37vLTw" id="2mvPyqyXE3f" role="3cqZAk">
              <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15lBmy" id="2j98PVNZxNm" role="15mYut">
        <node concept="3clFbS" id="2j98PVNZxNn" role="2VODD2">
          <node concept="1X3_iC" id="4iw0NMvBXLZ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2j98PVO0eML" role="8Wnug">
              <node concept="2OqwBi" id="2j98PVO0eVA" role="3clFbG">
                <node concept="1iwH7S" id="2j98PVO0eMK" role="2Oq$k0" />
                <node concept="2kEO4f" id="2j98PVO0f0M" role="2OqNvi">
                  <node concept="Xl_RD" id="2j98PVO0f1j" role="2k5Stb">
                    <property role="Xl_RC" value="map_Piece post outputNode" />
                  </node>
                  <node concept="3l3mFP" id="2j98PVO0f3d" role="2k6f33" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2mvPyq$KiOh">
    <property role="TrG5h" value="reduce_PieceReference" />
    <ref role="3gUMe" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
    <node concept="RwHo3" id="2mvPyq$KiOm" role="13RCb5">
      <property role="RwH0G" value="1" />
      <node concept="raruj" id="2mvPyq$KiOo" role="lGtFl" />
      <node concept="17Uvod" id="2mvPyq$KiOp" role="lGtFl">
        <property role="2qtEX9" value="multiplicity" />
        <property role="P4ACc" value="9ea5405c-cd50-4139-8b08-11b78b688cf5/12618812418294461/12618812418294930" />
        <node concept="3zFVjK" id="2mvPyq$KiOs" role="3zH0cK">
          <node concept="3clFbS" id="2mvPyq$KiOt" role="2VODD2">
            <node concept="3clFbF" id="2mvPyq$KiOz" role="3cqZAp">
              <node concept="2OqwBi" id="2mvPyq$KiOu" role="3clFbG">
                <node concept="3TrcHB" id="2mvPyq$KiOx" role="2OqNvi">
                  <ref role="3TsBF5" to="r6rf:GPbSRFwii" resolve="multiplicity" />
                </node>
                <node concept="30H73N" id="2mvPyq$KiOy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="2mvPyq$Kj1D" role="lGtFl">
        <property role="2qtEX8" value="piece" />
        <property role="P3scX" value="9ea5405c-cd50-4139-8b08-11b78b688cf5/12618812418294461/12618812418295823" />
        <node concept="3$xsQk" id="2mvPyq$Kj1G" role="3$ytzL">
          <node concept="3clFbS" id="2mvPyq$Kj1H" role="2VODD2">
            <node concept="3cpWs8" id="4iw0NMvCWiS" role="3cqZAp">
              <node concept="3cpWsn" id="4iw0NMvCWiT" role="3cpWs9">
                <property role="TrG5h" value="orig" />
                <node concept="3Tqbb2" id="4iw0NMvCWiU" role="1tU5fm">
                  <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
                </node>
                <node concept="10QFUN" id="4iw0NMvCWiV" role="33vP2m">
                  <node concept="2OqwBi" id="4iw0NMvCWiW" role="10QFUP">
                    <node concept="1iwH7S" id="4iw0NMvCWiX" role="2Oq$k0" />
                    <node concept="12$id9" id="4iw0NMvCWiY" role="2OqNvi">
                      <node concept="2OqwBi" id="4iw0NMvCWUV" role="12$y8L">
                        <node concept="30H73N" id="4iw0NMvCWiZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4iw0NMvCX7d" role="2OqNvi">
                          <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4iw0NMvCWj0" role="10QFUM">
                    <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="FXFbSdQs9y" role="3cqZAp">
              <node concept="1PaTwC" id="FXFbSdQs9z" role="1aUNEU">
                <node concept="3oM_SD" id="FXFbSdQsaL" role="1PaTwD">
                  <property role="3oM_SC" value="O(n)" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsfk" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsfz" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsfK" role="1PaTwD">
                  <property role="3oM_SC" value="O(1)" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsh6" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsho" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsh_" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsil" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsiN" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsjl" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="FXFbSdQsjD" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="FXFbSdNbLy" role="3cqZAp">
              <node concept="2GrKxI" id="FXFbSdNbL$" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="2OqwBi" id="FXFbSdNd4F" role="2GsD0m">
                <node concept="2OqwBi" id="FXFbSdNbXN" role="2Oq$k0">
                  <node concept="30H73N" id="FXFbSdNbNF" role="2Oq$k0" />
                  <node concept="I4A8Y" id="FXFbSdNcS_" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="FXFbSdNdbo" role="2OqNvi">
                  <node concept="chp4Y" id="FXFbSdNdda" role="3MHsoP">
                    <ref role="cht4Q" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="FXFbSdNbLC" role="2LFqv$">
                <node concept="3clFbJ" id="FXFbSdNdfS" role="3cqZAp">
                  <node concept="2OqwBi" id="FXFbSdNeDt" role="3clFbw">
                    <node concept="2OqwBi" id="FXFbSdNdtB" role="2Oq$k0">
                      <node concept="37vLTw" id="FXFbSdNdhK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iw0NMvCWiT" resolve="orig" />
                      </node>
                      <node concept="2qgKlT" id="FXFbSdNdDj" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FXFbSdNeZI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="FXFbSdNf5Q" role="37wK5m">
                        <node concept="2GrUjf" id="FXFbSdNf2y" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="FXFbSdNbL$" resolve="root" />
                        </node>
                        <node concept="2qgKlT" id="FXFbSdNfbA" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="FXFbSdNdfU" role="3clFbx">
                    <node concept="3cpWs6" id="FXFbSdNfph" role="3cqZAp">
                      <node concept="2GrUjf" id="FXFbSdNfsk" role="3cqZAk">
                        <ref role="2Gs0qQ" node="FXFbSdNbL$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="FXFbSdNf_o" role="3cqZAp">
              <node concept="10Nm6u" id="FXFbSdNfEg" role="3cqZAk" />
            </node>
            <node concept="1X3_iC" id="FXFbSdNfHj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2j98PVNUF7A" role="8Wnug">
                <node concept="3cpWsn" id="2j98PVNUF7B" role="3cpWs9">
                  <property role="TrG5h" value="node2" />
                  <node concept="3Tqbb2" id="2j98PVNUF7C" role="1tU5fm">
                    <ref role="ehGHo" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                  </node>
                  <node concept="2OqwBi" id="2j98PVNUF7D" role="33vP2m">
                    <node concept="1iwH7S" id="2j98PVNUF7E" role="2Oq$k0" />
                    <node concept="1iwH70" id="2j98PVNUF7F" role="2OqNvi">
                      <ref role="1iwH77" node="2mvPyqzl2Tq" resolve="orientationpiece" />
                      <node concept="37vLTw" id="4iw0NMvCXA1" role="1iwH7V">
                        <ref role="3cqZAo" node="4iw0NMvCWiT" resolve="orig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="FXFbSdNbDI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2j98PVNUF7J" role="8Wnug">
                <node concept="2OqwBi" id="2j98PVNUF7K" role="3clFbG">
                  <node concept="1iwH7S" id="2j98PVNUF7L" role="2Oq$k0" />
                  <node concept="2kEO4f" id="2j98PVNYcLa" role="2OqNvi">
                    <node concept="Xl_RD" id="2j98PVNYcLc" role="2k5Stb">
                      <property role="Xl_RC" value="Input" />
                    </node>
                    <node concept="30H73N" id="2j98PVNYcLd" role="2k6f33" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="FXFbSdNbFE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4iw0NMvDwHx" role="8Wnug">
                <node concept="2OqwBi" id="4iw0NMvDwTk" role="3clFbG">
                  <node concept="1iwH7S" id="4iw0NMvDwHw" role="2Oq$k0" />
                  <node concept="2kEO4f" id="4iw0NMvDx5X" role="2OqNvi">
                    <node concept="Xl_RD" id="4iw0NMvDx66" role="2k5Stb">
                      <property role="Xl_RC" value="orig" />
                    </node>
                    <node concept="37vLTw" id="4iw0NMvDx7M" role="2k6f33">
                      <ref role="3cqZAo" node="4iw0NMvCWiT" resolve="orig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="FXFbSdNbHB" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2j98PVNUF7P" role="8Wnug">
                <node concept="2OqwBi" id="2j98PVNUF7Q" role="3clFbG">
                  <node concept="1iwH7S" id="2j98PVNUF7R" role="2Oq$k0" />
                  <node concept="2kEO4f" id="2j98PVNYcNd" role="2OqNvi">
                    <node concept="3cpWs3" id="2j98PVNYLG9" role="2k5Stb">
                      <node concept="2OqwBi" id="2j98PVNYLVI" role="3uHU7w">
                        <node concept="37vLTw" id="2j98PVNYLO0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j98PVNUF7B" resolve="node2" />
                        </node>
                        <node concept="iZEcu" id="2j98PVNYLY$" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="2j98PVNYcNf" role="3uHU7B">
                        <property role="Xl_RC" value="Output " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2j98PVNYcNg" role="2k6f33">
                      <ref role="3cqZAo" node="2j98PVNUF7B" resolve="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="FXFbSdNfMl" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="2j98PVNUFoa" role="8Wnug">
                <node concept="37vLTw" id="2j98PVNUFAd" role="3cqZAk">
                  <ref role="3cqZAo" node="2j98PVNUF7B" resolve="node2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2mvPyq_2gxf">
    <property role="TrG5h" value="reference_fixer" />
    <node concept="3aamgX" id="2mvPyq$KiFX" role="3acgRq">
      <ref role="30HIoZ" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
      <node concept="j$656" id="2mvPyq$KiOj" role="1lVwrX">
        <ref role="v9R2y" node="2mvPyq$KiOh" resolve="reduce_PieceReference" />
      </node>
      <node concept="30G5F_" id="2mvPyq$P0UX" role="30HLyM">
        <node concept="3clFbS" id="2mvPyq$P0UY" role="2VODD2">
          <node concept="3clFbF" id="2mvPyq$P0ZP" role="3cqZAp">
            <node concept="1Wc70l" id="2mvPyq_4T6H" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyq_4TO_" role="3uHU7w">
                <node concept="2OqwBi" id="2mvPyq_4TtZ" role="2Oq$k0">
                  <node concept="30H73N" id="2mvPyq_4TcL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mvPyq_4TC1" role="2OqNvi">
                    <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2mvPyq_4U1E" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="2mvPyq$P2QD" role="3uHU7B">
                <node concept="2OqwBi" id="2mvPyq$P2QF" role="3fr31v">
                  <node concept="2OqwBi" id="2mvPyq$P2QG" role="2Oq$k0">
                    <node concept="30H73N" id="2mvPyq$P2QH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mvPyq$P2QI" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2mvPyq$P2QJ" role="2OqNvi">
                    <node concept="chp4Y" id="2mvPyq$P2QK" role="cj9EA">
                      <ref role="cht4Q" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2nxbYHpzgmu">
    <property role="TrG5h" value="root_and_dupe_dropper" />
    <node concept="3aamgX" id="cjTv4c6mT4" role="3acgRq">
      <ref role="30HIoZ" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
      <node concept="b5Tf3" id="cjTv4c6mV4" role="1lVwrX" />
      <node concept="30G5F_" id="cjTv4c6mV7" role="30HLyM">
        <node concept="3clFbS" id="cjTv4c6mV8" role="2VODD2">
          <node concept="3cpWs8" id="cjTv4c6mVB" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4c6mVE" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="cjTv4c6mVA" role="1tU5fm">
                <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
              </node>
              <node concept="10QFUN" id="cjTv4c6n$H" role="33vP2m">
                <node concept="2OqwBi" id="cjTv4c6nbJ" role="10QFUP">
                  <node concept="30H73N" id="cjTv4c6mXS" role="2Oq$k0" />
                  <node concept="YCak7" id="cjTv4c6nnw" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="cjTv4c6n$I" role="10QFUM">
                  <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="2nxbYHpOwwX" role="3cqZAp">
            <node concept="3clFbS" id="2nxbYHpOwwZ" role="2LFqv$">
              <node concept="3cpWs8" id="2nxbYHpPNBn" role="3cqZAp">
                <node concept="3cpWsn" id="2nxbYHpPNBq" role="3cpWs9">
                  <property role="TrG5h" value="copy" />
                  <node concept="10P_77" id="2nxbYHpPNBl" role="1tU5fm" />
                  <node concept="3clFbT" id="2nxbYHpPOk_" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2nxbYHpOzE0" role="3cqZAp">
                <node concept="2GrKxI" id="2nxbYHpOzE2" role="2Gsz3X">
                  <property role="TrG5h" value="location" />
                </node>
                <node concept="2OqwBi" id="2nxbYHpO$De" role="2GsD0m">
                  <node concept="30H73N" id="2nxbYHpO$jX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cjTv4c6o8d" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                  </node>
                </node>
                <node concept="3clFbS" id="2nxbYHpOzE6" role="2LFqv$">
                  <node concept="3SKdUt" id="cjTv4cdB6L" role="3cqZAp">
                    <node concept="1PaTwC" id="cjTv4cdB6M" role="1aUNEU">
                      <node concept="3oM_SD" id="cjTv4cdBf9" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4cdBfd" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4cdBfk" role="1PaTwD">
                        <property role="3oM_SC" value="location" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4cdBfD" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4cdBfL" role="1PaTwD">
                        <property role="3oM_SC" value="sibling" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceC5n" role="1PaTwD">
                        <property role="3oM_SC" value="location" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="cjTv4ceCej" role="3cqZAp">
                    <node concept="1PaTwC" id="cjTv4ceCea" role="1aUNEU">
                      <node concept="3oM_SD" id="cjTv4ceCe9" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceBu7" role="1PaTwD">
                        <property role="3oM_SC" value="will" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCnk" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCo5" role="1PaTwD">
                        <property role="3oM_SC" value="work" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCof" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCSH" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCSR" role="1PaTwD">
                        <property role="3oM_SC" value="pieces" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCpm" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCU6" role="1PaTwD">
                        <property role="3oM_SC" value="semi-normalised..." />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCVc" role="1PaTwD">
                        <property role="3oM_SC" value="(sort" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCVJ" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceCWh" role="1PaTwD">
                        <property role="3oM_SC" value="needed)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="cjTv4ceDQQ" role="3cqZAp">
                    <node concept="1PaTwC" id="cjTv4ceDQR" role="1aUNEU">
                      <node concept="3oM_SD" id="cjTv4ceDS6" role="1PaTwD">
                        <property role="3oM_SC" value="-&gt;" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceDZS" role="1PaTwD">
                        <property role="3oM_SC" value="least" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceE0j" role="1PaTwD">
                        <property role="3oM_SC" value="element" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceE0v" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="cjTv4ceE0B" role="1PaTwD">
                        <property role="3oM_SC" value="origin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2nxbYHpO_sk" role="3cqZAp">
                    <node concept="3fqX7Q" id="cjTv4c90I6" role="3clFbw">
                      <node concept="2OqwBi" id="cjTv4c90I8" role="3fr31v">
                        <node concept="2OqwBi" id="cjTv4c90I9" role="2Oq$k0">
                          <node concept="37vLTw" id="cjTv4c90Ia" role="2Oq$k0">
                            <ref role="3cqZAo" node="cjTv4c6mVE" resolve="sibling" />
                          </node>
                          <node concept="3Tsc0h" id="cjTv4c90Ib" role="2OqNvi">
                            <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="cjTv4c90Ic" role="2OqNvi">
                          <node concept="1bVj0M" id="cjTv4c90Id" role="23t8la">
                            <node concept="3clFbS" id="cjTv4c90Ie" role="1bW5cS">
                              <node concept="1Dw8fO" id="cjTv4c90If" role="3cqZAp">
                                <node concept="3clFbS" id="cjTv4c90Ig" role="2LFqv$">
                                  <node concept="3clFbJ" id="cjTv4c90Ih" role="3cqZAp">
                                    <node concept="3clFbS" id="cjTv4c90Ii" role="3clFbx">
                                      <node concept="3cpWs6" id="cjTv4c90Ij" role="3cqZAp">
                                        <node concept="3clFbT" id="cjTv4c90Ik" role="3cqZAk" />
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="cjTv4c9LNr" role="3clFbw">
                                      <node concept="2OqwBi" id="cjTv4cdEYs" role="3uHU7B">
                                        <node concept="1y4W85" id="cjTv4c90Ir" role="2Oq$k0">
                                          <node concept="37vLTw" id="cjTv4c90Is" role="1y58nS">
                                            <ref role="3cqZAo" node="cjTv4c90Iw" resolve="i" />
                                          </node>
                                          <node concept="2OqwBi" id="cjTv4c90It" role="1y566C">
                                            <node concept="37vLTw" id="cjTv4c90Iu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cjTv4c90II" resolve="it" />
                                            </node>
                                            <node concept="3Tsc0h" id="cjTv4c90Iv" role="2OqNvi">
                                              <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="cjTv4cdFg$" role="2OqNvi">
                                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="cjTv4cdG5N" role="3uHU7w">
                                        <node concept="1y4W85" id="cjTv4c90Im" role="2Oq$k0">
                                          <node concept="37vLTw" id="cjTv4c90In" role="1y58nS">
                                            <ref role="3cqZAo" node="cjTv4c90Iw" resolve="i" />
                                          </node>
                                          <node concept="2OqwBi" id="cjTv4c90Io" role="1y566C">
                                            <node concept="2GrUjf" id="cjTv4c90Ip" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2nxbYHpOzE2" resolve="location" />
                                            </node>
                                            <node concept="3Tsc0h" id="cjTv4c90Iq" role="2OqNvi">
                                              <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="cjTv4cdGhg" role="2OqNvi">
                                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="cjTv4c90Iw" role="1Duv9x">
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="cjTv4c90Ix" role="1tU5fm" />
                                  <node concept="3cmrfG" id="cjTv4c90Iy" role="33vP2m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="cjTv4c90Iz" role="1Dwp0S">
                                  <node concept="2OqwBi" id="cjTv4c90I$" role="3uHU7w">
                                    <node concept="2OqwBi" id="cjTv4c90I_" role="2Oq$k0">
                                      <node concept="2GrUjf" id="cjTv4c90IA" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2nxbYHpOzE2" resolve="location" />
                                      </node>
                                      <node concept="3Tsc0h" id="cjTv4c90IB" role="2OqNvi">
                                        <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="cjTv4c90IC" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="cjTv4c90ID" role="3uHU7B">
                                    <ref role="3cqZAo" node="cjTv4c90Iw" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3uNrnE" id="cjTv4c90IE" role="1Dwrff">
                                  <node concept="37vLTw" id="cjTv4c90IF" role="2$L3a6">
                                    <ref role="3cqZAo" node="cjTv4c90Iw" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="cjTv4c90IG" role="3cqZAp">
                                <node concept="3clFbT" id="cjTv4c90IH" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="cjTv4c90II" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="cjTv4c90IJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2nxbYHpO_sm" role="3clFbx">
                      <node concept="3clFbF" id="2nxbYHpPOE7" role="3cqZAp">
                        <node concept="37vLTI" id="2nxbYHpPPfW" role="3clFbG">
                          <node concept="3clFbT" id="2nxbYHpPPjO" role="37vLTx" />
                          <node concept="37vLTw" id="2nxbYHpPOE6" role="37vLTJ">
                            <ref role="3cqZAo" node="2nxbYHpPNBq" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2nxbYHpPPEa" role="3cqZAp">
                <node concept="3clFbS" id="2nxbYHpPPEc" role="3clFbx">
                  <node concept="3cpWs6" id="2nxbYHpPPKl" role="3cqZAp">
                    <node concept="3clFbT" id="2nxbYHpPPK$" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2nxbYHpPPEZ" role="3clFbw">
                  <ref role="3cqZAo" node="2nxbYHpPNBq" resolve="copy" />
                </node>
              </node>
              <node concept="3clFbJ" id="2nxbYHpRhM0" role="3cqZAp">
                <node concept="3clFbS" id="2nxbYHpRhM2" role="3clFbx">
                  <node concept="3zACq4" id="2nxbYHpRiGy" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="2nxbYHpRiB2" role="3clFbw">
                  <node concept="2OqwBi" id="2nxbYHpRiB4" role="3fr31v">
                    <node concept="37vLTw" id="2nxbYHpRiB5" role="2Oq$k0">
                      <ref role="3cqZAo" node="cjTv4c6mVE" resolve="sibling" />
                    </node>
                    <node concept="rvlfL" id="2nxbYHpRiB6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nxbYHpOxhW" role="3cqZAp">
                <node concept="37vLTI" id="2nxbYHpOx$S" role="3clFbG">
                  <node concept="10QFUN" id="2nxbYHpOyRH" role="37vLTx">
                    <node concept="2OqwBi" id="2nxbYHpOyo_" role="10QFUP">
                      <node concept="37vLTw" id="2nxbYHpOxGV" role="2Oq$k0">
                        <ref role="3cqZAo" node="cjTv4c6mVE" resolve="sibling" />
                      </node>
                      <node concept="YCak7" id="2nxbYHpOyI6" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="2nxbYHpOyRI" role="10QFUM">
                      <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2nxbYHpOxhU" role="37vLTJ">
                    <ref role="3cqZAo" node="cjTv4c6mVE" resolve="sibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2nxbYHpRiNF" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cpWs6" id="cjTv4c6nqB" role="3cqZAp">
            <node concept="3clFbT" id="cjTv4c6ntg" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="2nxbYHpzgmx" role="aQYdv">
      <ref role="aOQi4" to="r6rf:GPbSRFwFD" resolve="Piece" />
      <node concept="aO8KQ" id="2nxbYHpzgm_" role="aOLnb">
        <node concept="3clFbS" id="2nxbYHpzgmA" role="2VODD2">
          <node concept="3clFbF" id="2nxbYHpzi8I" role="3cqZAp">
            <node concept="3fqX7Q" id="2nxbYHpzjda" role="3clFbG">
              <node concept="2OqwBi" id="2nxbYHpzjid" role="3fr31v">
                <node concept="30H73N" id="2nxbYHpzjdf" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2nxbYHpzjsL" role="2OqNvi">
                  <node concept="chp4Y" id="2nxbYHpzj$h" role="cj9EA">
                    <ref role="cht4Q" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="cjTv4ceF0t">
    <property role="TrG5h" value="orientation_normaliser" />
    <node concept="3aamgX" id="cjTv4ceF0u" role="3acgRq">
      <ref role="30HIoZ" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
      <node concept="30G5F_" id="cjTv4ceF0y" role="30HLyM">
        <node concept="3clFbS" id="cjTv4ceF0z" role="2VODD2">
          <node concept="3SKdUt" id="cjTv4ceF11" role="3cqZAp">
            <node concept="1PaTwC" id="cjTv4ceF12" role="1aUNEU">
              <node concept="3oM_SD" id="cjTv4ceF1x" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceF1_" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceF1G" role="1PaTwD">
                <property role="3oM_SC" value="normalised" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="cjTv4ceF7B" role="3cqZAp">
            <node concept="1PaTwC" id="cjTv4ceF7C" role="1aUNEU">
              <node concept="3oM_SD" id="cjTv4ceFcI" role="1PaTwD">
                <property role="3oM_SC" value="iff" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceFh_" role="1PaTwD">
                <property role="3oM_SC" value="least" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceFd8" role="1PaTwD">
                <property role="3oM_SC" value="element" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceFer" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceFeO" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="cjTv4ceFfB" role="1PaTwD">
                <property role="3oM_SC" value="origin" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cjTv4ceFjk" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4ceFjn" role="3cpWs9">
              <property role="TrG5h" value="least" />
              <node concept="10Q1$e" id="cjTv4ceFk8" role="1tU5fm">
                <node concept="10Oyi0" id="cjTv4ceFji" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="cjTv4ceFm3" role="33vP2m">
                <node concept="3$_iS1" id="cjTv4ceFCm" role="2ShVmc">
                  <node concept="3$GHV9" id="cjTv4ceFCo" role="3$GQph">
                    <node concept="2OqwBi" id="cjTv4ceMaW" role="3$I4v7">
                      <node concept="2OqwBi" id="cjTv4ceKpi" role="2Oq$k0">
                        <node concept="2OqwBi" id="cjTv4ceHLu" role="2Oq$k0">
                          <node concept="2OqwBi" id="cjTv4ceFTN" role="2Oq$k0">
                            <node concept="30H73N" id="cjTv4ceFDq" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="cjTv4ceG67" role="2OqNvi">
                              <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="cjTv4ceJUR" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="cjTv4ceKwq" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="cjTv4ceN$n" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="cjTv4ceFB5" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="cjTv4ceTOM" role="3cqZAp">
            <node concept="3clFbS" id="cjTv4ceTOO" role="2LFqv$">
              <node concept="3clFbF" id="cjTv4ceVlR" role="3cqZAp">
                <node concept="37vLTI" id="cjTv4ceVVP" role="3clFbG">
                  <node concept="10M0yZ" id="cjTv4ceWrc" role="37vLTx">
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="AH0OO" id="cjTv4ceVxs" role="37vLTJ">
                    <node concept="37vLTw" id="cjTv4ceVx$" role="AHEQo">
                      <ref role="3cqZAo" node="cjTv4ceTOP" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="cjTv4ceVlP" role="AHHXb">
                      <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="cjTv4ceTOP" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="cjTv4ceTTS" role="1tU5fm" />
              <node concept="3cmrfG" id="cjTv4ceU2s" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="cjTv4ceUzd" role="1Dwp0S">
              <node concept="2OqwBi" id="cjTv4ceV19" role="3uHU7w">
                <node concept="37vLTw" id="cjTv4ceUBB" role="2Oq$k0">
                  <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                </node>
                <node concept="1Rwk04" id="cjTv4ceV97" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="cjTv4ceU6K" role="3uHU7B">
                <ref role="3cqZAo" node="cjTv4ceTOP" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="cjTv4ceVh3" role="1Dwrff">
              <node concept="37vLTw" id="cjTv4ceVh5" role="2$L3a6">
                <ref role="3cqZAo" node="cjTv4ceTOP" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="cjTv4cePF3" role="3cqZAp">
            <node concept="2GrKxI" id="cjTv4cePF5" role="2Gsz3X">
              <property role="TrG5h" value="location" />
            </node>
            <node concept="2OqwBi" id="cjTv4ceQhH" role="2GsD0m">
              <node concept="30H73N" id="cjTv4ceQ3R" role="2Oq$k0" />
              <node concept="3Tsc0h" id="cjTv4ceQvE" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
              </node>
            </node>
            <node concept="3clFbS" id="cjTv4cePF9" role="2LFqv$">
              <node concept="3cpWs8" id="cjTv4ceZtK" role="3cqZAp">
                <node concept="3cpWsn" id="cjTv4ceZtN" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="cjTv4ceZtI" role="1tU5fm" />
                  <node concept="3cmrfG" id="cjTv4ceZzN" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="cjTv4cf82r" role="3cqZAp">
                <node concept="3cpWsn" id="cjTv4cf82u" role="3cpWs9">
                  <property role="TrG5h" value="new_least" />
                  <node concept="10P_77" id="cjTv4cf82p" role="1tU5fm" />
                  <node concept="3clFbT" id="cjTv4cf9hY" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="cjTv4ceX$Z" role="3cqZAp">
                <node concept="2GrKxI" id="cjTv4ceX_0" role="2Gsz3X">
                  <property role="TrG5h" value="coordinate" />
                </node>
                <node concept="2OqwBi" id="cjTv4ceYUY" role="2GsD0m">
                  <node concept="2GrUjf" id="cjTv4ceYLI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="cjTv4cePF5" resolve="location" />
                  </node>
                  <node concept="3Tsc0h" id="cjTv4ceZ5k" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                  </node>
                </node>
                <node concept="3clFbS" id="cjTv4ceX_2" role="2LFqv$">
                  <node concept="3clFbJ" id="cjTv4ceZaV" role="3cqZAp">
                    <node concept="3eOVzh" id="cjTv4cf7lu" role="3clFbw">
                      <node concept="2OqwBi" id="cjTv4ceZKO" role="3uHU7B">
                        <node concept="2GrUjf" id="cjTv4ceZgC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cjTv4ceX_0" resolve="coordinate" />
                        </node>
                        <node concept="3TrcHB" id="cjTv4cf00z" role="2OqNvi">
                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="cjTv4cf78T" role="3uHU7w">
                        <node concept="37vLTw" id="cjTv4cf7fe" role="AHEQo">
                          <ref role="3cqZAo" node="cjTv4ceZtN" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="cjTv4cf2Yr" role="AHHXb">
                          <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cjTv4ceZaX" role="3clFbx">
                      <node concept="3SKdUt" id="cjTv4cf7Oe" role="3cqZAp">
                        <node concept="1PaTwC" id="cjTv4cf7Of" role="1aUNEU">
                          <node concept="3oM_SD" id="cjTv4cf7Ux" role="1PaTwD">
                            <property role="3oM_SC" value="Strictly" />
                          </node>
                          <node concept="3oM_SD" id="cjTv4cf7UL" role="1PaTwD">
                            <property role="3oM_SC" value="smaller" />
                          </node>
                          <node concept="3oM_SD" id="cjTv4cf7UW" role="1PaTwD">
                            <property role="3oM_SC" value="means" />
                          </node>
                          <node concept="3oM_SD" id="cjTv4cf7V8" role="1PaTwD">
                            <property role="3oM_SC" value="guaranteed" />
                          </node>
                          <node concept="3oM_SD" id="cjTv4cf7Vo" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="cjTv4cf7Vy" role="1PaTwD">
                            <property role="3oM_SC" value="least" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cjTv4cfa8i" role="3cqZAp">
                        <node concept="37vLTI" id="cjTv4cfaZH" role="3clFbG">
                          <node concept="3clFbT" id="cjTv4cfba_" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="cjTv4cfauX" role="37vLTJ">
                            <ref role="3cqZAo" node="cjTv4cf82u" resolve="new_least" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="cjTv4cfbns" role="3cqZAp" />
                    </node>
                    <node concept="1X3_iC" id="cjTv4ckj14" role="lGtFl">
                      <property role="3V$3am" value="elsifClauses" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
                      <node concept="3eNFk2" id="cjTv4cfbtV" role="8Wnug">
                        <node concept="3clFbC" id="cjTv4cfdcy" role="3eO9$A">
                          <node concept="AH0OO" id="cjTv4cfehg" role="3uHU7w">
                            <node concept="37vLTw" id="cjTv4cfeho" role="AHEQo">
                              <ref role="3cqZAo" node="cjTv4ceZtN" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="cjTv4cfdBr" role="AHHXb">
                              <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cjTv4cfbVH" role="3uHU7B">
                            <node concept="2GrUjf" id="cjTv4cfb$k" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="cjTv4ceX_0" resolve="coordinate" />
                            </node>
                            <node concept="3TrcHB" id="cjTv4cfcHb" role="2OqNvi">
                              <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="cjTv4cfbtX" role="3eOfB_">
                          <node concept="3SKdUt" id="cjTv4cfevg" role="3cqZAp">
                            <node concept="1PaTwC" id="cjTv4cfevh" role="1aUNEU">
                              <node concept="3oM_SD" id="cjTv4cfevn" role="1PaTwD">
                                <property role="3oM_SC" value="Equality" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cfffU" role="1PaTwD">
                                <property role="3oM_SC" value="means" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cffg3" role="1PaTwD">
                                <property role="3oM_SC" value="go" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cffgs" role="1PaTwD">
                                <property role="3oM_SC" value="on" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="cjTv4cffuV" role="3eNLev">
                      <node concept="3eOSWO" id="cjTv4cfhgm" role="3eO9$A">
                        <node concept="AH0OO" id="cjTv4cfhzB" role="3uHU7w">
                          <node concept="37vLTw" id="cjTv4cfhzJ" role="AHEQo">
                            <ref role="3cqZAo" node="cjTv4ceZtN" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="cjTv4cfhnF" role="AHHXb">
                            <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cjTv4cffYb" role="3uHU7B">
                          <node concept="2GrUjf" id="cjTv4cffAf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="cjTv4ceX_0" resolve="coordinate" />
                          </node>
                          <node concept="3TrcHB" id="cjTv4cfgKk" role="2OqNvi">
                            <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="cjTv4cffuX" role="3eOfB_">
                        <node concept="3SKdUt" id="cjTv4cfhFp" role="3cqZAp">
                          <node concept="1PaTwC" id="cjTv4cfhFq" role="1aUNEU">
                            <node concept="3oM_SD" id="cjTv4cfhFv" role="1PaTwD">
                              <property role="3oM_SC" value="Strictly" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfhNi" role="1PaTwD">
                              <property role="3oM_SC" value="larger" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfhNs" role="1PaTwD">
                              <property role="3oM_SC" value="means" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfhOM" role="1PaTwD">
                              <property role="3oM_SC" value="never" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfhPb" role="1PaTwD">
                              <property role="3oM_SC" value="new" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfhPl" role="1PaTwD">
                              <property role="3oM_SC" value="least" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="cjTv4cfiBl" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cjTv4cfiR$" role="3cqZAp">
                    <node concept="3uNrnE" id="cjTv4cfjtu" role="3clFbG">
                      <node concept="37vLTw" id="cjTv4cfjtw" role="2$L3a6">
                        <ref role="3cqZAo" node="cjTv4ceZtN" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="cjTv4cfjI2" role="3cqZAp">
                <node concept="3clFbS" id="cjTv4cfjI4" role="3clFbx">
                  <node concept="1Dw8fO" id="cjTv4cfjYE" role="3cqZAp">
                    <node concept="3clFbS" id="cjTv4cfjYG" role="2LFqv$">
                      <node concept="3clFbF" id="cjTv4cfp_C" role="3cqZAp">
                        <node concept="37vLTI" id="cjTv4cfq9Y" role="3clFbG">
                          <node concept="2OqwBi" id="cjTv4cftJC" role="37vLTx">
                            <node concept="1y4W85" id="cjTv4cft9Y" role="2Oq$k0">
                              <node concept="37vLTw" id="cjTv4cftkQ" role="1y58nS">
                                <ref role="3cqZAo" node="cjTv4cfjYH" resolve="j" />
                              </node>
                              <node concept="2OqwBi" id="cjTv4cfqDE" role="1y566C">
                                <node concept="2GrUjf" id="cjTv4cfqtb" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="cjTv4cePF5" resolve="location" />
                                </node>
                                <node concept="3Tsc0h" id="cjTv4cfrpp" role="2OqNvi">
                                  <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="cjTv4cfu1d" role="2OqNvi">
                              <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="cjTv4cfpIo" role="37vLTJ">
                            <node concept="37vLTw" id="cjTv4cfpQO" role="AHEQo">
                              <ref role="3cqZAo" node="cjTv4cfjYH" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="cjTv4cfp_A" role="AHHXb">
                              <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="cjTv4cfjYH" role="1Duv9x">
                      <property role="TrG5h" value="j" />
                      <node concept="10Oyi0" id="cjTv4cfk6p" role="1tU5fm" />
                      <node concept="3cmrfG" id="cjTv4cfk_7" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="cjTv4cfkXu" role="1Dwp0S">
                      <node concept="37vLTw" id="cjTv4cfkGQ" role="3uHU7B">
                        <ref role="3cqZAo" node="cjTv4cfjYH" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="cjTv4cfoU4" role="3uHU7w">
                        <node concept="37vLTw" id="cjTv4cfoyD" role="2Oq$k0">
                          <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
                        </node>
                        <node concept="1Rwk04" id="cjTv4cfp4f" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="cjTv4cfptp" role="1Dwrff">
                      <node concept="37vLTw" id="cjTv4cfptr" role="2$L3a6">
                        <ref role="3cqZAo" node="cjTv4cfjYH" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cjTv4cfjQY" role="3clFbw">
                  <ref role="3cqZAo" node="cjTv4cf82u" resolve="new_least" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="cjTv4ceO8H" role="3cqZAp">
            <node concept="2GrKxI" id="cjTv4ceO8J" role="2Gsz3X">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="37vLTw" id="cjTv4ceOov" role="2GsD0m">
              <ref role="3cqZAo" node="cjTv4ceFjn" resolve="least" />
            </node>
            <node concept="3clFbS" id="cjTv4ceO8N" role="2LFqv$">
              <node concept="3clFbJ" id="cjTv4ceOrK" role="3cqZAp">
                <node concept="3y3z36" id="cjTv4ceORL" role="3clFbw">
                  <node concept="3cmrfG" id="cjTv4cePqN" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="cjTv4ceOva" role="3uHU7B">
                    <ref role="2Gs0qQ" node="cjTv4ceO8J" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="cjTv4ceOrM" role="3clFbx">
                  <node concept="3cpWs6" id="cjTv4cePum" role="3cqZAp">
                    <node concept="3clFbT" id="cjTv4cePyd" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cjTv4ceNQt" role="3cqZAp">
            <node concept="3clFbT" id="cjTv4ceO5K" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="j$656" id="cjTv4ceF2B" role="1lVwrX">
        <ref role="v9R2y" node="cjTv4ceF2_" resolve="reduce_Orientation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="cjTv4ceF2_">
    <property role="TrG5h" value="reduce_Orientation" />
    <ref role="3gUMe" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
    <node concept="27cwC$" id="cjTv4ceRCG" role="13RCb5">
      <node concept="raruj" id="cjTv4ceRFY" role="lGtFl" />
      <node concept="1pdMLZ" id="cjTv4ceRJi" role="lGtFl">
        <node concept="2kFOW8" id="cjTv4ceRNN" role="2kGFt3">
          <node concept="3clFbS" id="cjTv4ceRNO" role="2VODD2">
            <node concept="3cpWs8" id="cjTv4cfud_" role="3cqZAp">
              <node concept="3cpWsn" id="cjTv4cfudA" role="3cpWs9">
                <property role="TrG5h" value="least" />
                <node concept="10Q1$e" id="cjTv4cfudB" role="1tU5fm">
                  <node concept="10Oyi0" id="cjTv4cfudC" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="cjTv4cfudD" role="33vP2m">
                  <node concept="3$_iS1" id="cjTv4cfudE" role="2ShVmc">
                    <node concept="3$GHV9" id="cjTv4cfudF" role="3$GQph">
                      <node concept="2OqwBi" id="cjTv4cfudG" role="3$I4v7">
                        <node concept="2OqwBi" id="cjTv4cfudH" role="2Oq$k0">
                          <node concept="2OqwBi" id="cjTv4cfudI" role="2Oq$k0">
                            <node concept="2OqwBi" id="cjTv4cfudJ" role="2Oq$k0">
                              <node concept="30H73N" id="cjTv4cfudK" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="cjTv4cfudL" role="2OqNvi">
                                <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="cjTv4cfudM" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="cjTv4cfudN" role="2OqNvi">
                            <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="cjTv4cfudO" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="cjTv4cfudP" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="cjTv4cfudQ" role="3cqZAp">
              <node concept="3clFbS" id="cjTv4cfudR" role="2LFqv$">
                <node concept="3clFbF" id="cjTv4cfudS" role="3cqZAp">
                  <node concept="37vLTI" id="cjTv4cfudT" role="3clFbG">
                    <node concept="10M0yZ" id="cjTv4cfudU" role="37vLTx">
                      <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                      <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="AH0OO" id="cjTv4cfudV" role="37vLTJ">
                      <node concept="37vLTw" id="cjTv4cfudW" role="AHEQo">
                        <ref role="3cqZAo" node="cjTv4cfudY" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="cjTv4cfudX" role="AHHXb">
                        <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="cjTv4cfudY" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="cjTv4cfudZ" role="1tU5fm" />
                <node concept="3cmrfG" id="cjTv4cfue0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="cjTv4cfue1" role="1Dwp0S">
                <node concept="2OqwBi" id="cjTv4cfue2" role="3uHU7w">
                  <node concept="37vLTw" id="cjTv4cfue3" role="2Oq$k0">
                    <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                  </node>
                  <node concept="1Rwk04" id="cjTv4cfue4" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="cjTv4cfue5" role="3uHU7B">
                  <ref role="3cqZAo" node="cjTv4cfudY" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="cjTv4cfue6" role="1Dwrff">
                <node concept="37vLTw" id="cjTv4cfue7" role="2$L3a6">
                  <ref role="3cqZAo" node="cjTv4cfudY" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="cjTv4cfue8" role="3cqZAp">
              <node concept="2GrKxI" id="cjTv4cfue9" role="2Gsz3X">
                <property role="TrG5h" value="location" />
              </node>
              <node concept="2OqwBi" id="cjTv4cfuea" role="2GsD0m">
                <node concept="30H73N" id="cjTv4cfueb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4cfuec" role="2OqNvi">
                  <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                </node>
              </node>
              <node concept="3clFbS" id="cjTv4cfued" role="2LFqv$">
                <node concept="3cpWs8" id="cjTv4cfuee" role="3cqZAp">
                  <node concept="3cpWsn" id="cjTv4cfuef" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="cjTv4cfueg" role="1tU5fm" />
                    <node concept="3cmrfG" id="cjTv4cfueh" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cjTv4cfuei" role="3cqZAp">
                  <node concept="3cpWsn" id="cjTv4cfuej" role="3cpWs9">
                    <property role="TrG5h" value="new_least" />
                    <node concept="10P_77" id="cjTv4cfuek" role="1tU5fm" />
                    <node concept="3clFbT" id="cjTv4cfuel" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="cjTv4cfuem" role="3cqZAp">
                  <node concept="2GrKxI" id="cjTv4cfuen" role="2Gsz3X">
                    <property role="TrG5h" value="coordinate" />
                  </node>
                  <node concept="2OqwBi" id="cjTv4cfueo" role="2GsD0m">
                    <node concept="2GrUjf" id="cjTv4cfuep" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="cjTv4cfue9" resolve="location" />
                    </node>
                    <node concept="3Tsc0h" id="cjTv4cfueq" role="2OqNvi">
                      <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cjTv4cfuer" role="2LFqv$">
                    <node concept="3clFbJ" id="cjTv4cfues" role="3cqZAp">
                      <node concept="3eOVzh" id="cjTv4cfuet" role="3clFbw">
                        <node concept="2OqwBi" id="cjTv4cfueu" role="3uHU7B">
                          <node concept="2GrUjf" id="cjTv4cfuev" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="cjTv4cfuen" resolve="coordinate" />
                          </node>
                          <node concept="3TrcHB" id="cjTv4cfuew" role="2OqNvi">
                            <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="cjTv4cfuex" role="3uHU7w">
                          <node concept="37vLTw" id="cjTv4cfuey" role="AHEQo">
                            <ref role="3cqZAo" node="cjTv4cfuef" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="cjTv4cfuez" role="AHHXb">
                            <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="cjTv4cfue$" role="3clFbx">
                        <node concept="3SKdUt" id="cjTv4cfue_" role="3cqZAp">
                          <node concept="1PaTwC" id="cjTv4cfueA" role="1aUNEU">
                            <node concept="3oM_SD" id="cjTv4cfueB" role="1PaTwD">
                              <property role="3oM_SC" value="Strictly" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfueC" role="1PaTwD">
                              <property role="3oM_SC" value="smaller" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfueD" role="1PaTwD">
                              <property role="3oM_SC" value="means" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfueE" role="1PaTwD">
                              <property role="3oM_SC" value="guaranteed" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfueF" role="1PaTwD">
                              <property role="3oM_SC" value="new" />
                            </node>
                            <node concept="3oM_SD" id="cjTv4cfueG" role="1PaTwD">
                              <property role="3oM_SC" value="least" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="cjTv4cfueH" role="3cqZAp">
                          <node concept="37vLTI" id="cjTv4cfueI" role="3clFbG">
                            <node concept="3clFbT" id="cjTv4cfueJ" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="cjTv4cfueK" role="37vLTJ">
                              <ref role="3cqZAo" node="cjTv4cfuej" resolve="new_least" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="cjTv4cfueL" role="3cqZAp" />
                      </node>
                      <node concept="1X3_iC" id="cjTv4clspL" role="lGtFl">
                        <property role="3V$3am" value="elsifClauses" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
                        <node concept="3eNFk2" id="cjTv4cfueM" role="8Wnug">
                          <node concept="3clFbC" id="cjTv4cfueN" role="3eO9$A">
                            <node concept="AH0OO" id="cjTv4cfueO" role="3uHU7w">
                              <node concept="37vLTw" id="cjTv4cfueP" role="AHEQo">
                                <ref role="3cqZAo" node="cjTv4cfuef" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="cjTv4cfueQ" role="AHHXb">
                                <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cjTv4cfueR" role="3uHU7B">
                              <node concept="2GrUjf" id="cjTv4cfueS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="cjTv4cfuen" resolve="coordinate" />
                              </node>
                              <node concept="3TrcHB" id="cjTv4cfueT" role="2OqNvi">
                                <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="cjTv4cfueU" role="3eOfB_">
                            <node concept="3SKdUt" id="cjTv4cfueV" role="3cqZAp">
                              <node concept="1PaTwC" id="cjTv4cfueW" role="1aUNEU">
                                <node concept="3oM_SD" id="cjTv4cfueX" role="1PaTwD">
                                  <property role="3oM_SC" value="Equality" />
                                </node>
                                <node concept="3oM_SD" id="cjTv4cfueY" role="1PaTwD">
                                  <property role="3oM_SC" value="means" />
                                </node>
                                <node concept="3oM_SD" id="cjTv4cfueZ" role="1PaTwD">
                                  <property role="3oM_SC" value="go" />
                                </node>
                                <node concept="3oM_SD" id="cjTv4cfuf0" role="1PaTwD">
                                  <property role="3oM_SC" value="on" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="cjTv4cfuf2" role="3eNLev">
                        <node concept="3eOSWO" id="cjTv4cfuf3" role="3eO9$A">
                          <node concept="AH0OO" id="cjTv4cfuf4" role="3uHU7w">
                            <node concept="37vLTw" id="cjTv4cfuf5" role="AHEQo">
                              <ref role="3cqZAo" node="cjTv4cfuef" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="cjTv4cfuf6" role="AHHXb">
                              <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cjTv4cfuf7" role="3uHU7B">
                            <node concept="2GrUjf" id="cjTv4cfuf8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="cjTv4cfuen" resolve="coordinate" />
                            </node>
                            <node concept="3TrcHB" id="cjTv4cfuf9" role="2OqNvi">
                              <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="cjTv4cfufa" role="3eOfB_">
                          <node concept="3SKdUt" id="cjTv4cfufb" role="3cqZAp">
                            <node concept="1PaTwC" id="cjTv4cfufc" role="1aUNEU">
                              <node concept="3oM_SD" id="cjTv4cfufd" role="1PaTwD">
                                <property role="3oM_SC" value="Strictly" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cfufe" role="1PaTwD">
                                <property role="3oM_SC" value="larger" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cfuff" role="1PaTwD">
                                <property role="3oM_SC" value="means" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cfufg" role="1PaTwD">
                                <property role="3oM_SC" value="never" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cfufh" role="1PaTwD">
                                <property role="3oM_SC" value="new" />
                              </node>
                              <node concept="3oM_SD" id="cjTv4cfufi" role="1PaTwD">
                                <property role="3oM_SC" value="least" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="cjTv4cfufj" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cjTv4cfufk" role="3cqZAp">
                      <node concept="3uNrnE" id="cjTv4cfufl" role="3clFbG">
                        <node concept="37vLTw" id="cjTv4cfufm" role="2$L3a6">
                          <ref role="3cqZAo" node="cjTv4cfuef" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cjTv4cfufn" role="3cqZAp">
                  <node concept="3clFbS" id="cjTv4cfufo" role="3clFbx">
                    <node concept="1Dw8fO" id="cjTv4cfufp" role="3cqZAp">
                      <node concept="3clFbS" id="cjTv4cfufq" role="2LFqv$">
                        <node concept="3clFbF" id="cjTv4cfufr" role="3cqZAp">
                          <node concept="37vLTI" id="cjTv4cfufs" role="3clFbG">
                            <node concept="2OqwBi" id="cjTv4cfuft" role="37vLTx">
                              <node concept="1y4W85" id="cjTv4cfufu" role="2Oq$k0">
                                <node concept="37vLTw" id="cjTv4cfufv" role="1y58nS">
                                  <ref role="3cqZAo" node="cjTv4cfufB" resolve="j" />
                                </node>
                                <node concept="2OqwBi" id="cjTv4cfufw" role="1y566C">
                                  <node concept="2GrUjf" id="cjTv4cfufx" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="cjTv4cfue9" resolve="location" />
                                  </node>
                                  <node concept="3Tsc0h" id="cjTv4cfufy" role="2OqNvi">
                                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cjTv4cfufz" role="2OqNvi">
                                <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="cjTv4cfuf$" role="37vLTJ">
                              <node concept="37vLTw" id="cjTv4cfuf_" role="AHEQo">
                                <ref role="3cqZAo" node="cjTv4cfufB" resolve="j" />
                              </node>
                              <node concept="37vLTw" id="cjTv4cfufA" role="AHHXb">
                                <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="cjTv4cfufB" role="1Duv9x">
                        <property role="TrG5h" value="j" />
                        <node concept="10Oyi0" id="cjTv4cfufC" role="1tU5fm" />
                        <node concept="3cmrfG" id="cjTv4cfufD" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="cjTv4cfufE" role="1Dwp0S">
                        <node concept="37vLTw" id="cjTv4cfufF" role="3uHU7B">
                          <ref role="3cqZAo" node="cjTv4cfufB" resolve="j" />
                        </node>
                        <node concept="2OqwBi" id="cjTv4cfufG" role="3uHU7w">
                          <node concept="37vLTw" id="cjTv4cfufH" role="2Oq$k0">
                            <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                          </node>
                          <node concept="1Rwk04" id="cjTv4cfufI" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="cjTv4cfufJ" role="1Dwrff">
                        <node concept="37vLTw" id="cjTv4cfufK" role="2$L3a6">
                          <ref role="3cqZAo" node="cjTv4cfufB" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cjTv4cfufL" role="3clFbw">
                    <ref role="3cqZAo" node="cjTv4cfuej" resolve="new_least" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="cjTv4cfwLP" role="3cqZAp">
              <node concept="2GrKxI" id="cjTv4cfwLR" role="2Gsz3X">
                <property role="TrG5h" value="location" />
              </node>
              <node concept="2OqwBi" id="cjTv4cfy7Z" role="2GsD0m">
                <node concept="30H73N" id="cjTv4cfxWU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4cfyv5" role="2OqNvi">
                  <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                </node>
              </node>
              <node concept="3clFbS" id="cjTv4cfwLV" role="2LFqv$">
                <node concept="1Dw8fO" id="cjTv4ciVzb" role="3cqZAp">
                  <node concept="3cpWsn" id="cjTv4ciVzc" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="cjTv4ciWjc" role="1tU5fm" />
                    <node concept="3cmrfG" id="cjTv4ciXck" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cjTv4ciVzd" role="2LFqv$">
                    <node concept="3clFbF" id="cjTv4ciZ7o" role="3cqZAp">
                      <node concept="d5anL" id="cjTv4cj3p2" role="3clFbG">
                        <node concept="AH0OO" id="cjTv4cj46F" role="37vLTx">
                          <node concept="37vLTw" id="cjTv4cj4hg" role="AHEQo">
                            <ref role="3cqZAo" node="cjTv4ciVzc" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="cjTv4cj3P6" role="AHHXb">
                            <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cjTv4cj2kC" role="37vLTJ">
                          <node concept="1y4W85" id="cjTv4cj1Pe" role="2Oq$k0">
                            <node concept="37vLTw" id="cjTv4cj1Zt" role="1y58nS">
                              <ref role="3cqZAo" node="cjTv4ciVzc" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="cjTv4ciZkU" role="1y566C">
                              <node concept="2GrUjf" id="cjTv4ciZ7n" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="cjTv4cfwLR" resolve="location" />
                              </node>
                              <node concept="3Tsc0h" id="cjTv4ciZLu" role="2OqNvi">
                                <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="cjTv4cj30B" role="2OqNvi">
                            <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="cjTv4ciXTF" role="1Dwp0S">
                    <node concept="2OqwBi" id="cjTv4ciYur" role="3uHU7w">
                      <node concept="37vLTw" id="cjTv4ciY3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="cjTv4cfudA" resolve="least" />
                      </node>
                      <node concept="1Rwk04" id="cjTv4ciYFI" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="cjTv4ciXlX" role="3uHU7B">
                      <ref role="3cqZAo" node="cjTv4ciVzc" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="cjTv4ciYWQ" role="1Dwrff">
                    <node concept="37vLTw" id="cjTv4ciYWS" role="2$L3a6">
                      <ref role="3cqZAo" node="cjTv4ciVzc" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cjTv4ceRQE" role="3cqZAp">
              <node concept="30H73N" id="cjTv4ceRRu" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

