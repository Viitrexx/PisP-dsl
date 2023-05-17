<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a84af5a-94ec-457e-a09c-5be1e6851d58(PisP.embeddings.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" version="0" />
    <use id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kgf2" ref="r:cd85b164-24d2-4aec-b907-5b4dd768d9db(PisP.embeddings.structure)" />
    <import index="lngz" ref="r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mnqp" ref="r:8a34b685-7e4f-4581-9424-5c3f4fc2738a(PisP.embeddings.generator.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
        <child id="1170871384825" name="mapperFunction" index="2tnRJD" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings">
      <concept id="5668454362927117547" name="PisP.embeddings.structure.Embedding" flags="ng" index="2poH7u" />
      <concept id="5668454362927116451" name="PisP.embeddings.structure.Aspect" flags="ng" index="2poHmm" />
      <concept id="5668454362927007365" name="PisP.embeddings.structure.AbstractPuzzle" flags="ng" index="2prmeK">
        <child id="5668454362927114703" name="aspects" index="2poGNU" />
        <child id="5668454362927114913" name="embeddings" index="2poGYk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4UEpjnnLJMU">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4UEpjnnMl5i" role="3lj3bC">
      <ref role="30HIoZ" to="r6rf:GPbSREZqr" resolve="Puzzle" />
      <ref role="3lhOvi" node="4UEpjnnMl5k" resolve="map_Puzzle" />
    </node>
  </node>
  <node concept="2prmeK" id="4UEpjnnMl5k">
    <property role="TrG5h" value="map_Puzzle" />
    <node concept="n94m4" id="4UEpjnnMl5l" role="lGtFl">
      <ref role="n9lRv" to="r6rf:GPbSREZqr" resolve="Puzzle" />
    </node>
    <node concept="1pdMLZ" id="4UEpjnnMl5u" role="lGtFl">
      <node concept="2kFOW8" id="4UEpjnnMl5x" role="2kGFt3">
        <node concept="3clFbS" id="4UEpjnnMl5y" role="2VODD2">
          <node concept="3cpWs8" id="4UEpjnnMl7_" role="3cqZAp">
            <node concept="3cpWsn" id="4UEpjnnMl7C" role="3cpWs9">
              <property role="TrG5h" value="ap" />
              <node concept="3Tqbb2" id="4UEpjnnMl7$" role="1tU5fm">
                <ref role="ehGHo" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
              </node>
              <node concept="2ShNRf" id="4UEpjnnMlbn" role="33vP2m">
                <node concept="3zrR0B" id="4UEpjnnMlbl" role="2ShVmc">
                  <node concept="3Tqbb2" id="4UEpjnnMlbm" role="3zrR0E">
                    <ref role="ehGHo" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnMle3" role="3cqZAp">
            <node concept="37vLTI" id="4UEpjnnMm4J" role="3clFbG">
              <node concept="2OqwBi" id="4UEpjnnMmkL" role="37vLTx">
                <node concept="30H73N" id="4UEpjnnMmbA" role="2Oq$k0" />
                <node concept="3TrcHB" id="4UEpjnnMmvo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4UEpjnnMloG" role="37vLTJ">
                <node concept="37vLTw" id="4UEpjnnMle1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnMl7C" resolve="ap" />
                </node>
                <node concept="3TrcHB" id="4UEpjnnMlzw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UEpjnnNdxr" role="3cqZAp">
            <node concept="3cpWsn" id="4UEpjnnNdxs" role="3cpWs9">
              <property role="TrG5h" value="APM" />
              <node concept="3uibUv" id="4UEpjnnNdxt" role="1tU5fm">
                <ref role="3uigEE" to="mnqp:4UEpjnnMET0" resolve="AbstractPuzzleMaker" />
              </node>
              <node concept="2ShNRf" id="4UEpjnnNdA1" role="33vP2m">
                <node concept="1pGfFk" id="4UEpjnnNdA0" role="2ShVmc">
                  <ref role="37wK5l" to="mnqp:4UEpjnnMET$" resolve="AbstractPuzzleMaker" />
                  <node concept="1iwH7S" id="4UEpjnol4rX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UEpjnnMEIP" role="3cqZAp">
            <node concept="3cpWsn" id="4UEpjnnMEIQ" role="3cpWs9">
              <property role="TrG5h" value="apJava" />
              <node concept="3uibUv" id="4UEpjnnMEIR" role="1tU5fm">
                <ref role="3uigEE" to="mnqp:4UEpjnnM_m_" resolve="AbstractPuzzle" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnNfJC" role="33vP2m">
                <node concept="37vLTw" id="4UEpjnnNdBp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnNdxs" resolve="APM" />
                </node>
                <node concept="liA8E" id="4UEpjnnNiKV" role="2OqNvi">
                  <ref role="37wK5l" to="mnqp:4UEpjnnMEUH" resolve="makeAbstractPuzzle" />
                  <node concept="30H73N" id="4UEpjnnNmFn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnMPAG" role="3cqZAp">
            <node concept="2OqwBi" id="4UEpjnnMWPY" role="3clFbG">
              <node concept="2OqwBi" id="4UEpjnnMPMR" role="2Oq$k0">
                <node concept="37vLTw" id="4UEpjnnMPAE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnMl7C" resolve="ap" />
                </node>
                <node concept="3Tsc0h" id="4UEpjnnMPWI" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                </node>
              </node>
              <node concept="X8dFx" id="4UEpjnnN2WY" role="2OqNvi">
                <node concept="2OqwBi" id="4UEpjnnN2X0" role="25WWJ7">
                  <node concept="37vLTw" id="4UEpjnnN2X1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnMEIQ" resolve="apJava" />
                  </node>
                  <node concept="2OwXpG" id="4UEpjnnN2X2" role="2OqNvi">
                    <ref role="2Oxat5" to="mnqp:4UEpjnnM_p6" resolve="aspects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnMTtL" role="3cqZAp">
            <node concept="2OqwBi" id="4UEpjnnN7rR" role="3clFbG">
              <node concept="2OqwBi" id="4UEpjnnMTv7" role="2Oq$k0">
                <node concept="37vLTw" id="4UEpjnnMTtJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnMl7C" resolve="ap" />
                </node>
                <node concept="3Tsc0h" id="4UEpjnnMTx9" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                </node>
              </node>
              <node concept="X8dFx" id="4UEpjnnN90X" role="2OqNvi">
                <node concept="2OqwBi" id="4UEpjnnNaBP" role="25WWJ7">
                  <node concept="37vLTw" id="4UEpjnnN9Si" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnMEIQ" resolve="apJava" />
                  </node>
                  <node concept="2OwXpG" id="4UEpjnnNc9A" role="2OqNvi">
                    <ref role="2Oxat5" to="mnqp:4UEpjnnM_qv" resolve="embeddings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4UEpjnnMlca" role="3cqZAp">
            <node concept="37vLTw" id="4UEpjnnMlcv" role="3cqZAk">
              <ref role="3cqZAo" node="4UEpjnnMl7C" resolve="ap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4UEpjnopt9X">
    <property role="TrG5h" value="root_dropper" />
    <node concept="aNPBN" id="4UEpjnopt9Y" role="aQYdv">
      <ref role="aOQi4" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
    </node>
    <node concept="aNPBN" id="4UEpjnopta3" role="aQYdv">
      <ref role="aOQi4" to="r6rf:GPbSRFwFD" resolve="Piece" />
    </node>
    <node concept="aNPBN" id="4UEpjnopta9" role="aQYdv">
      <ref role="aOQi4" to="r6rf:GPbSRFqjy" resolve="Shape" />
    </node>
  </node>
  <node concept="bUwia" id="2nxbYHpMPia">
    <property role="TrG5h" value="duplicate_remover" />
    <node concept="1X3_iC" id="cjTv4c1wpb" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="2nxbYHpMQKG" role="8Wnug">
        <ref role="30HIoZ" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
        <node concept="b5Tf3" id="2nxbYHpMQKK" role="1lVwrX" />
        <node concept="30G5F_" id="2nxbYHpMQKN" role="30HLyM">
          <node concept="3clFbS" id="2nxbYHpMQKO" role="2VODD2">
            <node concept="3cpWs8" id="2nxbYHpOuCq" role="3cqZAp">
              <node concept="3cpWsn" id="2nxbYHpOuCt" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <node concept="3Tqbb2" id="2nxbYHpOuCo" role="1tU5fm">
                  <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                </node>
                <node concept="10QFUN" id="2nxbYHpOwpf" role="33vP2m">
                  <node concept="2OqwBi" id="2nxbYHpOvHY" role="10QFUP">
                    <node concept="30H73N" id="2nxbYHpOvrn" role="2Oq$k0" />
                    <node concept="YCak7" id="2nxbYHpOwex" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="2nxbYHpOwpg" role="10QFUM">
                    <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
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
                    <property role="TrG5h" value="aspect" />
                  </node>
                  <node concept="2OqwBi" id="2nxbYHpO$De" role="2GsD0m">
                    <node concept="30H73N" id="2nxbYHpO$jX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2nxbYHpO_jP" role="2OqNvi">
                      <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2nxbYHpOzE6" role="2LFqv$">
                    <node concept="3clFbJ" id="2nxbYHpO_sk" role="3cqZAp">
                      <node concept="3fqX7Q" id="2nxbYHpPOv4" role="3clFbw">
                        <node concept="2OqwBi" id="2nxbYHpPOv6" role="3fr31v">
                          <node concept="2OqwBi" id="2nxbYHpPOv7" role="2Oq$k0">
                            <node concept="37vLTw" id="2nxbYHpPOv8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nxbYHpOuCt" resolve="sibling" />
                            </node>
                            <node concept="3Tsc0h" id="2nxbYHpPOv9" role="2OqNvi">
                              <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="2nxbYHpQvNy" role="2OqNvi">
                            <node concept="1bVj0M" id="2nxbYHpQvN$" role="23t8la">
                              <node concept="3clFbS" id="2nxbYHpQvN_" role="1bW5cS">
                                <node concept="3clFbF" id="2nxbYHpQvNA" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nxbYHpQvNB" role="3clFbG">
                                    <node concept="2OqwBi" id="2nxbYHpQvNC" role="2Oq$k0">
                                      <node concept="37vLTw" id="2nxbYHpQvND" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nxbYHpQvNJ" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2nxbYHpQvNE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2nxbYHpQvNF" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="2nxbYHpQvNG" role="37wK5m">
                                        <node concept="2GrUjf" id="2nxbYHpQvNH" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2nxbYHpOzE2" resolve="aspect" />
                                        </node>
                                        <node concept="3TrcHB" id="2nxbYHpQvNI" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2nxbYHpQvNJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2nxbYHpQvNK" role="1tU5fm" />
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
                        <ref role="3cqZAo" node="2nxbYHpOuCt" resolve="sibling" />
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
                          <ref role="3cqZAo" node="2nxbYHpOuCt" resolve="sibling" />
                        </node>
                        <node concept="YCak7" id="2nxbYHpOyI6" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="2nxbYHpOyRI" role="10QFUM">
                        <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2nxbYHpOxhU" role="37vLTJ">
                      <ref role="3cqZAo" node="2nxbYHpOuCt" resolve="sibling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2nxbYHpRiNF" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3cpWs6" id="2nxbYHpMTo0" role="3cqZAp">
              <node concept="3clFbT" id="2nxbYHpN5Pb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="cjTv4ezGPb">
    <property role="TrG5h" value="renamer+innersorter" />
    <node concept="3lhOvk" id="cjTv4ezGPc" role="3lj3bC">
      <ref role="30HIoZ" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
      <ref role="3lhOvi" node="cjTv4ezGPo" resolve="map_AbstractPuzzle" />
      <node concept="30G5F_" id="cjTv4e_By3" role="30HLyM">
        <node concept="3clFbS" id="cjTv4e_By4" role="2VODD2">
          <node concept="2Gpval" id="cjTv4e_BAf" role="3cqZAp">
            <node concept="2GrKxI" id="cjTv4e_BAg" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="2OqwBi" id="cjTv4e_BUg" role="2GsD0m">
              <node concept="30H73N" id="cjTv4e_BFK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="cjTv4e_C3d" role="2OqNvi">
                <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
              </node>
            </node>
            <node concept="3clFbS" id="cjTv4e_BAi" role="2LFqv$">
              <node concept="3J1_TO" id="cjTv4e_C4c" role="3cqZAp">
                <node concept="3uVAMA" id="cjTv4e_D91" role="1zxBo5">
                  <node concept="XOnhg" id="cjTv4e_D92" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="cjTv4e_D93" role="1tU5fm">
                      <node concept="3uibUv" id="cjTv4e_Dap" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cjTv4e_D94" role="1zc67A">
                    <node concept="3cpWs6" id="cjTv4e_DGw" role="3cqZAp">
                      <node concept="3clFbT" id="cjTv4e_DGI" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="cjTv4e_C4d" role="1zxBo7">
                  <node concept="3clFbF" id="cjTv4e_C5a" role="3cqZAp">
                    <node concept="2YIFZM" id="cjTv4e_CyZ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="cjTv4e_COn" role="37wK5m">
                        <node concept="2GrUjf" id="cjTv4e_C_r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cjTv4e_BAg" resolve="a" />
                        </node>
                        <node concept="3TrcHB" id="cjTv4e_D5L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cjTv4e_DI_" role="3cqZAp">
            <node concept="3clFbT" id="cjTv4e_DKM" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2prmeK" id="cjTv4ezGPo">
    <property role="TrG5h" value="map_AP" />
    <node concept="2poH7u" id="cjTv4e$daT" role="2poGYk">
      <node concept="3ejVUv" id="cjTv4e$dJ3" role="lGtFl">
        <node concept="3JmXsc" id="cjTv4e$dJ4" role="3_Rtg">
          <node concept="3clFbS" id="cjTv4e$dJ5" role="2VODD2">
            <node concept="3clFbF" id="cjTv4e$sNl" role="3cqZAp">
              <node concept="2OqwBi" id="cjTv4e$tw2" role="3clFbG">
                <node concept="30H73N" id="cjTv4e$sNk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4e$uBX" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kFOW8" id="cjTv4e$qBG" role="2tnRJD">
          <node concept="3clFbS" id="cjTv4e$qBH" role="2VODD2">
            <node concept="3cpWs8" id="cjTv4eVaNX" role="3cqZAp">
              <node concept="3cpWsn" id="cjTv4eVaO0" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="_YKpA" id="cjTv4eVaNT" role="1tU5fm">
                  <node concept="17QB3L" id="cjTv4eVb3v" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="cjTv4eVbt7" role="33vP2m">
                  <node concept="Tc6Ow" id="cjTv4eVbrP" role="2ShVmc">
                    <node concept="17QB3L" id="cjTv4eVbrQ" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="cjTv4e$emd" role="3cqZAp">
              <node concept="2GrKxI" id="cjTv4e$emf" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="cjTv4e$eIx" role="2GsD0m">
                <node concept="30H73N" id="cjTv4e$ew0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4e$eSU" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                </node>
              </node>
              <node concept="3clFbS" id="cjTv4e$emj" role="2LFqv$">
                <node concept="3clFbF" id="cjTv4eYgng" role="3cqZAp">
                  <node concept="2OqwBi" id="cjTv4eYhcV" role="3clFbG">
                    <node concept="37vLTw" id="cjTv4eYgne" role="2Oq$k0">
                      <ref role="3cqZAo" node="cjTv4eVaO0" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="cjTv4eYjeJ" role="2OqNvi">
                      <node concept="2OqwBi" id="cjTv4e$l_A" role="25WWJ7">
                        <node concept="2OqwBi" id="cjTv4e$gXL" role="2Oq$k0">
                          <node concept="1iwH7S" id="cjTv4e$gHy" role="2Oq$k0" />
                          <node concept="1psM6Z" id="cjTv4e$h6P" role="2OqNvi">
                            <ref role="1psM6Y" node="cjTv4ezGVb" resolve="dict" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cjTv4e$ohF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="2OqwBi" id="cjTv4e$p7y" role="37wK5m">
                            <node concept="2GrUjf" id="cjTv4e$oK3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="cjTv4e$emf" resolve="a" />
                            </node>
                            <node concept="3TrcHB" id="cjTv4e$pQr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cjTv4f1hos" role="3cqZAp">
              <node concept="37vLTI" id="cjTv4f1iAp" role="3clFbG">
                <node concept="37vLTw" id="cjTv4f1hoq" role="37vLTJ">
                  <ref role="3cqZAo" node="cjTv4eVaO0" resolve="names" />
                </node>
                <node concept="2OqwBi" id="cjTv4f1etW" role="37vLTx">
                  <node concept="2OqwBi" id="cjTv4f1b9E" role="2Oq$k0">
                    <node concept="37vLTw" id="cjTv4f1b9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="cjTv4eVaO0" resolve="names" />
                    </node>
                    <node concept="2S7cBI" id="cjTv4f1b9G" role="2OqNvi">
                      <node concept="1bVj0M" id="cjTv4f1b9H" role="23t8la">
                        <node concept="3clFbS" id="cjTv4f1b9I" role="1bW5cS">
                          <node concept="3cpWs6" id="cjTv4f1b9J" role="3cqZAp">
                            <node concept="2YIFZM" id="cjTv4f1b9K" role="3cqZAk">
                              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="cjTv4f1b9L" role="37wK5m">
                                <ref role="3cqZAo" node="cjTv4f1b9M" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cjTv4f1b9M" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cjTv4f1b9N" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="cjTv4f1b9O" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="cjTv4f1fbo" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cjTv4eX3uO" role="3cqZAp">
              <node concept="3cpWsn" id="cjTv4eX3uR" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="cjTv4eX3uM" role="1tU5fm" />
                <node concept="3cmrfG" id="cjTv4eX3TF" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="cjTv4eWVo4" role="3cqZAp">
              <node concept="2GrKxI" id="cjTv4eWVo6" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="cjTv4eWWf_" role="2GsD0m">
                <node concept="30H73N" id="cjTv4eWW32" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4eWXIa" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                </node>
              </node>
              <node concept="3clFbS" id="cjTv4eWVoa" role="2LFqv$">
                <node concept="3clFbF" id="cjTv4eWY0t" role="3cqZAp">
                  <node concept="37vLTI" id="cjTv4eX1AD" role="3clFbG">
                    <node concept="1y4W85" id="cjTv4f1kZR" role="37vLTx">
                      <node concept="3uNrnE" id="cjTv4f1lqb" role="1y58nS">
                        <node concept="37vLTw" id="cjTv4f1lqd" role="2$L3a6">
                          <ref role="3cqZAo" node="cjTv4eX3uR" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cjTv4f1k1q" role="1y566C">
                        <ref role="3cqZAo" node="cjTv4eVaO0" resolve="names" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cjTv4eWYe5" role="37vLTJ">
                      <node concept="2GrUjf" id="cjTv4eWY0s" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="cjTv4eWVo6" resolve="a" />
                      </node>
                      <node concept="3TrcHB" id="cjTv4eWZbp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cjTv4e$dMv" role="3cqZAp">
              <node concept="30H73N" id="cjTv4e$dMu" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2poHmm" id="cjTv4ezSMJ" role="2poGNU">
      <node concept="3ejVUv" id="cjTv4e$0o_" role="lGtFl">
        <node concept="3JmXsc" id="cjTv4e$0oA" role="3_Rtg">
          <node concept="3clFbS" id="cjTv4e$0oB" role="2VODD2">
            <node concept="3clFbF" id="cjTv4e$0$y" role="3cqZAp">
              <node concept="2OqwBi" id="cjTv4e$0_d" role="3clFbG">
                <node concept="30H73N" id="cjTv4e$0$x" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4e$0MH" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kFOW8" id="cjTv4e$0ZV" role="2tnRJD">
          <node concept="3clFbS" id="cjTv4e$0ZW" role="2VODD2">
            <node concept="3SKdUt" id="cjTv4eHvH6" role="3cqZAp">
              <node concept="1PaTwC" id="cjTv4eHvH7" role="1aUNEU">
                <node concept="3oM_SD" id="cjTv4eHwdW" role="1PaTwD">
                  <property role="3oM_SC" value="Not" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwer" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHweW" role="1PaTwD">
                  <property role="3oM_SC" value="best" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwfv" role="1PaTwD">
                  <property role="3oM_SC" value="place" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwg4" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwgB" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwhd" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwhO" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwir" role="1PaTwD">
                  <property role="3oM_SC" value="idk" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwj3" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHwk$" role="1PaTwD">
                  <property role="3oM_SC" value="else" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="cjTv4eHwR9" role="3cqZAp">
              <node concept="1PaTwC" id="cjTv4eHwRa" role="1aUNEU">
                <node concept="3oM_SD" id="cjTv4eHxoA" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxp9" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxpC" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxpK" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxqj" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxqR" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxt4" role="1PaTwD">
                  <property role="3oM_SC" value="property" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxtC" role="1PaTwD">
                  <property role="3oM_SC" value="macro" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxuh" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxuT" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="cjTv4eHxvz" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cjTv4eG8PN" role="3cqZAp">
              <node concept="37vLTI" id="cjTv4eGftM" role="3clFbG">
                <node concept="2OqwBi" id="cjTv4eGfWR" role="37vLTx">
                  <node concept="1iwH7S" id="cjTv4eGfMb" role="2Oq$k0" />
                  <node concept="1psM6Z" id="cjTv4eGhzd" role="2OqNvi">
                    <ref role="1psM6Y" node="cjTv4eBeU2" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cjTv4eGe_7" role="37vLTJ">
                  <node concept="1eOMI4" id="cjTv4eGaxh" role="2Oq$k0">
                    <node concept="10QFUN" id="cjTv4eGaxe" role="1eOMHV">
                      <node concept="3Tqbb2" id="cjTv4eGaGb" role="10QFUM">
                        <ref role="ehGHo" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
                      </node>
                      <node concept="2OqwBi" id="cjTv4eGcPK" role="10QFUP">
                        <node concept="30H73N" id="cjTv4eG8PM" role="2Oq$k0" />
                        <node concept="1mfA1w" id="cjTv4eGela" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cjTv4eGeWC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cjTv4e$1AT" role="3cqZAp">
              <node concept="37vLTI" id="cjTv4e$47t" role="3clFbG">
                <node concept="2OqwBi" id="cjTv4e$5t0" role="37vLTx">
                  <node concept="2OqwBi" id="cjTv4e$4Md" role="2Oq$k0">
                    <node concept="1iwH7S" id="cjTv4e$4oU" role="2Oq$k0" />
                    <node concept="1psM6Z" id="cjTv4e$52v" role="2OqNvi">
                      <ref role="1psM6Y" node="cjTv4ezGVb" resolve="dict" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cjTv4e$6XJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="cjTv4e$7RO" role="37wK5m">
                      <node concept="30H73N" id="cjTv4e$7z1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="cjTv4e$8W5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cjTv4e$1MB" role="37vLTJ">
                  <node concept="30H73N" id="cjTv4e$1AS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="cjTv4e$3rA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cjTv4e$a3s" role="3cqZAp">
              <node concept="30H73N" id="cjTv4e$a3r" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="cjTv4ezGPp" role="lGtFl">
      <ref role="n9lRv" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
    </node>
    <node concept="1ps_y7" id="cjTv4eBeU1" role="lGtFl">
      <node concept="1ps_xZ" id="cjTv4eBeU2" role="1ps_xO">
        <property role="TrG5h" value="name" />
        <node concept="2jfdEK" id="cjTv4eBeU3" role="1ps_xN">
          <node concept="3clFbS" id="cjTv4eBeU4" role="2VODD2">
            <node concept="3clFbF" id="cjTv4eBfVU" role="3cqZAp">
              <node concept="2OqwBi" id="cjTv4eBg7c" role="3clFbG">
                <node concept="30H73N" id="cjTv4eBfVT" role="2Oq$k0" />
                <node concept="3TrcHB" id="cjTv4eBgr4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="cjTv4ezGVa" role="lGtFl">
      <node concept="1ps_xZ" id="cjTv4ezGVb" role="1ps_xO">
        <property role="TrG5h" value="dict" />
        <node concept="2jfdEK" id="cjTv4ezGVc" role="1ps_xN">
          <node concept="3clFbS" id="cjTv4ezGVd" role="2VODD2">
            <node concept="3cpWs8" id="cjTv4ezHnv" role="3cqZAp">
              <node concept="3cpWsn" id="cjTv4ezHnw" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="cjTv4ezHnt" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="17QB3L" id="cjTv4ezHQf" role="11_B2D" />
                  <node concept="17QB3L" id="cjTv4ezHYy" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="cjTv4ezHy6" role="33vP2m">
                  <node concept="1pGfFk" id="cjTv4ezHGZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cjTv4ezIED" role="3cqZAp">
              <node concept="3cpWsn" id="cjTv4ezIEG" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="cjTv4ezIEB" role="1tU5fm" />
                <node concept="3cmrfG" id="cjTv4ezIT2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="cjTv4ezItP" role="3cqZAp">
              <node concept="2GrKxI" id="cjTv4ezItR" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="cjTv4ezL0z" role="2GsD0m">
                <node concept="30H73N" id="cjTv4ezKK7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4ezLn1" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                </node>
              </node>
              <node concept="3clFbS" id="cjTv4ezItV" role="2LFqv$">
                <node concept="3clFbF" id="cjTv4ezJbI" role="3cqZAp">
                  <node concept="2OqwBi" id="cjTv4ezJIn" role="3clFbG">
                    <node concept="37vLTw" id="cjTv4ezJbH" role="2Oq$k0">
                      <ref role="3cqZAo" node="cjTv4ezHnw" resolve="m" />
                    </node>
                    <node concept="liA8E" id="cjTv4ezKwE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="cjTv4ezN2R" role="37wK5m">
                        <node concept="2GrUjf" id="cjTv4ezMHH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cjTv4ezItR" resolve="a" />
                        </node>
                        <node concept="3TrcHB" id="cjTv4ezNqB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="cjTv4ezPCY" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="3uNrnE" id="cjTv4ezQvo" role="37wK5m">
                          <node concept="37vLTw" id="cjTv4ezQvq" role="2$L3a6">
                            <ref role="3cqZAo" node="cjTv4ezIEG" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cjTv4ezI8j" role="3cqZAp">
              <node concept="37vLTw" id="cjTv4ezIhm" role="3cqZAk">
                <ref role="3cqZAo" node="cjTv4ezHnw" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="cjTv4eTUQ3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="cjTv4eTUQ4" role="3zH0cK">
        <node concept="3clFbS" id="cjTv4eTUQ5" role="2VODD2">
          <node concept="3clFbF" id="cjTv4eTVqb" role="3cqZAp">
            <node concept="2OqwBi" id="cjTv4eTVE4" role="3clFbG">
              <node concept="30H73N" id="cjTv4eTVqa" role="2Oq$k0" />
              <node concept="3TrcHB" id="cjTv4eTVOK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="cjTv4fKFZ5">
    <property role="TrG5h" value="outersorter" />
    <node concept="3lhOvk" id="cjTv4fKI1c" role="3lj3bC">
      <ref role="30HIoZ" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
      <ref role="3lhOvi" node="cjTv4fKI1e" resolve="map_AbstractPuzzle" />
      <node concept="30G5F_" id="cjTv4fKMUB" role="30HLyM">
        <node concept="3clFbS" id="cjTv4fKMUC" role="2VODD2">
          <node concept="3cpWs8" id="cjTv4fUp2R" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4fUp2U" role="3cpWs9">
              <property role="TrG5h" value="curr" />
              <node concept="3Tqbb2" id="cjTv4fUp2P" role="1tU5fm">
                <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
              </node>
              <node concept="2OqwBi" id="cjTv4fUr4s" role="33vP2m">
                <node concept="2OqwBi" id="cjTv4fUpj7" role="2Oq$k0">
                  <node concept="30H73N" id="cjTv4fUp4K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cjTv4fUps2" role="2OqNvi">
                    <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                  </node>
                </node>
                <node concept="1uHKPH" id="cjTv4fUsqq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cjTv4fUsZj" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4fUsZm" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="3Tqbb2" id="cjTv4fUsZh" role="1tU5fm">
                <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
              </node>
              <node concept="10QFUN" id="cjTv4fUuYo" role="33vP2m">
                <node concept="2OqwBi" id="cjTv4fUtbO" role="10QFUP">
                  <node concept="37vLTw" id="cjTv4fUt2N" role="2Oq$k0">
                    <ref role="3cqZAo" node="cjTv4fUp2U" resolve="curr" />
                  </node>
                  <node concept="YCak7" id="cjTv4fUtkm" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="cjTv4fUuYp" role="10QFUM">
                  <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cjTv4gqlD_" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4gqlDC" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="cjTv4gqlDz" role="1tU5fm" />
              <node concept="2OqwBi" id="cjTv4gqr2D" role="33vP2m">
                <node concept="2OqwBi" id="cjTv4gqoEu" role="2Oq$k0">
                  <node concept="30H73N" id="cjTv4gqo4k" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cjTv4gqoZa" role="2OqNvi">
                    <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                  </node>
                </node>
                <node concept="34oBXx" id="cjTv4gqsLj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cjTv4fUvgX" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4fUvgY" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3uibUv" id="cjTv4fUvgZ" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2OqwBi" id="cjTv4fUyim" role="33vP2m">
                <node concept="2OqwBi" id="cjTv4fUw2v" role="2Oq$k0">
                  <node concept="37vLTw" id="cjTv4fUvLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cjTv4fUp2U" resolve="curr" />
                  </node>
                  <node concept="3Tsc0h" id="cjTv4fUwjZ" role="2OqNvi">
                    <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                  </node>
                </node>
                <node concept="1MD8d$" id="cjTv4fUAN6" role="2OqNvi">
                  <node concept="1bVj0M" id="cjTv4fUAN8" role="23t8la">
                    <node concept="3clFbS" id="cjTv4fUAN9" role="1bW5cS">
                      <node concept="3clFbF" id="cjTv4fUJn0" role="3cqZAp">
                        <node concept="2OqwBi" id="cjTv4g8yec" role="3clFbG">
                          <node concept="37vLTw" id="cjTv4fUGoY" role="2Oq$k0">
                            <ref role="3cqZAo" node="cjTv4fUANa" resolve="s" />
                          </node>
                          <node concept="liA8E" id="cjTv4g8z7N" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                            <node concept="2OqwBi" id="cjTv4g8sMg" role="37wK5m">
                              <node concept="10M0yZ" id="cjTv4g8sAD" role="2Oq$k0">
                                <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                              <node concept="liA8E" id="cjTv4g8sYv" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.shiftLeft(int)" resolve="shiftLeft" />
                                <node concept="3cpWsd" id="cjTv4gqsYH" role="37wK5m">
                                  <node concept="37vLTw" id="cjTv4gqtct" role="3uHU7B">
                                    <ref role="3cqZAo" node="cjTv4gqlDC" resolve="a" />
                                  </node>
                                  <node concept="2YIFZM" id="cjTv4g8A3m" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="2OqwBi" id="cjTv4g8B0J" role="37wK5m">
                                      <node concept="37vLTw" id="cjTv4g8Afx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cjTv4fUANc" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="cjTv4g8BBF" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="37vLTG" id="cjTv4fUANa" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="cjTv4fUEW_" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cjTv4fUANc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cjTv4fUANd" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="cjTv4g8cL_" role="1MDeny">
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="cjTv4fUtrl" role="3cqZAp">
            <node concept="3clFbS" id="cjTv4fUtrn" role="2LFqv$">
              <node concept="3cpWs8" id="cjTv4g8Cnk" role="3cqZAp">
                <node concept="3cpWsn" id="cjTv4g8Cnl" role="3cpWs9">
                  <property role="TrG5h" value="j" />
                  <node concept="3uibUv" id="cjTv4g8Cnm" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="2OqwBi" id="cjTv4g8Cnn" role="33vP2m">
                    <node concept="2OqwBi" id="cjTv4g8Cno" role="2Oq$k0">
                      <node concept="3Tsc0h" id="cjTv4g8Cnq" role="2OqNvi">
                        <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                      </node>
                      <node concept="37vLTw" id="cjTv4g8D_2" role="2Oq$k0">
                        <ref role="3cqZAo" node="cjTv4fUsZm" resolve="next" />
                      </node>
                    </node>
                    <node concept="1MD8d$" id="cjTv4g8Cnr" role="2OqNvi">
                      <node concept="1bVj0M" id="cjTv4g8Cns" role="23t8la">
                        <node concept="3clFbS" id="cjTv4g8Cnt" role="1bW5cS">
                          <node concept="3clFbF" id="cjTv4g8Cnu" role="3cqZAp">
                            <node concept="2OqwBi" id="cjTv4g8Cnv" role="3clFbG">
                              <node concept="37vLTw" id="cjTv4g8Cnw" role="2Oq$k0">
                                <ref role="3cqZAo" node="cjTv4g8CnD" resolve="s" />
                              </node>
                              <node concept="liA8E" id="cjTv4g8Cnx" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                                <node concept="2OqwBi" id="cjTv4g8Cny" role="37wK5m">
                                  <node concept="10M0yZ" id="cjTv4g8Cnz" role="2Oq$k0">
                                    <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                                  </node>
                                  <node concept="liA8E" id="cjTv4g8Cn$" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.shiftLeft(int)" resolve="shiftLeft" />
                                    <node concept="3cpWsd" id="cjTv4gqtq1" role="37wK5m">
                                      <node concept="37vLTw" id="cjTv4gqtBT" role="3uHU7B">
                                        <ref role="3cqZAo" node="cjTv4gqlDC" resolve="a" />
                                      </node>
                                      <node concept="2YIFZM" id="cjTv4g8Cn_" role="3uHU7w">
                                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                        <node concept="2OqwBi" id="cjTv4g8CnA" role="37wK5m">
                                          <node concept="37vLTw" id="cjTv4g8CnB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cjTv4g8CnF" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="cjTv4g8CnC" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                        <node concept="37vLTG" id="cjTv4g8CnD" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="cjTv4g8CnE" role="1tU5fm">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cjTv4g8CnF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cjTv4g8CnG" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="cjTv4g8CnH" role="1MDeny">
                        <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                        <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="cjTv4gv97l" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="cjTv4geMeT" role="8Wnug">
                  <node concept="2OqwBi" id="cjTv4geMrz" role="3clFbG">
                    <node concept="1iwH7S" id="cjTv4geMeS" role="2Oq$k0" />
                    <node concept="2kEO4f" id="cjTv4geMMV" role="2OqNvi">
                      <node concept="3cpWs3" id="cjTv4geR$O" role="2k5Stb">
                        <node concept="2OqwBi" id="cjTv4geS2R" role="3uHU7w">
                          <node concept="37vLTw" id="cjTv4geR_5" role="2Oq$k0">
                            <ref role="3cqZAo" node="cjTv4g8Cnl" resolve="j" />
                          </node>
                          <node concept="liA8E" id="cjTv4geTcl" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="cjTv4geOBK" role="3uHU7B">
                          <node concept="2OqwBi" id="cjTv4geNpJ" role="3uHU7B">
                            <node concept="37vLTw" id="cjTv4geMYd" role="2Oq$k0">
                              <ref role="3cqZAo" node="cjTv4fUvgY" resolve="i" />
                            </node>
                            <node concept="liA8E" id="cjTv4geNQX" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cjTv4gePBh" role="3uHU7w">
                            <property role="Xl_RC" value=" &lt;? " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cjTv4ggxLf" role="2k6f33">
                        <ref role="3cqZAo" node="cjTv4fUp2U" resolve="curr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="cjTv4fUuCK" role="3cqZAp">
                <node concept="3clFbS" id="cjTv4fUuCM" role="3clFbx">
                  <node concept="3cpWs6" id="cjTv4fUNf0" role="3cqZAp">
                    <node concept="3clFbT" id="cjTv4fUNff" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cjTv4g8HCB" role="3clFbw">
                  <node concept="2OqwBi" id="cjTv4g8EGC" role="3uHU7B">
                    <node concept="37vLTw" id="cjTv4g8EwD" role="2Oq$k0">
                      <ref role="3cqZAo" node="cjTv4fUvgY" resolve="i" />
                    </node>
                    <node concept="liA8E" id="cjTv4g8ESq" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                      <node concept="37vLTw" id="cjTv4g8FdH" role="37wK5m">
                        <ref role="3cqZAo" node="cjTv4g8Cnl" resolve="j" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="cjTv4g8IGV" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cjTv4gi8ML" role="3cqZAp">
                <node concept="37vLTI" id="cjTv4gia29" role="3clFbG">
                  <node concept="37vLTw" id="cjTv4giabw" role="37vLTx">
                    <ref role="3cqZAo" node="cjTv4g8Cnl" resolve="j" />
                  </node>
                  <node concept="37vLTw" id="cjTv4gi9PS" role="37vLTJ">
                    <ref role="3cqZAo" node="cjTv4fUvgY" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cjTv4fUtZX" role="3cqZAp">
                <node concept="37vLTI" id="cjTv4fUufR" role="3clFbG">
                  <node concept="37vLTw" id="cjTv4fUuha" role="37vLTx">
                    <ref role="3cqZAo" node="cjTv4fUsZm" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="cjTv4fUtZW" role="37vLTJ">
                    <ref role="3cqZAo" node="cjTv4fUp2U" resolve="curr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cjTv4fUujh" role="3cqZAp">
                <node concept="37vLTI" id="cjTv4fUukF" role="3clFbG">
                  <node concept="10QFUN" id="cjTv4fUv2S" role="37vLTx">
                    <node concept="2OqwBi" id="cjTv4fUuoy" role="10QFUP">
                      <node concept="37vLTw" id="cjTv4fUun0" role="2Oq$k0">
                        <ref role="3cqZAo" node="cjTv4fUp2U" resolve="curr" />
                      </node>
                      <node concept="YCak7" id="cjTv4fUu$4" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="cjTv4fUv2T" role="10QFUM">
                      <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="cjTv4fUujf" role="37vLTJ">
                    <ref role="3cqZAo" node="cjTv4fUsZm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cjTv4fUt_Z" role="2$JKZa">
              <node concept="37vLTw" id="cjTv4fUttm" role="2Oq$k0">
                <ref role="3cqZAo" node="cjTv4fUp2U" resolve="curr" />
              </node>
              <node concept="rvlfL" id="cjTv4fUtCz" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="cjTv4fWeoN" role="3cqZAp">
            <node concept="3clFbT" id="cjTv4fWeO5" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2prmeK" id="cjTv4fKI1e">
    <property role="TrG5h" value="map_AbstractPuzzle" />
    <node concept="2poHmm" id="cjTv4fMPwj" role="2poGNU">
      <node concept="2b32R4" id="cjTv4fMPz3" role="lGtFl">
        <node concept="3JmXsc" id="cjTv4fMPz6" role="2P8S$">
          <node concept="3clFbS" id="cjTv4fMPz7" role="2VODD2">
            <node concept="3clFbF" id="cjTv4fMPzd" role="3cqZAp">
              <node concept="2OqwBi" id="cjTv4fMPz8" role="3clFbG">
                <node concept="3Tsc0h" id="cjTv4fMPzb" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                </node>
                <node concept="30H73N" id="cjTv4fMPzc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="cjTv4fKI1f" role="lGtFl">
      <ref role="n9lRv" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
    </node>
    <node concept="17Uvod" id="cjTv4fMOXW" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="cjTv4fMOXZ" role="3zH0cK">
        <node concept="3clFbS" id="cjTv4fMOY0" role="2VODD2">
          <node concept="3clFbF" id="cjTv4fMOY6" role="3cqZAp">
            <node concept="2OqwBi" id="cjTv4fMOY1" role="3clFbG">
              <node concept="3TrcHB" id="cjTv4fMOY4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="cjTv4fMOY5" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="cjTv4gqIGv" role="lGtFl">
      <node concept="1ps_xZ" id="cjTv4gqIGw" role="1ps_xO">
        <property role="TrG5h" value="a" />
        <node concept="2jfdEK" id="cjTv4gqIGx" role="1ps_xN">
          <node concept="3clFbS" id="cjTv4gqIGy" role="2VODD2">
            <node concept="3clFbF" id="cjTv4gqLoP" role="3cqZAp">
              <node concept="2OqwBi" id="cjTv4gqObA" role="3clFbG">
                <node concept="2OqwBi" id="cjTv4gqL$7" role="2Oq$k0">
                  <node concept="30H73N" id="cjTv4gqLoO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cjTv4gqLHy" role="2OqNvi">
                    <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                  </node>
                </node>
                <node concept="34oBXx" id="cjTv4gqRuF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="cjTv4fMQgM" role="lGtFl">
      <node concept="2kFOW8" id="cjTv4fMQjv" role="2kGFt3">
        <node concept="3clFbS" id="cjTv4fMQjw" role="2VODD2">
          <node concept="3cpWs8" id="cjTv4fOEgI" role="3cqZAp">
            <node concept="3cpWsn" id="cjTv4fOEgJ" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="cjTv4fOxYn" role="1tU5fm">
                <node concept="3Tqbb2" id="cjTv4fOxYq" role="_ZDj9">
                  <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                </node>
              </node>
              <node concept="2OqwBi" id="cjTv4gtilT" role="33vP2m">
                <node concept="2OqwBi" id="cjTv4fOEgK" role="2Oq$k0">
                  <node concept="2OqwBi" id="cjTv4fOEgL" role="2Oq$k0">
                    <node concept="2OqwBi" id="cjTv4fOEgM" role="2Oq$k0">
                      <node concept="30H73N" id="cjTv4fOEgN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="cjTv4fOEgO" role="2OqNvi">
                        <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="cjTv4fOEgP" role="2OqNvi">
                      <node concept="1bVj0M" id="cjTv4fOEgQ" role="23t8la">
                        <node concept="3clFbS" id="cjTv4fOEgR" role="1bW5cS">
                          <node concept="3clFbF" id="cjTv4fOEgS" role="3cqZAp">
                            <node concept="2OqwBi" id="cjTv4fOEgT" role="3clFbG">
                              <node concept="2OqwBi" id="cjTv4fOEgU" role="2Oq$k0">
                                <node concept="37vLTw" id="cjTv4fOEgV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cjTv4fOEhg" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="cjTv4fOEgW" role="2OqNvi">
                                  <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                                </node>
                              </node>
                              <node concept="1MD8d$" id="cjTv4fOEgX" role="2OqNvi">
                                <node concept="1bVj0M" id="cjTv4fOEgY" role="23t8la">
                                  <node concept="3clFbS" id="cjTv4fOEgZ" role="1bW5cS">
                                    <node concept="3cpWs6" id="cjTv4fOEh0" role="3cqZAp">
                                      <node concept="2OqwBi" id="cjTv4g9kxe" role="3cqZAk">
                                        <node concept="37vLTw" id="cjTv4g9gEr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="cjTv4fOEha" resolve="s" />
                                        </node>
                                        <node concept="liA8E" id="cjTv4g9nm4" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                                          <node concept="2OqwBi" id="cjTv4g9ye_" role="37wK5m">
                                            <node concept="10M0yZ" id="cjTv4g9tXG" role="2Oq$k0">
                                              <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                                              <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                                            </node>
                                            <node concept="liA8E" id="cjTv4g9B59" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.shiftLeft(int)" resolve="shiftLeft" />
                                              <node concept="3cpWsd" id="cjTv4gqRFQ" role="37wK5m">
                                                <node concept="2OqwBi" id="cjTv4gqYIk" role="3uHU7B">
                                                  <node concept="1iwH7S" id="cjTv4gqWfX" role="2Oq$k0" />
                                                  <node concept="1psM6Z" id="cjTv4gr2g3" role="2OqNvi">
                                                    <ref role="1psM6Y" node="cjTv4gqIGw" resolve="a" />
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="cjTv4g9HwR" role="3uHU7w">
                                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                  <node concept="2OqwBi" id="cjTv4g9LAr" role="37wK5m">
                                                    <node concept="37vLTw" id="cjTv4g9Hxk" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="cjTv4fOEhc" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="cjTv4g9Q0p" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                                  <node concept="37vLTG" id="cjTv4fOEha" role="1bW2Oz">
                                    <property role="TrG5h" value="s" />
                                    <node concept="3uibUv" id="cjTv4fOEhb" role="1tU5fm">
                                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="cjTv4fOEhc" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="cjTv4fOEhd" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="cjTv4g8UzJ" role="1MDeny">
                                  <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                                  <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cjTv4fOEhg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cjTv4fOEhh" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="cjTv4fOEhi" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="cjTv4fOEhj" role="2OqNvi" />
                </node>
                <node concept="35Qw8J" id="cjTv4gtsOX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cjTv4fOEF2" role="3cqZAp">
            <node concept="2OqwBi" id="cjTv4fOIPZ" role="3clFbG">
              <node concept="2OqwBi" id="cjTv4fOFhy" role="2Oq$k0">
                <node concept="30H73N" id="cjTv4fOEF1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4fOF$Q" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                </node>
              </node>
              <node concept="2Kehj3" id="cjTv4fON9X" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="cjTv4fOPtv" role="3cqZAp">
            <node concept="2OqwBi" id="cjTv4fOYPK" role="3clFbG">
              <node concept="2OqwBi" id="cjTv4fOScG" role="2Oq$k0">
                <node concept="30H73N" id="cjTv4fOPtu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="cjTv4fOUHE" role="2OqNvi">
                  <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                </node>
              </node>
              <node concept="X8dFx" id="cjTv4fP1yF" role="2OqNvi">
                <node concept="37vLTw" id="cjTv4fP1zc" role="25WWJ7">
                  <ref role="3cqZAo" node="cjTv4fOEgJ" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cjTv4fMXmw" role="3cqZAp">
            <node concept="30H73N" id="cjTv4fMXmv" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

