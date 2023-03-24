<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89c003e3-25cd-41c6-b183-280346ef2047(PisP.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mkvj" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.embed.swing(JavaFX/)" />
    <import index="ahg6" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.application(JavaFX/)" />
    <import index="p18y" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.scene(JavaFX/)" />
    <import index="chtx" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.scene.shape(JavaFX/)" />
    <import index="kt1e" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.scene.paint(JavaFX/)" />
    <import index="i1qy" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.beans.property(JavaFX/)" />
    <import index="8avk" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.scene.transform(JavaFX/)" />
    <import index="yp2m" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.scene.input(JavaFX/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="os9n" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.collections(JavaFX/)" implicit="true" />
    <import index="8j64" ref="39cb0075-cfed-4f7f-8125-e38035cb06b0/java:javafx.beans.value(JavaFX/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="3870108946630849399" name="jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation" flags="ng" index="SiP3y" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1GW6u2kKuKb">
    <ref role="1XX52x" to="r6rf:GPbSRFryv" resolve="Location" />
    <node concept="3EZMnI" id="1GW6u2kKR8H" role="2wV5jI">
      <node concept="3F0ifn" id="1GW6u2kKRbF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="2iRfu4" id="1GW6u2kKR8K" role="2iSdaV" />
      <node concept="3F2HdR" id="1GW6u2kKRuF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r6rf:GPbSRFIpv" resolve="coordinates" />
        <node concept="VPM3Z" id="1GW6u2kKRuJ" role="3F10Kt" />
        <node concept="3F0ifn" id="1GW6u2kKXHM" role="2czzBI" />
        <node concept="2iRfu4" id="1GW6u2kL1VZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1GW6u2kKRiN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kKSnX">
    <ref role="1XX52x" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
    <node concept="3F0A7n" id="1GW6u2kKSue" role="2wV5jI">
      <ref role="1NtTu8" to="r6rf:GPbSRFtSE" resolve="coordinate" />
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kL84A">
    <ref role="1XX52x" to="r6rf:GPbSRFwFD" resolve="Piece" />
    <node concept="3EZMnI" id="7CClzxTpqAQ" role="2wV5jI">
      <node concept="2iRfu4" id="7CClzxTpqAR" role="2iSdaV" />
      <node concept="3EZMnI" id="1GW6u2kL8nQ" role="3EZMnx">
        <ref role="34QXea" node="1GW6u2kLCGz" resolve="ToggleDescriptionComment" />
        <node concept="3EZMnI" id="1GW6u2kLnW$" role="3EZMnx">
          <node concept="2iRfu4" id="1GW6u2kLnW_" role="2iSdaV" />
          <node concept="3F0ifn" id="1GW6u2kLnXD" role="3EZMnx">
            <property role="3F0ifm" value="Piece" />
          </node>
          <node concept="3F0A7n" id="1GW6u2kLo3r" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="1GW6u2kLo6N" role="3EZMnx">
            <property role="3F0ifm" value="in" />
          </node>
          <node concept="3F0A7n" id="1GW6u2kLobr" role="3EZMnx">
            <ref role="1NtTu8" to="r6rf:GPbSRFOYf" resolve="lattice" />
          </node>
        </node>
        <node concept="3EZMnI" id="1GW6u2kLvhq" role="3EZMnx">
          <node concept="VPM3Z" id="1GW6u2kLvhs" role="3F10Kt" />
          <node concept="3XFhqQ" id="1GW6u2kLvm9" role="3EZMnx" />
          <node concept="2iRfu4" id="1GW6u2kLvhv" role="2iSdaV" />
          <node concept="3F2HdR" id="1GW6u2kLvxB" role="3EZMnx">
            <ref role="1NtTu8" to="r6rf:GPbSRFwUk" resolve="locations" />
            <node concept="2iRkQZ" id="1GW6u2kLvxE" role="2czzBx" />
            <node concept="VPM3Z" id="1GW6u2kLvxF" role="3F10Kt" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GW6u2kLnNz" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="7CClzxTpNZF" role="3EZMnx" />
      <node concept="PMmxH" id="7CClzxTq7_F" role="3EZMnx">
        <ref role="PMmxG" node="7CClzxTq7z9" resolve="PieceViewer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kL$Qq">
    <ref role="1XX52x" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
    <node concept="3EZMnI" id="1GW6u2kM9Qn" role="2wV5jI">
      <node concept="2iRkQZ" id="1GW6u2kM9Qo" role="2iSdaV" />
      <node concept="2SsqMj" id="1GW6u2kM9VH" role="3EZMnx" />
      <node concept="3EZMnI" id="1GW6u2kMa14" role="3EZMnx">
        <node concept="VPM3Z" id="1GW6u2kMa16" role="3F10Kt" />
        <node concept="3F0ifn" id="1GW6u2kMa3F" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <node concept="VechU" id="1GW6u2kMahH" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GW6u2kMa6B" role="3EZMnx">
          <ref role="1NtTu8" to="r6rf:1GW6u2kL$Fi" resolve="comment" />
          <node concept="VechU" id="1GW6u2kMa97" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="2iRfu4" id="1GW6u2kMa19" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="1GW6u2kLCGz">
    <property role="TrG5h" value="ToggleDescriptionComment" />
    <ref role="1chiOs" to="r6rf:1GW6u2kLya2" resolve="IDescriptionComment" />
    <node concept="2PxR9H" id="1GW6u2kLCGB" role="2QnnpI">
      <property role="2PxWOX" value="ToggleDescriptionComment" />
      <node concept="2Py5lD" id="1GW6u2kLCGC" role="2PyaAO">
        <property role="2PWKIS" value="VK_3" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="1GW6u2kLCGD" role="2PL9iG">
        <node concept="3clFbS" id="1GW6u2kLCGE" role="2VODD2">
          <node concept="3clFbJ" id="1GW6u2kLCH4" role="3cqZAp">
            <node concept="3clFbC" id="1GW6u2kLDcH" role="3clFbw">
              <node concept="10Nm6u" id="1GW6u2kLDjn" role="3uHU7w" />
              <node concept="2OqwBi" id="1GW6u2kLCQs" role="3uHU7B">
                <node concept="0GJ7k" id="1GW6u2kLCHx" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1GW6u2kLCZo" role="2OqNvi">
                  <node concept="3CFYIy" id="1GW6u2kLD1F" role="3CFYIz">
                    <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1GW6u2kLCH6" role="3clFbx">
              <node concept="3clFbF" id="1GW6u2kLDlI" role="3cqZAp">
                <node concept="2OqwBi" id="1GW6u2kLDPC" role="3clFbG">
                  <node concept="2OqwBi" id="1GW6u2kLDuH" role="2Oq$k0">
                    <node concept="0GJ7k" id="1GW6u2kLDlH" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1GW6u2kLDBp" role="2OqNvi">
                      <node concept="3CFYIy" id="1GW6u2kLDDC" role="3CFYIz">
                        <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1GW6u2kLFt0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1GW6u2kMGP4" role="9aQIa">
              <node concept="3clFbS" id="1GW6u2kMGP5" role="9aQI4">
                <node concept="3clFbF" id="1GW6u2kNhc1" role="3cqZAp">
                  <node concept="37vLTI" id="1GW6u2kNhT0" role="3clFbG">
                    <node concept="10Nm6u" id="1GW6u2kNhTY" role="37vLTx" />
                    <node concept="2OqwBi" id="1GW6u2kNhl0" role="37vLTJ">
                      <node concept="0GJ7k" id="1GW6u2kNhc0" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1GW6u2kNhEa" role="2OqNvi">
                        <node concept="3CFYIy" id="1GW6u2kNhH6" role="3CFYIz">
                          <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
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
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kN$vH">
    <ref role="1XX52x" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
    <node concept="3EZMnI" id="1GW6u2kN_7P" role="2wV5jI">
      <ref role="34QXea" node="1GW6u2kLCGz" resolve="ToggleDescriptionComment" />
      <node concept="2iRkQZ" id="1GW6u2kN_7Q" role="2iSdaV" />
      <node concept="3EZMnI" id="1GW6u2kN$zO" role="3EZMnx">
        <node concept="3F0ifn" id="1GW6u2kN$DF" role="3EZMnx">
          <property role="3F0ifm" value="Bag of Pieces" />
        </node>
        <node concept="3F0A7n" id="1GW6u2kNGOQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1GW6u2kN$zR" role="2iSdaV" />
        <node concept="3F0ifn" id="1GW6u2kN$Kq" role="3EZMnx">
          <property role="3F0ifm" value="contains" />
        </node>
      </node>
      <node concept="3EZMnI" id="1GW6u2kN_zM" role="3EZMnx">
        <node concept="VPM3Z" id="1GW6u2kN_zO" role="3F10Kt" />
        <node concept="3XFhqQ" id="1GW6u2kN_Bh" role="3EZMnx" />
        <node concept="3F2HdR" id="1GW6u2kN_H3" role="3EZMnx">
          <ref role="1NtTu8" to="r6rf:GPbSRFH6z" resolve="pieces" />
          <node concept="2iRkQZ" id="1GW6u2kN_H6" role="2czzBx" />
          <node concept="VPM3Z" id="1GW6u2kN_H7" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1GW6u2kN_zR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kN_V8">
    <ref role="1XX52x" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
    <node concept="3EZMnI" id="1GW6u2kN_Wo" role="2wV5jI">
      <node concept="3F0A7n" id="1GW6u2kN_Zl" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFwii" resolve="multiplicity" />
      </node>
      <node concept="1iCGBv" id="1GW6u2kNA5x" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFwwf" resolve="piece" />
        <node concept="1sVBvm" id="1GW6u2kNA5z" role="1sWHZn">
          <node concept="3F0A7n" id="1GW6u2kNAaa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1GW6u2kN_Wr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kNLS4">
    <ref role="1XX52x" to="r6rf:GPbSREZqr" resolve="Puzzle" />
    <node concept="3EZMnI" id="1GW6u2kNLVK" role="2wV5jI">
      <ref role="34QXea" node="1GW6u2kLCGz" resolve="ToggleDescriptionComment" />
      <node concept="3F0ifn" id="1GW6u2kNLWF" role="3EZMnx">
        <property role="3F0ifm" value="Puzzle" />
      </node>
      <node concept="2iRfu4" id="1GW6u2kNLVN" role="2iSdaV" />
      <node concept="3F0A7n" id="1GW6u2kNM2R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1GW6u2kNM7t" role="3EZMnx">
        <property role="3F0ifm" value="uses" />
      </node>
      <node concept="1iCGBv" id="1GW6u2kNMat" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
        <node concept="1sVBvm" id="1GW6u2kNMav" role="1sWHZn">
          <node concept="3F0A7n" id="1GW6u2kNMd5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1GW6u2kNMi8" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="1iCGBv" id="1GW6u2kNMlE" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFuLi" resolve="shape" />
        <node concept="1sVBvm" id="1GW6u2kNMlG" role="1sWHZn">
          <node concept="3F0A7n" id="1GW6u2kNMp$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7CClzxTq7z9">
    <property role="TrG5h" value="PieceViewer" />
    <ref role="1XX52x" to="r6rf:GPbSRFwFD" resolve="Piece" />
    <node concept="3gTLQM" id="7CClzxTq7za" role="2wV5jI">
      <node concept="3Fmcul" id="7CClzxTq7zb" role="3FoqZy">
        <node concept="3clFbS" id="7CClzxTq7zc" role="2VODD2">
          <node concept="3KaCP$" id="2U8hypqp7xj" role="3cqZAp">
            <node concept="2OqwBi" id="2U8hypqp7Fe" role="3KbGdf">
              <node concept="2OqwBi" id="2U8hypqp7$8" role="2Oq$k0">
                <node concept="pncrf" id="2U8hypqp7zO" role="2Oq$k0" />
                <node concept="3TrcHB" id="2U8hypqp7Dw" role="2OqNvi">
                  <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                </node>
              </node>
              <node concept="liA8E" id="2U8hypqp7Iv" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3clFbS" id="2U8hypqp7KK" role="3Kb1Dw">
              <node concept="3cpWs6" id="2U8hypqp7MD" role="3cqZAp">
                <node concept="2ShNRf" id="2U8hypqp82g" role="3cqZAk">
                  <node concept="1pGfFk" id="2U8hypqp9Jh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2U8hypqpab6" role="3KbHQx">
              <node concept="Xl_RD" id="2U8hypqpadt" role="3Kbmr1">
                <property role="Xl_RC" value="CubicLattice2D" />
              </node>
              <node concept="3clFbS" id="2U8hypqpavT" role="3Kbo56">
                <node concept="3cpWs6" id="2U8hypqpaNk" role="3cqZAp">
                  <node concept="2ShNRf" id="2U8hypqpaPf" role="3cqZAk">
                    <node concept="1pGfFk" id="2U8hypqsgcM" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2U8hypqs3LP" resolve="PieceViewer2DCubic" />
                      <node concept="pncrf" id="2U8hypqsgcL" role="37wK5m" />
                      <node concept="1Q80Hx" id="2U8hypqsgz4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2U8hyprooII" role="3KbHQx">
              <node concept="Xl_RD" id="2U8hyprooMt" role="3Kbmr1">
                <property role="Xl_RC" value="CubicLattice3D" />
              </node>
              <node concept="3clFbS" id="2U8hyprooW5" role="3Kbo56">
                <node concept="3cpWs6" id="2U8hyprooZ6" role="3cqZAp">
                  <node concept="2ShNRf" id="2U8hyprooZj" role="3cqZAk">
                    <node concept="1pGfFk" id="2U8hypropKW" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2U8hyprki0m" resolve="PieceViewer3D" />
                      <node concept="pncrf" id="2U8hypropOF" role="37wK5m" />
                      <node concept="1Q80Hx" id="2U8hyproqe2" role="37wK5m" />
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
  <node concept="24kQdi" id="7CClzxTO31k">
    <ref role="1XX52x" to="r6rf:GPbSRFqjy" resolve="Shape" />
    <node concept="3EZMnI" id="7CClzxTO373" role="2wV5jI">
      <ref role="34QXea" node="1GW6u2kLCGz" resolve="ToggleDescriptionComment" />
      <node concept="3EZMnI" id="7CClzxTO37Y" role="3EZMnx">
        <node concept="VPM3Z" id="7CClzxTO380" role="3F10Kt" />
        <node concept="3F0ifn" id="7CClzxTO3cc" role="3EZMnx">
          <property role="3F0ifm" value="Shape" />
        </node>
        <node concept="2iRfu4" id="7CClzxTO383" role="2iSdaV" />
        <node concept="3F0A7n" id="7CClzxTO3gm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7CClzxTO3kW" role="3EZMnx">
          <property role="3F0ifm" value="in" />
        </node>
        <node concept="3F0A7n" id="7CClzxTO3qo" role="3EZMnx">
          <ref role="1NtTu8" to="r6rf:GPbSRFPAZ" resolve="lattice" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CClzxTO3xx" role="3EZMnx">
        <node concept="VPM3Z" id="7CClzxTO3xz" role="3F10Kt" />
        <node concept="3XFhqQ" id="7CClzxTO3$C" role="3EZMnx" />
        <node concept="3EZMnI" id="7CClzxTO3I4" role="3EZMnx">
          <node concept="VPM3Z" id="7CClzxTO3I6" role="3F10Kt" />
          <node concept="3F2HdR" id="7CClzxTO3JR" role="3EZMnx">
            <ref role="1NtTu8" to="r6rf:GPbSRFsOF" resolve="locations" />
            <node concept="2iRkQZ" id="7CClzxTO3JT" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7CClzxTO3I9" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7CClzxTO3xA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7CClzxTO376" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2U8hypqmHY7">
    <property role="TrG5h" value="PieceViewer2D" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2U8hypqmKVH" role="jymVt">
      <property role="TrG5h" value="ATOM_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2U8hypqroBL" role="1B3o_S" />
      <node concept="10Oyi0" id="7CClzxTq7zf" role="1tU5fm" />
      <node concept="3cmrfG" id="7CClzxTq7zg" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="2U8hypqmKVK" role="jymVt">
      <property role="TrG5h" value="PANEL_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2U8hypqrpnE" role="1B3o_S" />
      <node concept="10Oyi0" id="7CClzxTq7zj" role="1tU5fm" />
      <node concept="3cmrfG" id="7CClzxTq7zk" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="312cEg" id="2U8hypqneVB" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="2U8hyprggXR" role="1B3o_S" />
      <node concept="3Tqbb2" id="2U8hypqneHI" role="1tU5fm">
        <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
      </node>
    </node>
    <node concept="312cEg" id="2U8hypqnoHw" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <node concept="3Tm1VV" id="2U8hyprgj9l" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hypqnoxl" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2U8hypqnGA1" role="jymVt">
      <property role="TrG5h" value="offsetX" />
      <node concept="3Tm1VV" id="2U8hypqrqEC" role="1B3o_S" />
      <node concept="10Oyi0" id="2U8hypqwDMA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2U8hypqnJxf" role="jymVt">
      <property role="TrG5h" value="offsetY" />
      <node concept="3Tm1VV" id="2U8hypqrqW_" role="1B3o_S" />
      <node concept="10Oyi0" id="2U8hypqwF_c" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2U8hypqtAUs" role="jymVt">
      <property role="TrG5h" value="anchorX" />
      <node concept="3Tm6S6" id="2U8hypqwCTO" role="1B3o_S" />
      <node concept="10Oyi0" id="2U8hypqwHld" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2U8hypqtERp" role="jymVt">
      <property role="TrG5h" value="anchorY" />
      <node concept="3Tm6S6" id="2U8hypqwAZ3" role="1B3o_S" />
      <node concept="10Oyi0" id="2U8hypqwIqt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2U8hypqB2Co" role="jymVt">
      <property role="TrG5h" value="anchorOffsetX" />
      <node concept="3Tm6S6" id="2U8hypqB10L" role="1B3o_S" />
      <node concept="10Oyi0" id="2U8hypqB1ZD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2U8hypqB8zM" role="jymVt">
      <property role="TrG5h" value="anchorOffsetY" />
      <node concept="3Tm6S6" id="2U8hypqB78d" role="1B3o_S" />
      <node concept="10Oyi0" id="2U8hypqB7HI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2U8hypqKMIA" role="jymVt">
      <property role="TrG5h" value="but3drag" />
      <node concept="3Tm6S6" id="2U8hypqKJRg" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hypqKOEf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="2U8hypqXnAc" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2U8hypqAYqM" role="jymVt" />
    <node concept="3clFbW" id="2U8hypqmZ$8" role="jymVt">
      <node concept="3cqZAl" id="2U8hypqmZ$a" role="3clF45" />
      <node concept="3Tm1VV" id="2U8hypqmZ$b" role="1B3o_S" />
      <node concept="3clFbS" id="2U8hypqmZ$c" role="3clF47">
        <node concept="3clFbF" id="2U8hypqnhFz" role="3cqZAp">
          <node concept="37vLTI" id="2U8hypqnjBu" role="3clFbG">
            <node concept="37vLTw" id="2U8hypqnlMG" role="37vLTx">
              <ref role="3cqZAo" node="2U8hypqn6LR" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2U8hypqnijB" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hypqnhFy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hypqnjlB" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hypqneVB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hypqnsbD" role="3cqZAp">
          <node concept="37vLTI" id="2U8hypqnvsx" role="3clFbG">
            <node concept="37vLTw" id="2U8hypqnwPJ" role="37vLTx">
              <ref role="3cqZAo" node="2U8hypqn6YQ" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="2U8hypqnsOW" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hypqnsbB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hypqnv04" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hypqnoHw" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hypqpXCL" role="3cqZAp">
          <node concept="37vLTI" id="2U8hypqq1Hr" role="3clFbG">
            <node concept="2OqwBi" id="2U8hypqpYk6" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hypqpXCJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hypqq0F3" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hypqnGA1" resolve="offsetX" />
              </node>
            </node>
            <node concept="17qRlL" id="2U8hypqqcKf" role="37vLTx">
              <node concept="37vLTw" id="2U8hypqqb5W" role="3uHU7B">
                <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
              </node>
              <node concept="1eOMI4" id="2U8hypqA5Pu" role="3uHU7w">
                <node concept="FJ1c_" id="2U8hypqqgnw" role="1eOMHV">
                  <node concept="37vLTw" id="2U8hypqqfrY" role="3uHU7B">
                    <ref role="3cqZAo" node="2U8hypqmKVK" resolve="PANEL_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="2U8hypqqgKy" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hypqq5hM" role="3cqZAp">
          <node concept="37vLTI" id="2U8hypqq6Ry" role="3clFbG">
            <node concept="2OqwBi" id="2U8hypqq5oX" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hypqq5hK" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hypqq6cf" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hypqnJxf" resolve="offsetY" />
              </node>
            </node>
            <node concept="17qRlL" id="2U8hypq_VzD" role="37vLTx">
              <node concept="37vLTw" id="2U8hypq_Tr3" role="3uHU7B">
                <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
              </node>
              <node concept="1eOMI4" id="2U8hypqA7i7" role="3uHU7w">
                <node concept="FJ1c_" id="2U8hypqA1FH" role="1eOMHV">
                  <node concept="37vLTw" id="2U8hypqA0XN" role="3uHU7B">
                    <ref role="3cqZAo" node="2U8hypqmKVK" resolve="PANEL_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="2U8hypqA24J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U8hypqnMwI" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hypqnOu8" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypqnP8Q" role="3clFbG">
            <node concept="Xjq3P" id="2U8hypqnOu6" role="2Oq$k0" />
            <node concept="liA8E" id="2U8hypqnR1N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="2U8hypqnS3S" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hypqozCi" role="3cqZAp">
          <node concept="1rXfSq" id="2U8hypqozCg" role="3clFbG">
            <ref role="37wK5l" node="2U8hypqolaI" resolve="initMouse" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U8hypqn6LR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2U8hypqn6LQ" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
        </node>
      </node>
      <node concept="37vLTG" id="2U8hypqn6YQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2U8hypqnpZ5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hypqn0L9" role="jymVt" />
    <node concept="3clFb_" id="2U8hypqolaI" role="jymVt">
      <property role="TrG5h" value="initMouse" />
      <node concept="3clFbS" id="2U8hypqolaL" role="3clF47">
        <node concept="3clFbF" id="2U8hypqrHlr" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypqrJWq" role="3clFbG">
            <node concept="Xjq3P" id="2U8hypqrHlq" role="2Oq$k0" />
            <node concept="liA8E" id="2U8hypqrLCx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="2U8hypqrNkD" role="37wK5m">
                <node concept="YeOm9" id="2U8hypqrUWt" role="2ShVmc">
                  <node concept="1Y3b0j" id="2U8hypqrUWw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="2U8hypqrUWx" role="1B3o_S" />
                    <node concept="3clFb_" id="2U8hypqtLRt" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3clFbS" id="2U8hypqtLRw" role="3clF47">
                        <node concept="3clFbJ" id="2U8hypqtUmw" role="3cqZAp">
                          <node concept="3clFbC" id="2U8hypqu13u" role="3clFbw">
                            <node concept="10M0yZ" id="2U8hypqHqoV" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON3" resolve="BUTTON3" />
                              <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                            <node concept="2OqwBi" id="2U8hypqtXgD" role="3uHU7B">
                              <node concept="37vLTw" id="2U8hypqtVrA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U8hypqtOSe" resolve="me" />
                              </node>
                              <node concept="liA8E" id="2U8hypqtYTI" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2U8hypqtUmy" role="3clFbx">
                            <node concept="2xdQw9" id="2U8hypqGEJf" role="3cqZAp">
                              <node concept="Xl_RD" id="2U8hypqGEJh" role="9lYJi">
                                <property role="Xl_RC" value="button3 press" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypquupO" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypquzDj" role="3clFbG">
                                <node concept="2OqwBi" id="2U8hypquC8t" role="37vLTx">
                                  <node concept="37vLTw" id="2U8hypquAxG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U8hypqtOSe" resolve="me" />
                                  </node>
                                  <node concept="liA8E" id="2U8hypquFa4" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2U8hypquupN" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqtAUs" resolve="anchorX" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypquHYb" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypquJ7e" role="3clFbG">
                                <node concept="2OqwBi" id="2U8hypquLyN" role="37vLTx">
                                  <node concept="37vLTw" id="2U8hypquKMF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U8hypqtOSe" resolve="me" />
                                  </node>
                                  <node concept="liA8E" id="2U8hypquM_Y" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2U8hypquHY9" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqtERp" resolve="anchorY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqBbMR" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqBe0K" role="3clFbG">
                                <node concept="37vLTw" id="2U8hypqBiFr" role="37vLTx">
                                  <ref role="3cqZAo" node="2U8hypqnGA1" resolve="offsetX" />
                                </node>
                                <node concept="37vLTw" id="2U8hypqBbMP" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqB2Co" resolve="anchorOffsetX" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqBoVC" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqBriM" role="3clFbG">
                                <node concept="37vLTw" id="2U8hypqBvNi" role="37vLTx">
                                  <ref role="3cqZAo" node="2U8hypqnJxf" resolve="offsetY" />
                                </node>
                                <node concept="37vLTw" id="2U8hypqBoVA" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqB8zM" resolve="anchorOffsetY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqKU4f" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqKVdM" role="3clFbG">
                                <node concept="3clFbT" id="2U8hypqKXCU" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="2U8hypqKU4d" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqKMIA" resolve="but3drag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2U8hypqtJYj" role="1B3o_S" />
                      <node concept="3cqZAl" id="2U8hypqtLt2" role="3clF45" />
                      <node concept="37vLTG" id="2U8hypqtOSe" role="3clF46">
                        <property role="TrG5h" value="me" />
                        <node concept="3uibUv" id="2U8hypqtOSd" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2U8hypqKZDn" role="jymVt" />
                    <node concept="3clFb_" id="2U8hypqL544" role="jymVt">
                      <property role="TrG5h" value="mouseReleased" />
                      <node concept="3clFbS" id="2U8hypqL547" role="3clF47">
                        <node concept="3clFbJ" id="2U8hypqLayY" role="3cqZAp">
                          <node concept="3clFbC" id="2U8hypqLitM" role="3clFbw">
                            <node concept="10M0yZ" id="2U8hypqLpGO" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON3" resolve="BUTTON3" />
                              <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                            <node concept="2OqwBi" id="2U8hypqLffC" role="3uHU7B">
                              <node concept="37vLTw" id="2U8hypqLd$i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U8hypqL7X8" resolve="me" />
                              </node>
                              <node concept="liA8E" id="2U8hypqLg0T" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2U8hypqLaz0" role="3clFbx">
                            <node concept="3clFbF" id="2U8hypqLuSt" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqLw1_" role="3clFbG">
                                <node concept="3clFbT" id="2U8hypqL$HV" role="37vLTx" />
                                <node concept="37vLTw" id="2U8hypqLuSs" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqKMIA" resolve="but3drag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2U8hypqL31O" role="1B3o_S" />
                      <node concept="3cqZAl" id="2U8hypqL4Zy" role="3clF45" />
                      <node concept="37vLTG" id="2U8hypqL7X8" role="3clF46">
                        <property role="TrG5h" value="me" />
                        <node concept="3uibUv" id="2U8hypqL7X7" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U8hypqNmYa" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hypqJqYm" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypqJsFi" role="3clFbG">
            <node concept="Xjq3P" id="2U8hypqJqYk" role="2Oq$k0" />
            <node concept="liA8E" id="2U8hypqJv4r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="2ShNRf" id="2U8hypqJxM5" role="37wK5m">
                <node concept="YeOm9" id="2U8hypqJMep" role="2ShVmc">
                  <node concept="1Y3b0j" id="2U8hypqJMes" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseMotionAdapter" resolve="MouseMotionAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseMotionAdapter.&lt;init&gt;()" resolve="MouseMotionAdapter" />
                    <node concept="3Tm1VV" id="2U8hypqJMet" role="1B3o_S" />
                    <node concept="3clFb_" id="2U8hypqJT4q" role="jymVt">
                      <property role="TrG5h" value="mouseDragged" />
                      <node concept="3clFbS" id="2U8hypqJT4t" role="3clF47">
                        <node concept="3clFbJ" id="2U8hypqv1Dd" role="3cqZAp">
                          <node concept="3clFbS" id="2U8hypqv1Df" role="3clFbx">
                            <node concept="3clFbF" id="2U8hypqvlKe" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqvoCg" role="3clFbG">
                                <node concept="3cpWs3" id="2U8hypqSfL6" role="37vLTx">
                                  <node concept="3cpWsd" id="2U8hypqSeaG" role="3uHU7B">
                                    <node concept="37vLTw" id="2U8hypqvuk2" role="3uHU7B">
                                      <ref role="3cqZAo" node="2U8hypqB2Co" resolve="anchorOffsetX" />
                                    </node>
                                    <node concept="37vLTw" id="2U8hypqvPUW" role="3uHU7w">
                                      <ref role="3cqZAo" node="2U8hypqtAUs" resolve="anchorX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2U8hypqvXiR" role="3uHU7w">
                                    <node concept="37vLTw" id="2U8hypqvVyi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2U8hypqJUKo" resolve="me" />
                                    </node>
                                    <node concept="liA8E" id="2U8hypqvYKN" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2U8hypqvlKc" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqnGA1" resolve="offsetX" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqw43p" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqw73I" role="3clFbG">
                                <node concept="3cpWs3" id="2U8hypqShTu" role="37vLTx">
                                  <node concept="3cpWsd" id="2U8hypqSeXT" role="3uHU7B">
                                    <node concept="37vLTw" id="2U8hypqwbEr" role="3uHU7B">
                                      <ref role="3cqZAo" node="2U8hypqB8zM" resolve="anchorOffsetY" />
                                    </node>
                                    <node concept="37vLTw" id="2U8hypqwht0" role="3uHU7w">
                                      <ref role="3cqZAo" node="2U8hypqtERp" resolve="anchorY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2U8hypqwlQK" role="3uHU7w">
                                    <node concept="37vLTw" id="2U8hypqwkGj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2U8hypqJUKo" resolve="me" />
                                    </node>
                                    <node concept="liA8E" id="2U8hypqwnlM" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2U8hypqw43n" role="37vLTJ">
                                  <ref role="3cqZAo" node="2U8hypqnJxf" resolve="offsetY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqQ8lw" role="3cqZAp">
                              <node concept="1rXfSq" id="2U8hypqQ8lu" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2U8hypqLIBM" role="3clFbw">
                            <ref role="3cqZAo" node="2U8hypqKMIA" resolve="but3drag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2U8hypqJRVp" role="1B3o_S" />
                      <node concept="3cqZAl" id="2U8hypqJSSj" role="3clF45" />
                      <node concept="37vLTG" id="2U8hypqJUKo" role="3clF46">
                        <property role="TrG5h" value="me" />
                        <node concept="3uibUv" id="2U8hypqJUKn" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
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
      <node concept="3cqZAl" id="2U8hypqokFX" role="3clF45" />
      <node concept="3Tm1VV" id="2U8hypqsMRd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2U8hypr0wG4" role="jymVt" />
    <node concept="3clFb_" id="2U8hypr0BHe" role="jymVt">
      <property role="TrG5h" value="handleLocation" />
      <node concept="3clFbS" id="2U8hypr0BHh" role="3clF47">
        <node concept="1QHqEM" id="2U8hypr0Ljf" role="3cqZAp">
          <node concept="1QHqEC" id="2U8hypr0Ljg" role="1QHqEI">
            <node concept="3clFbS" id="2U8hypr0Ljh" role="1bW5cS">
              <node concept="3cpWs8" id="2U8hypr2yT2" role="3cqZAp">
                <node concept="3cpWsn" id="2U8hypr2yT5" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="2U8hypr2yT0" role="1tU5fm" />
                  <node concept="2OqwBi" id="2U8hypr2Qrt" role="33vP2m">
                    <node concept="1y4W85" id="2U8hypr2JUL" role="2Oq$k0">
                      <node concept="3cmrfG" id="2U8hypr2PHK" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2U8hypr2EbJ" role="1y566C">
                        <node concept="37vLTw" id="2U8hypr2CAy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hypr1cxl" resolve="location" />
                        </node>
                        <node concept="3Tsc0h" id="2U8hypr2G1B" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2U8hypr2RDf" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2U8hypr2Xn8" role="3cqZAp">
                <node concept="3cpWsn" id="2U8hypr2Xnb" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="2U8hypr2Xn6" role="1tU5fm" />
                  <node concept="2OqwBi" id="2U8hypr3coI" role="33vP2m">
                    <node concept="1y4W85" id="2U8hypr39Re" role="2Oq$k0">
                      <node concept="3cmrfG" id="2U8hypr3bqN" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2U8hypr34NO" role="1y566C">
                        <node concept="37vLTw" id="2U8hypr329J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hypr1cxl" resolve="location" />
                        </node>
                        <node concept="3Tsc0h" id="2U8hypr36qL" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2U8hypr3d_5" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7CClzxTFhw1" role="3cqZAp">
                <node concept="1PaTwC" id="7CClzxTFhw2" role="1aUNEU">
                  <node concept="3oM_SD" id="7CClzxTFj98" role="1PaTwD">
                    <property role="3oM_SC" value="If" />
                  </node>
                  <node concept="3oM_SD" id="7CClzxTFjWX" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7CClzxTFkKH" role="1PaTwD">
                    <property role="3oM_SC" value="atom" />
                  </node>
                  <node concept="3oM_SD" id="7CClzxTFl_6" role="1PaTwD">
                    <property role="3oM_SC" value="already" />
                  </node>
                  <node concept="3oM_SD" id="7CClzxTFlA7" role="1PaTwD">
                    <property role="3oM_SC" value="exists," />
                  </node>
                  <node concept="3oM_SD" id="7CClzxTFn0E" role="1PaTwD">
                    <property role="3oM_SC" value="delete" />
                  </node>
                  <node concept="3oM_SD" id="7CClzxTFn1G" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7CClzxT_WfB" role="3cqZAp">
                <node concept="3clFbS" id="7CClzxT_WfD" role="3clFbx">
                  <node concept="3clFbF" id="7CClzxTN5Fr" role="3cqZAp">
                    <node concept="2OqwBi" id="7CClzxTN9QI" role="3clFbG">
                      <node concept="2OqwBi" id="7CClzxTN8kT" role="2Oq$k0">
                        <node concept="2OqwBi" id="7CClzxTN6N1" role="2Oq$k0">
                          <node concept="37vLTw" id="2U8hypqo$DX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U8hypqnoHw" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="7CClzxTN7O7" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7CClzxTN9lB" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7CClzxTNaSI" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                        <node concept="2ShNRf" id="7CClzxTNcPm" role="37wK5m">
                          <node concept="YeOm9" id="7CClzxTNfpa" role="2ShVmc">
                            <node concept="1Y3b0j" id="7CClzxTNfpd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="7CClzxTNfpe" role="1B3o_S" />
                              <node concept="3clFb_" id="7CClzxTNfps" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3Tm1VV" id="7CClzxTNfpt" role="1B3o_S" />
                                <node concept="3cqZAl" id="7CClzxTNfpv" role="3clF45" />
                                <node concept="3clFbS" id="7CClzxTNfpw" role="3clF47">
                                  <node concept="3clFbF" id="7CClzxTAIwY" role="3cqZAp">
                                    <node concept="2OqwBi" id="7CClzxTBEiK" role="3clFbG">
                                      <node concept="2OqwBi" id="7CClzxTBs1A" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7CClzxTAJrZ" role="2Oq$k0">
                                          <node concept="37vLTw" id="2U8hypqoALo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2U8hypqneVB" resolve="node" />
                                          </node>
                                          <node concept="3Tsc0h" id="7CClzxTAKqQ" role="2OqNvi">
                                            <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="7CClzxTF$Lq" role="2OqNvi">
                                          <node concept="1bVj0M" id="7CClzxTF$Ls" role="23t8la">
                                            <node concept="3clFbS" id="7CClzxTF$Lt" role="1bW5cS">
                                              <node concept="3clFbF" id="7CClzxTF$Lu" role="3cqZAp">
                                                <node concept="1Wc70l" id="7CClzxTF$Lv" role="3clFbG">
                                                  <node concept="3clFbC" id="7CClzxTF$Lw" role="3uHU7w">
                                                    <node concept="37vLTw" id="2U8hypr3uNR" role="3uHU7w">
                                                      <ref role="3cqZAo" node="2U8hypr2Xnb" resolve="y" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7CClzxTF$L$" role="3uHU7B">
                                                      <node concept="1y4W85" id="7CClzxTF$L_" role="2Oq$k0">
                                                        <node concept="3cmrfG" id="7CClzxTF$LA" role="1y58nS">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7CClzxTF$LB" role="1y566C">
                                                          <node concept="37vLTw" id="7CClzxTF$LC" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7CClzxTF$LQ" resolve="it" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="7CClzxTF$LD" role="2OqNvi">
                                                            <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="7CClzxTF$LE" role="2OqNvi">
                                                        <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="7CClzxTF$LF" role="3uHU7B">
                                                    <node concept="2OqwBi" id="7CClzxTF$LG" role="3uHU7B">
                                                      <node concept="1y4W85" id="7CClzxTF$LH" role="2Oq$k0">
                                                        <node concept="3cmrfG" id="7CClzxTF$LI" role="1y58nS">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7CClzxTF$LJ" role="1y566C">
                                                          <node concept="37vLTw" id="7CClzxTF$LK" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7CClzxTF$LQ" resolve="it" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="7CClzxTF$LL" role="2OqNvi">
                                                            <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="7CClzxTF$LM" role="2OqNvi">
                                                        <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="2U8hypr3sN3" role="3uHU7w">
                                                      <ref role="3cqZAo" node="2U8hypr2yT5" resolve="x" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7CClzxTF$LQ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="7CClzxTF$LR" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PgB_6" id="7CClzxTD7QZ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7CClzxTNfpy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="P$JXv" id="2U8hypr3vUH" role="lGtFl">
                                  <node concept="TZ5HA" id="2U8hypr3vUI" role="TZ5H$">
                                    <node concept="1dT_AC" id="2U8hypr3vUJ" role="1dT_Ay">
                                      <property role="1dT_AB" value="While delete is deprecated, it works and I don't know a better way to do it." />
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
                </node>
                <node concept="2OqwBi" id="7CClzxTA2o8" role="3clFbw">
                  <node concept="2OqwBi" id="7CClzxT_YPC" role="2Oq$k0">
                    <node concept="37vLTw" id="2U8hypqox76" role="2Oq$k0">
                      <ref role="3cqZAo" node="2U8hypqneVB" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="7CClzxTA06o" role="2OqNvi">
                      <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7CClzxTA4II" role="2OqNvi">
                    <node concept="1bVj0M" id="7CClzxTA4IK" role="23t8la">
                      <node concept="3clFbS" id="7CClzxTA4IL" role="1bW5cS">
                        <node concept="3clFbF" id="7CClzxTA7qX" role="3cqZAp">
                          <node concept="1Wc70l" id="7CClzxTAtu8" role="3clFbG">
                            <node concept="3clFbC" id="7CClzxTABF_" role="3uHU7w">
                              <node concept="2OqwBi" id="7CClzxTA_Uv" role="3uHU7B">
                                <node concept="1y4W85" id="7CClzxTA$p6" role="2Oq$k0">
                                  <node concept="3cmrfG" id="7CClzxTA_i6" role="1y58nS">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="7CClzxTAwN6" role="1y566C">
                                    <node concept="37vLTw" id="7CClzxTAvMZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CClzxTA4IM" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="7CClzxTAxZs" role="2OqNvi">
                                      <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7CClzxTAAGC" role="2OqNvi">
                                  <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2U8hypr3qfi" role="3uHU7w">
                                <ref role="3cqZAo" node="2U8hypr2Xnb" resolve="y" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="7CClzxTAoew" role="3uHU7B">
                              <node concept="2OqwBi" id="7CClzxTAlkc" role="3uHU7B">
                                <node concept="1y4W85" id="7CClzxTAhYU" role="2Oq$k0">
                                  <node concept="3cmrfG" id="7CClzxTAjJw" role="1y58nS">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7CClzxTA8dU" role="1y566C">
                                    <node concept="37vLTw" id="7CClzxTA7qW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CClzxTA4IM" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="7CClzxTA9qB" role="2OqNvi">
                                      <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7CClzxTAmBZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2U8hypr3hO3" role="3uHU7w">
                                <ref role="3cqZAo" node="2U8hypr2yT5" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7CClzxTA4IM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7CClzxTA4IN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7CClzxTCt6C" role="9aQIa">
                  <node concept="3clFbS" id="7CClzxTCt6D" role="9aQI4">
                    <node concept="3SKdUt" id="7CClzxTFssA" role="3cqZAp">
                      <node concept="1PaTwC" id="7CClzxTFssB" role="1aUNEU">
                        <node concept="3oM_SD" id="7CClzxTFAFH" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFvTC" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFvUa" role="1PaTwD">
                          <property role="3oM_SC" value="atom" />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFvUI" role="1PaTwD">
                          <property role="3oM_SC" value="does" />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFvVj" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFvVu" role="1PaTwD">
                          <property role="3oM_SC" value="exist," />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFvWx" role="1PaTwD">
                          <property role="3oM_SC" value="add" />
                        </node>
                        <node concept="3oM_SD" id="7CClzxTFyf3" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7CClzxTKNyg" role="3cqZAp">
                      <node concept="2OqwBi" id="7CClzxTKTHR" role="3clFbG">
                        <node concept="2OqwBi" id="7CClzxTKS6u" role="2Oq$k0">
                          <node concept="2OqwBi" id="7CClzxTKODP" role="2Oq$k0">
                            <node concept="37vLTw" id="2U8hypqoEgV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U8hypqnoHw" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="7CClzxTKQSc" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7CClzxTKTdk" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7CClzxTKURT" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                          <node concept="2ShNRf" id="7CClzxTKWVW" role="37wK5m">
                            <node concept="YeOm9" id="7CClzxTKYEL" role="2ShVmc">
                              <node concept="1Y3b0j" id="7CClzxTKYEO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="7CClzxTKYEP" role="1B3o_S" />
                                <node concept="3clFb_" id="7CClzxTKYF3" role="jymVt">
                                  <property role="TrG5h" value="run" />
                                  <node concept="3Tm1VV" id="7CClzxTKYF4" role="1B3o_S" />
                                  <node concept="3cqZAl" id="7CClzxTKYF6" role="3clF45" />
                                  <node concept="3clFbS" id="7CClzxTKYF7" role="3clF47">
                                    <node concept="3clFbF" id="7CClzxTL1bh" role="3cqZAp">
                                      <node concept="2OqwBi" id="7CClzxTLgQK" role="3clFbG">
                                        <node concept="2OqwBi" id="7CClzxTLcXc" role="2Oq$k0">
                                          <node concept="37vLTw" id="2U8hypqoFUU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2U8hypqneVB" resolve="node" />
                                          </node>
                                          <node concept="3Tsc0h" id="7CClzxTLeyk" role="2OqNvi">
                                            <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="7CClzxTMipT" role="2OqNvi">
                                          <node concept="37vLTw" id="2U8hypr3F86" role="25WWJ7">
                                            <ref role="3cqZAo" node="2U8hypr1cxl" resolve="location" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7CClzxTKYF9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2U8hypr0Nvj" role="ukAjM">
            <node concept="37vLTw" id="2U8hypr0MmC" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hypqnoHw" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="2U8hypr0OKG" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U8hypr0yrC" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8hypr4bSz" role="3clF45" />
      <node concept="37vLTG" id="2U8hypr1cxl" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2U8hypr1cxk" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hypqoicQ" role="jymVt" />
    <node concept="3clFb_" id="7CClzxTq7zt" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3clFbS" id="7CClzxTq7zu" role="3clF47">
        <node concept="3cpWs6" id="7CClzxTq7zv" role="3cqZAp">
          <node concept="2ShNRf" id="7CClzxTq7zw" role="3cqZAk">
            <node concept="1pGfFk" id="7CClzxTq7zx" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="17qRlL" id="7CClzxTq7zy" role="37wK5m">
                <node concept="37vLTw" id="7CClzxTq7zz" role="3uHU7w">
                  <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                </node>
                <node concept="37vLTw" id="7CClzxTq7z$" role="3uHU7B">
                  <ref role="3cqZAo" node="2U8hypqmKVK" resolve="PANEL_SIZE" />
                </node>
              </node>
              <node concept="17qRlL" id="7CClzxTq7z_" role="37wK5m">
                <node concept="37vLTw" id="7CClzxTq7zA" role="3uHU7w">
                  <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                </node>
                <node concept="37vLTw" id="7CClzxTq7zB" role="3uHU7B">
                  <ref role="3cqZAo" node="2U8hypqmKVK" resolve="PANEL_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CClzxTq7zC" role="1B3o_S" />
      <node concept="3uibUv" id="7CClzxTq7zD" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hypqn2aI" role="jymVt" />
    <node concept="3Tm1VV" id="2U8hypqmHY8" role="1B3o_S" />
    <node concept="3uibUv" id="2U8hypqmIxh" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2U8hypqqymW">
    <property role="TrG5h" value="PieceViewer2DCubic" />
    <node concept="3clFbW" id="2U8hypqs3LP" role="jymVt">
      <node concept="3cqZAl" id="2U8hypqs3LR" role="3clF45" />
      <node concept="3Tm1VV" id="2U8hypqs3LS" role="1B3o_S" />
      <node concept="3clFbS" id="2U8hypqs3LT" role="3clF47">
        <node concept="XkiVB" id="2U8hypqsaRK" role="3cqZAp">
          <ref role="37wK5l" node="2U8hypqmZ$8" resolve="PieceViewer2D" />
          <node concept="37vLTw" id="2U8hypqscSt" role="37wK5m">
            <ref role="3cqZAo" node="2U8hypqs4Fy" resolve="node" />
          </node>
          <node concept="37vLTw" id="2U8hypqsfvb" role="37wK5m">
            <ref role="3cqZAo" node="2U8hypqs4Mo" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U8hypqs4Fy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2U8hypqs4Fx" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
        </node>
      </node>
      <node concept="37vLTG" id="2U8hypqs4Mo" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2U8hypqs581" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hypqqOt7" role="jymVt" />
    <node concept="3clFb_" id="2U8hypqqzOe" role="jymVt">
      <property role="TrG5h" value="initMouse" />
      <node concept="3clFbS" id="2U8hypqqzOh" role="3clF47">
        <node concept="3clFbF" id="2U8hypqrBZK" role="3cqZAp">
          <node concept="3nyPlj" id="2U8hypqrBZI" role="3clFbG">
            <ref role="37wK5l" node="2U8hypqolaI" resolve="initMouse" />
          </node>
        </node>
        <node concept="3clFbH" id="2U8hypqrEGl" role="3cqZAp" />
        <node concept="3clFbF" id="7CClzxTq8Vf" role="3cqZAp">
          <node concept="2OqwBi" id="7CClzxTqa1O" role="3clFbG">
            <node concept="Xjq3P" id="2U8hypqo3WI" role="2Oq$k0" />
            <node concept="liA8E" id="7CClzxTqblC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7CClzxTqjyR" role="37wK5m">
                <node concept="YeOm9" id="7CClzxTqndc" role="2ShVmc">
                  <node concept="1Y3b0j" id="7CClzxTqndf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7CClzxTqndg" role="1B3o_S" />
                    <node concept="3clFb_" id="7CClzxTquwp" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3clFbS" id="7CClzxTquws" role="3clF47">
                        <node concept="3clFbJ" id="2U8hypqx$mf" role="3cqZAp">
                          <node concept="3clFbS" id="2U8hypqx$mh" role="3clFbx">
                            <node concept="3cpWs8" id="7CClzxTsnHm" role="3cqZAp">
                              <node concept="3cpWsn" id="7CClzxTsnHo" role="3cpWs9">
                                <property role="TrG5h" value="newLocation" />
                                <node concept="3Tqbb2" id="7CClzxTspF1" role="1tU5fm">
                                  <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                                </node>
                                <node concept="2ShNRf" id="7CClzxTt6sh" role="33vP2m">
                                  <node concept="3zrR0B" id="7CClzxTt6h6" role="2ShVmc">
                                    <node concept="3Tqbb2" id="7CClzxTt6h7" role="3zrR0E">
                                      <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7CClzxTsG8$" role="3cqZAp">
                              <node concept="3cpWsn" id="7CClzxTsG8A" role="3cpWs9">
                                <property role="TrG5h" value="coordX" />
                                <node concept="3Tqbb2" id="7CClzxTsH3g" role="1tU5fm">
                                  <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                </node>
                                <node concept="2ShNRf" id="7CClzxTt8bx" role="33vP2m">
                                  <node concept="3zrR0B" id="7CClzxTt80B" role="2ShVmc">
                                    <node concept="3Tqbb2" id="7CClzxTt80C" role="3zrR0E">
                                      <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7CClzxTsLnw" role="3cqZAp">
                              <node concept="3cpWsn" id="7CClzxTsLny" role="3cpWs9">
                                <property role="TrG5h" value="coordY" />
                                <node concept="3Tqbb2" id="7CClzxTsN3w" role="1tU5fm">
                                  <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                </node>
                                <node concept="2ShNRf" id="7CClzxTt9oY" role="33vP2m">
                                  <node concept="3zrR0B" id="7CClzxTt9dE" role="2ShVmc">
                                    <node concept="3Tqbb2" id="7CClzxTt9dF" role="3zrR0E">
                                      <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqVT43" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqVXrD" role="3clFbG">
                                <node concept="3K4zz7" id="2U8hypqVZA3" role="37vLTx">
                                  <node concept="2d3UOw" id="2U8hypqWf9u" role="3K4Cdx">
                                    <node concept="3cpWsd" id="2U8hypqW7Io" role="3uHU7B">
                                      <node concept="2OqwBi" id="2U8hypqW4u8" role="3uHU7B">
                                        <node concept="37vLTw" id="2U8hypqW2CK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                                        </node>
                                        <node concept="liA8E" id="2U8hypqW65$" role="2OqNvi">
                                          <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2U8hypqWbOJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="2U8hypqnGA1" resolve="offsetX" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="2U8hypqWea6" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="7CClzxT_akF" role="3K4E3e">
                                    <node concept="37vLTw" id="7CClzxT_cw1" role="3uHU7w">
                                      <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                                    </node>
                                    <node concept="1eOMI4" id="2U8hypqyOFT" role="3uHU7B">
                                      <node concept="3cpWsd" id="2U8hypq$cvq" role="1eOMHV">
                                        <node concept="2OqwBi" id="7CClzxT$cYd" role="3uHU7B">
                                          <node concept="37vLTw" id="7CClzxT$9sO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                                          </node>
                                          <node concept="liA8E" id="7CClzxT$dV6" role="2OqNvi">
                                            <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2U8hypqyNwM" role="3uHU7w">
                                          <ref role="3cqZAo" node="2U8hypqnGA1" resolve="offsetX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="2U8hypqWntt" role="3K4GZi">
                                    <node concept="3cmrfG" id="2U8hypqWosm" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="FJ1c_" id="2U8hypqWkLK" role="3uHU7B">
                                      <node concept="1eOMI4" id="2U8hypqWkLM" role="3uHU7B">
                                        <node concept="3cpWsd" id="2U8hypqWkLN" role="1eOMHV">
                                          <node concept="2OqwBi" id="2U8hypqWkLO" role="3uHU7B">
                                            <node concept="37vLTw" id="2U8hypqWkLP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                                            </node>
                                            <node concept="liA8E" id="2U8hypqWkLQ" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2U8hypqWkLR" role="3uHU7w">
                                            <ref role="3cqZAo" node="2U8hypqnGA1" resolve="offsetX" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2U8hypqWkLL" role="3uHU7w">
                                        <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2U8hypqVVaE" role="37vLTJ">
                                  <node concept="37vLTw" id="2U8hypqVT41" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CClzxTsG8A" resolve="coordX" />
                                  </node>
                                  <node concept="3TrcHB" id="2U8hypqVVNu" role="2OqNvi">
                                    <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypqWrJI" role="3cqZAp">
                              <node concept="37vLTI" id="2U8hypqWrJJ" role="3clFbG">
                                <node concept="3K4zz7" id="2U8hypqWrJK" role="37vLTx">
                                  <node concept="2d3UOw" id="2U8hypqWrJL" role="3K4Cdx">
                                    <node concept="3cpWsd" id="2U8hypqWrJM" role="3uHU7B">
                                      <node concept="2OqwBi" id="2U8hypqWrJN" role="3uHU7B">
                                        <node concept="37vLTw" id="2U8hypqWrJO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                                        </node>
                                        <node concept="liA8E" id="2U8hypqWrJP" role="2OqNvi">
                                          <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2U8hypqWrJQ" role="3uHU7w">
                                        <ref role="3cqZAo" node="2U8hypqnJxf" resolve="offsetY" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="2U8hypqWrJR" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="2U8hypqWrJS" role="3K4E3e">
                                    <node concept="37vLTw" id="2U8hypqWrJT" role="3uHU7w">
                                      <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                                    </node>
                                    <node concept="1eOMI4" id="2U8hypqWrJU" role="3uHU7B">
                                      <node concept="3cpWsd" id="2U8hypqWrJV" role="1eOMHV">
                                        <node concept="2OqwBi" id="2U8hypqWrJW" role="3uHU7B">
                                          <node concept="37vLTw" id="2U8hypqWrJX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                                          </node>
                                          <node concept="liA8E" id="2U8hypqWrJY" role="2OqNvi">
                                            <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2U8hypqWrJZ" role="3uHU7w">
                                          <ref role="3cqZAo" node="2U8hypqnJxf" resolve="offsetY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="2U8hypqWrK0" role="3K4GZi">
                                    <node concept="3cmrfG" id="2U8hypqWrK1" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="FJ1c_" id="2U8hypqWrK2" role="3uHU7B">
                                      <node concept="1eOMI4" id="2U8hypqWrK3" role="3uHU7B">
                                        <node concept="3cpWsd" id="2U8hypqWrK4" role="1eOMHV">
                                          <node concept="2OqwBi" id="2U8hypqWrK5" role="3uHU7B">
                                            <node concept="37vLTw" id="2U8hypqWrK6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                                            </node>
                                            <node concept="liA8E" id="2U8hypqWrK7" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2U8hypqWrK8" role="3uHU7w">
                                            <ref role="3cqZAo" node="2U8hypqnJxf" resolve="offsetY" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2U8hypqWrK9" role="3uHU7w">
                                        <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2U8hypqWrKa" role="37vLTJ">
                                  <node concept="37vLTw" id="2U8hypqWrKb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CClzxTsLny" resolve="coordY" />
                                  </node>
                                  <node concept="3TrcHB" id="2U8hypqWrKc" role="2OqNvi">
                                    <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7CClzxTsRyf" role="3cqZAp">
                              <node concept="2OqwBi" id="7CClzxTsYvD" role="3clFbG">
                                <node concept="2OqwBi" id="7CClzxTsVac" role="2Oq$k0">
                                  <node concept="37vLTw" id="7CClzxTsUiD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CClzxTsnHo" resolve="newLocation" />
                                  </node>
                                  <node concept="3Tsc0h" id="7CClzxTsVST" role="2OqNvi">
                                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7CClzxTt0Gq" role="2OqNvi">
                                  <node concept="37vLTw" id="7CClzxTt23z" role="25WWJ7">
                                    <ref role="3cqZAo" node="7CClzxTsG8A" resolve="coordX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7CClzxTtj9T" role="3cqZAp">
                              <node concept="2OqwBi" id="7CClzxTtj9U" role="3clFbG">
                                <node concept="2OqwBi" id="7CClzxTtj9V" role="2Oq$k0">
                                  <node concept="37vLTw" id="7CClzxTtj9W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CClzxTsnHo" resolve="newLocation" />
                                  </node>
                                  <node concept="3Tsc0h" id="7CClzxTtj9X" role="2OqNvi">
                                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7CClzxTtj9Y" role="2OqNvi">
                                  <node concept="37vLTw" id="7CClzxTtj9Z" role="25WWJ7">
                                    <ref role="3cqZAo" node="7CClzxTsLny" resolve="coordY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2U8hypr1nVG" role="3cqZAp">
                              <node concept="1rXfSq" id="2U8hypr1nVE" role="3clFbG">
                                <ref role="37wK5l" node="2U8hypr0BHe" resolve="handleLocation" />
                                <node concept="37vLTw" id="2U8hypr1rL3" role="37wK5m">
                                  <ref role="3cqZAo" node="7CClzxTsnHo" resolve="newLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2U8hypqxEr4" role="3clFbw">
                            <node concept="2OqwBi" id="2U8hypqxI9S" role="3uHU7w">
                              <node concept="37vLTw" id="2U8hypqxG9w" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                              </node>
                              <node concept="SiP3y" id="2U8hypqxKjC" role="2OqNvi">
                                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2U8hypqxBYX" role="3uHU7B">
                              <node concept="37vLTw" id="2U8hypqxAe9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CClzxTwgtG" resolve="me" />
                              </node>
                              <node concept="liA8E" id="2U8hypqxCYc" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7CClzxTqtcX" role="1B3o_S" />
                      <node concept="3cqZAl" id="7CClzxTqurV" role="3clF45" />
                      <node concept="37vLTG" id="7CClzxTwgtG" role="3clF46">
                        <property role="TrG5h" value="me" />
                        <node concept="3uibUv" id="7CClzxTwgtF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
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
      <node concept="3cqZAl" id="2U8hypqqzNJ" role="3clF45" />
      <node concept="3Tm1VV" id="2U8hypqsOiw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2U8hypqUavG" role="jymVt" />
    <node concept="3clFb_" id="2U8hypqTiEe" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3clFbS" id="2U8hypqTiEh" role="3clF47">
        <node concept="3clFbF" id="2U8hypqUYAG" role="3cqZAp">
          <node concept="3nyPlj" id="2U8hypqUYAE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="2U8hypqV21K" role="37wK5m">
              <ref role="3cqZAo" node="2U8hypqTlCC" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CClzxTq7zK" role="3cqZAp">
          <node concept="3cpWsn" id="7CClzxTq7zL" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7CClzxTq7zM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7CClzxTq7zN" role="33vP2m">
              <node concept="10QFUN" id="7CClzxTq7zO" role="1eOMHV">
                <node concept="3uibUv" id="7CClzxTq7zP" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="37vLTw" id="7CClzxTq7zQ" role="10QFUP">
                  <ref role="3cqZAo" node="2U8hypqTlCC" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7CClzxTq7zR" role="3cqZAp">
          <node concept="1QHqEC" id="7CClzxTq7zS" role="1QHqEI">
            <node concept="3clFbS" id="7CClzxTq7zT" role="1bW5cS">
              <node concept="2Gpval" id="7CClzxTq7zU" role="3cqZAp">
                <node concept="2GrKxI" id="7CClzxTq7zV" role="2Gsz3X">
                  <property role="TrG5h" value="loc" />
                </node>
                <node concept="2OqwBi" id="7CClzxTq7zW" role="2GsD0m">
                  <node concept="37vLTw" id="2U8hypqnyGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U8hypqneVB" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="7CClzxTq7zY" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                  </node>
                </node>
                <node concept="3clFbS" id="7CClzxTq7zZ" role="2LFqv$">
                  <node concept="3clFbJ" id="7CClzxTq7$o" role="3cqZAp">
                    <node concept="3clFbS" id="7CClzxTq7$p" role="3clFbx">
                      <node concept="3cpWs8" id="7CClzxTq7$q" role="3cqZAp">
                        <node concept="3cpWsn" id="7CClzxTq7$r" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7CClzxTq7$s" role="1tU5fm" />
                          <node concept="3cpWs3" id="2U8hypqzdEf" role="33vP2m">
                            <node concept="37vLTw" id="2U8hypqzgpy" role="3uHU7w">
                              <ref role="3cqZAo" node="2U8hypqnGA1" resolve="offsetX" />
                            </node>
                            <node concept="17qRlL" id="7CClzxTq7$t" role="3uHU7B">
                              <node concept="1eOMI4" id="7CClzxTq7$v" role="3uHU7B">
                                <node concept="2OqwBi" id="7CClzxTq7$x" role="1eOMHV">
                                  <node concept="1y4W85" id="7CClzxTq7$y" role="2Oq$k0">
                                    <node concept="3cmrfG" id="7CClzxTq7$z" role="1y58nS">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="7CClzxTq7$$" role="1y566C">
                                      <node concept="2GrUjf" id="7CClzxTq7$_" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7CClzxTq7zV" resolve="loc" />
                                      </node>
                                      <node concept="3Tsc0h" id="7CClzxTq7$A" role="2OqNvi">
                                        <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7CClzxTq7$B" role="2OqNvi">
                                    <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7CClzxTq7$u" role="3uHU7w">
                                <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7CClzxTq7$F" role="3cqZAp">
                        <node concept="3cpWsn" id="7CClzxTq7$G" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7CClzxTq7$H" role="1tU5fm" />
                          <node concept="3cpWs3" id="2U8hypqzmsG" role="33vP2m">
                            <node concept="37vLTw" id="2U8hypqzru1" role="3uHU7w">
                              <ref role="3cqZAo" node="2U8hypqnJxf" resolve="offsetY" />
                            </node>
                            <node concept="17qRlL" id="7CClzxTq7$I" role="3uHU7B">
                              <node concept="1eOMI4" id="7CClzxTq7$K" role="3uHU7B">
                                <node concept="2OqwBi" id="7CClzxTq7$M" role="1eOMHV">
                                  <node concept="1y4W85" id="7CClzxTq7$N" role="2Oq$k0">
                                    <node concept="3cmrfG" id="7CClzxTq7$O" role="1y58nS">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="7CClzxTq7$P" role="1y566C">
                                      <node concept="2GrUjf" id="7CClzxTq7$Q" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7CClzxTq7zV" resolve="loc" />
                                      </node>
                                      <node concept="3Tsc0h" id="7CClzxTq7$R" role="2OqNvi">
                                        <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7CClzxTq7$S" role="2OqNvi">
                                    <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7CClzxTq7$J" role="3uHU7w">
                                <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7CClzxTq7$W" role="3cqZAp">
                        <node concept="2OqwBi" id="7CClzxTq7$X" role="3clFbG">
                          <node concept="37vLTw" id="7CClzxTq7$Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CClzxTq7zL" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="7CClzxTq7$Z" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="10M0yZ" id="7CClzxTq7_0" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7CClzxTq7_1" role="3cqZAp">
                        <node concept="2OqwBi" id="7CClzxTq7_2" role="3clFbG">
                          <node concept="37vLTw" id="7CClzxTq7_3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CClzxTq7zL" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="7CClzxTq7_4" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="7CClzxTq7_5" role="37wK5m">
                              <ref role="3cqZAo" node="7CClzxTq7$r" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="7CClzxTq7_6" role="37wK5m">
                              <ref role="3cqZAo" node="7CClzxTq7$G" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="7CClzxTq7_7" role="37wK5m">
                              <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                            </node>
                            <node concept="37vLTw" id="7CClzxTq7_8" role="37wK5m">
                              <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7CClzxTq7_9" role="3cqZAp">
                        <node concept="2OqwBi" id="7CClzxTq7_a" role="3clFbG">
                          <node concept="37vLTw" id="7CClzxTq7_b" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CClzxTq7zL" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="7CClzxTq7_c" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="10M0yZ" id="7CClzxTq7_d" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7CClzxTq7_e" role="3cqZAp">
                        <node concept="2OqwBi" id="7CClzxTq7_f" role="3clFbG">
                          <node concept="37vLTw" id="7CClzxTq7_g" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CClzxTq7zL" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="7CClzxTq7_h" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                            <node concept="37vLTw" id="7CClzxTq7_i" role="37wK5m">
                              <ref role="3cqZAo" node="7CClzxTq7$r" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="7CClzxTq7_j" role="37wK5m">
                              <ref role="3cqZAo" node="7CClzxTq7$G" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="7CClzxTq7_k" role="37wK5m">
                              <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                            </node>
                            <node concept="37vLTw" id="7CClzxTq7_l" role="37wK5m">
                              <ref role="3cqZAo" node="2U8hypqmKVH" resolve="ATOM_SIZE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2U8hypr5ozf" role="3cqZAp">
                        <node concept="1PaTwC" id="2U8hypr5ozg" role="1aUNEU">
                          <node concept="3oM_SD" id="2U8hypr5q8x" role="1PaTwD">
                            <property role="3oM_SC" value="I'm" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5qB3" role="1PaTwD">
                            <property role="3oM_SC" value="sure" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5qB6" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5qBa" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5qBf" role="1PaTwD">
                            <property role="3oM_SC" value="way" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5qBl" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5qBs" role="1PaTwD">
                            <property role="3oM_SC" value="make" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5r6I" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5rut" role="1PaTwD">
                            <property role="3oM_SC" value="red" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5rFk" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5us8" role="1PaTwD">
                            <property role="3oM_SC" value="you" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5uVu" role="1PaTwD">
                            <property role="3oM_SC" value="have" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5uVF" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5vr3" role="1PaTwD">
                            <property role="3oM_SC" value="certain" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5vT0" role="1PaTwD">
                            <property role="3oM_SC" value="location" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5vTg" role="1PaTwD">
                            <property role="3oM_SC" value="selected" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5xIx" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5xIN" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="2U8hypr5xJ6" role="1PaTwD">
                            <property role="3oM_SC" value="editor" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2U8hyprexu2" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbJ" id="2U8hypr6R12" role="8Wnug">
                          <node concept="3clFbS" id="2U8hypr6R14" role="3clFbx" />
                          <node concept="2OqwBi" id="2U8hypr6Vg2" role="3clFbw">
                            <node concept="2OqwBi" id="2U8hypr6UjZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2U8hypr6Uk0" role="2Oq$k0">
                                <node concept="37vLTw" id="2U8hypr6Uk1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U8hypqnoHw" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="2U8hypr6Uk2" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2U8hypr6Uk3" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2U8hypr6XKF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="2U8hypr6YGU" role="37wK5m">
                                <property role="Xl_RC" value="Location" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="7CClzxTq7_m" role="3clFbw">
                      <node concept="3cmrfG" id="7CClzxTq7_n" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7CClzxTq7_o" role="3uHU7B">
                        <node concept="2OqwBi" id="7CClzxTq7_p" role="2Oq$k0">
                          <node concept="2GrUjf" id="7CClzxTq7_q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7CClzxTq7zV" resolve="loc" />
                          </node>
                          <node concept="3Tsc0h" id="7CClzxTq7_r" role="2OqNvi">
                            <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7CClzxTq7_s" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CClzxTq7_t" role="ukAjM">
            <node concept="37vLTw" id="2U8hypqnxtE" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hypqnoHw" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="7CClzxTq7_v" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U8hypqThjh" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8hypqThSd" role="3clF45" />
      <node concept="37vLTG" id="2U8hypqTlCC" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2U8hypqTlCB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2U8hypqqymX" role="1B3o_S" />
    <node concept="3uibUv" id="2U8hypqqyuL" role="1zkMxy">
      <ref role="3uigEE" node="2U8hypqmHY7" resolve="PieceViewer2D" />
    </node>
  </node>
  <node concept="312cEu" id="2U8hyprk7d9">
    <property role="TrG5h" value="PieceViewer3D" />
    <node concept="312cEg" id="2U8hyprkpHU" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2U8hyprkn_T" role="1B3o_S" />
      <node concept="3Tqbb2" id="2U8hyprkpAG" role="1tU5fm">
        <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
      </node>
    </node>
    <node concept="312cEg" id="2U8hyprkrVy" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <node concept="3Tm6S6" id="2U8hyprkqTl" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprkrRU" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprtrf1" role="jymVt" />
    <node concept="312cEg" id="3My24E3EuCt" role="jymVt">
      <property role="TrG5h" value="anchorX" />
      <node concept="3Tm6S6" id="3My24E3ErUX" role="1B3o_S" />
      <node concept="10P55v" id="3My24E3Et_x" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3My24E3E$6u" role="jymVt">
      <property role="TrG5h" value="anchorY" />
      <node concept="3Tm6S6" id="3My24E3EyaF" role="1B3o_S" />
      <node concept="10P55v" id="3My24E3Ezl7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3My24E3EGD8" role="jymVt">
      <property role="TrG5h" value="anchorAngleX" />
      <node concept="3Tm6S6" id="3My24E3EE1i" role="1B3o_S" />
      <node concept="10P55v" id="3My24E3EFFW" role="1tU5fm" />
      <node concept="3cmrfG" id="3My24E3EKwj" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3My24E3EM2m" role="jymVt">
      <property role="TrG5h" value="anchorAngleY" />
      <node concept="3Tm6S6" id="3My24E3EM2n" role="1B3o_S" />
      <node concept="10P55v" id="3My24E3EM2o" role="1tU5fm" />
      <node concept="3cmrfG" id="3My24E3EM2p" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3My24E3Qyp$" role="jymVt">
      <property role="TrG5h" value="anchorTransX" />
      <node concept="3Tm6S6" id="3My24E3QsXk" role="1B3o_S" />
      <node concept="10P55v" id="3My24E3QvPk" role="1tU5fm" />
      <node concept="3cmrfG" id="3My24E3QBjF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3My24E3QBk8" role="jymVt">
      <property role="TrG5h" value="anchorTransY" />
      <node concept="3Tm6S6" id="3My24E3QBk9" role="1B3o_S" />
      <node concept="10P55v" id="3My24E3QBka" role="1tU5fm" />
      <node concept="3cmrfG" id="3My24E3QBkb" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2U8hyprvuI7" role="jymVt">
      <property role="TrG5h" value="angleX" />
      <node concept="3Tm6S6" id="2U8hyprvgTp" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprvkN_" role="1tU5fm">
        <ref role="3uigEE" to="i1qy:~DoubleProperty" resolve="DoubleProperty" />
      </node>
      <node concept="2ShNRf" id="2U8hyprvwOS" role="33vP2m">
        <node concept="1pGfFk" id="2U8hyprvyS6" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i1qy:~SimpleDoubleProperty.&lt;init&gt;(double)" resolve="SimpleDoubleProperty" />
          <node concept="3cmrfG" id="2U8hyprvzZt" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U8hyprv$k5" role="jymVt">
      <property role="TrG5h" value="angleY" />
      <node concept="3Tm6S6" id="2U8hyprv$k6" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprv$k7" role="1tU5fm">
        <ref role="3uigEE" to="i1qy:~DoubleProperty" resolve="DoubleProperty" />
      </node>
      <node concept="2ShNRf" id="2U8hyprv$k8" role="33vP2m">
        <node concept="1pGfFk" id="2U8hyprv$k9" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i1qy:~SimpleDoubleProperty.&lt;init&gt;(double)" resolve="SimpleDoubleProperty" />
          <node concept="3cmrfG" id="2U8hyprv$ka" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U8hyprvA4I" role="jymVt">
      <property role="TrG5h" value="transX" />
      <node concept="3Tm6S6" id="2U8hyprvA4J" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprvA4K" role="1tU5fm">
        <ref role="3uigEE" to="i1qy:~DoubleProperty" resolve="DoubleProperty" />
      </node>
      <node concept="2ShNRf" id="2U8hyprvA4L" role="33vP2m">
        <node concept="1pGfFk" id="2U8hyprvA4M" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i1qy:~SimpleDoubleProperty.&lt;init&gt;(double)" resolve="SimpleDoubleProperty" />
          <node concept="3cmrfG" id="2U8hyprvA4N" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U8hyprvCU3" role="jymVt">
      <property role="TrG5h" value="transY" />
      <node concept="3Tm6S6" id="2U8hyprvCU4" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprvCU5" role="1tU5fm">
        <ref role="3uigEE" to="i1qy:~DoubleProperty" resolve="DoubleProperty" />
      </node>
      <node concept="2ShNRf" id="2U8hyprvCU6" role="33vP2m">
        <node concept="1pGfFk" id="2U8hyprvCU7" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i1qy:~SimpleDoubleProperty.&lt;init&gt;(double)" resolve="SimpleDoubleProperty" />
          <node concept="3cmrfG" id="2U8hyprvCU8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprvlw7" role="jymVt" />
    <node concept="312cEg" id="2U8hyprEdg8" role="jymVt">
      <property role="TrG5h" value="sncl" />
      <node concept="3Tm6S6" id="2U8hyprE9YN" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprEdce" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprE53u" role="jymVt" />
    <node concept="3clFb_" id="2U8hyprkeL9" role="jymVt">
      <property role="TrG5h" value="finalize" />
      <node concept="3clFbS" id="2U8hyprkeLc" role="3clF47">
        <node concept="3clFbF" id="2U8hyprkNhc" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprkOzv" role="3clFbG">
            <node concept="2OqwBi" id="2U8hyprkNO5" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hyprkNhb" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprkrVy" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="2U8hyprkOlD" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hyprkONY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2U8hyprEj6o" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprEdg8" resolve="sncl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U8hyprkT8Y" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprkT8Z" role="3cpWs9">
            <property role="TrG5h" value="win" />
            <node concept="3uibUv" id="2U8hyprkT90" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2YIFZM" id="2U8hyprkYaV" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.getWindowAncestor(java.awt.Component)" resolve="getWindowAncestor" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <node concept="Xjq3P" id="2U8hyprl0Cg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprl2bF" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprl3ap" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprl2bD" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprkT8Z" resolve="win" />
            </node>
            <node concept="liA8E" id="2U8hyprl4dw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprl6Dm" role="3cqZAp">
          <node concept="3nyPlj" id="2U8hyprl6Dk" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.finalize()" resolve="finalize" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2U8hyprkefw" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8hyprkeKH" role="3clF45" />
      <node concept="3uibUv" id="2U8hyprld7Y" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprkgox" role="jymVt" />
    <node concept="3clFbW" id="2U8hyprki0m" role="jymVt">
      <node concept="3cqZAl" id="2U8hyprki0o" role="3clF45" />
      <node concept="3Tm1VV" id="2U8hyprki0p" role="1B3o_S" />
      <node concept="3clFbS" id="2U8hyprki0q" role="3clF47">
        <node concept="3clFbF" id="2U8hyprktX8" role="3cqZAp">
          <node concept="37vLTI" id="2U8hyprkw24" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprk$lm" role="37vLTx">
              <ref role="3cqZAo" node="2U8hyprkjfD" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2U8hyprku_2" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hyprktX6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hyprkvEK" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hyprkpHU" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprkAr$" role="3cqZAp">
          <node concept="37vLTI" id="2U8hyprkEvw" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprkGzt" role="37vLTx">
              <ref role="3cqZAo" node="2U8hyprkjn5" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="2U8hyprkAtt" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hyprkAry" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hyprkEak" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hyprkrVy" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprlpPf" role="3cqZAp">
          <node concept="2YIFZM" id="2U8hyprlqqN" role="3clFbG">
            <ref role="37wK5l" to="ahg6:~Platform.setImplicitExit(boolean)" resolve="setImplicitExit" />
            <ref role="1Pybhc" to="ahg6:~Platform" resolve="Platform" />
            <node concept="3clFbT" id="2U8hyprlsss" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2U8hyprEm2a" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hyprEo06" role="3cqZAp">
          <node concept="37vLTI" id="2U8hyprEr12" role="3clFbG">
            <node concept="2ShNRf" id="2U8hyprEsre" role="37vLTx">
              <node concept="YeOm9" id="2U8hyprEuyX" role="2ShVmc">
                <node concept="1Y3b0j" id="2U8hyprEuz0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
                  <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.&lt;init&gt;()" resolve="SNodeChangeListenerAdapter" />
                  <node concept="3Tm1VV" id="2U8hyprEuz1" role="1B3o_S" />
                  <node concept="3clFb_" id="2U8hyprEyh9" role="jymVt">
                    <property role="TrG5h" value="propertyChanged" />
                    <node concept="3clFbS" id="2U8hyprEyhc" role="3clF47" />
                    <node concept="3Tm1VV" id="2U8hyprEwUq" role="1B3o_S" />
                    <node concept="3cqZAl" id="2U8hyprEyh6" role="3clF45" />
                    <node concept="37vLTG" id="2U8hyprE_dY" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2U8hyprEBEQ" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                      </node>
                      <node concept="2AHcQZ" id="2U8hyprED67" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2U8hyprEoGE" role="37vLTJ">
              <node concept="Xjq3P" id="2U8hyprEo04" role="2Oq$k0" />
              <node concept="2OwXpG" id="2U8hyprEq$J" role="2OqNvi">
                <ref role="2Oxat5" node="2U8hyprEdg8" resolve="sncl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U8hyprlsyY" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hyprlv4t" role="3cqZAp">
          <node concept="2YIFZM" id="2U8hyprlvEw" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="2U8hyprlwUn" role="37wK5m">
              <node concept="YeOm9" id="2U8hyprl$u4" role="2ShVmc">
                <node concept="1Y3b0j" id="2U8hyprl$u7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="2U8hyprl$u8" role="1B3o_S" />
                  <node concept="3clFb_" id="2U8hyprl$um" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="2U8hyprl$un" role="1B3o_S" />
                    <node concept="3cqZAl" id="2U8hyprl$up" role="3clF45" />
                    <node concept="3clFbS" id="2U8hyprl$uq" role="3clF47">
                      <node concept="3clFbF" id="2U8hyprlLIf" role="3cqZAp">
                        <node concept="1rXfSq" id="2U8hyprlLIe" role="3clFbG">
                          <ref role="37wK5l" node="2U8hyprlKU4" resolve="initAndShowGUI" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2U8hyprl$us" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U8hyprkjfD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2U8hyprkjfC" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
        </node>
      </node>
      <node concept="37vLTG" id="2U8hyprkjn5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2U8hyprkjHg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprlIzD" role="jymVt" />
    <node concept="3clFb_" id="2U8hyprlKU4" role="jymVt">
      <property role="TrG5h" value="initAndShowGUI" />
      <node concept="3clFbS" id="2U8hyprlKU7" role="3clF47">
        <node concept="3cpWs8" id="2U8hyprlYFa" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprlYF8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fxPanel" />
            <node concept="3uibUv" id="2U8hyprlZC4" role="1tU5fm">
              <ref role="3uigEE" to="mkvj:~JFXPanel" resolve="JFXPanel" />
            </node>
            <node concept="2ShNRf" id="2U8hyprm1TZ" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprm1wZ" role="2ShVmc">
                <ref role="37wK5l" to="mkvj:~JFXPanel.&lt;init&gt;()" resolve="JFXPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprm45V" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprm5ie" role="3clFbG">
            <node concept="Xjq3P" id="2U8hyprm45T" role="2Oq$k0" />
            <node concept="liA8E" id="2U8hyprm76P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2U8hyprm8zz" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprlYF8" resolve="fxPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprmaT1" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprmblj" role="3clFbG">
            <node concept="Xjq3P" id="2U8hyprmaSZ" role="2Oq$k0" />
            <node concept="liA8E" id="2U8hyprmcOm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2U8hyprmhMW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U8hyprmimX" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hyprmmhj" role="3cqZAp">
          <node concept="2YIFZM" id="2U8hyprmn0k" role="3clFbG">
            <ref role="37wK5l" to="ahg6:~Platform.runLater(java.lang.Runnable)" resolve="runLater" />
            <ref role="1Pybhc" to="ahg6:~Platform" resolve="Platform" />
            <node concept="2ShNRf" id="2U8hyprmotu" role="37wK5m">
              <node concept="YeOm9" id="2U8hyprmseu" role="2ShVmc">
                <node concept="1Y3b0j" id="2U8hyprmsex" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="2U8hyprmsey" role="1B3o_S" />
                  <node concept="3clFb_" id="2U8hyprmseK" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="2U8hyprmseL" role="1B3o_S" />
                    <node concept="3cqZAl" id="2U8hyprmseN" role="3clF45" />
                    <node concept="3clFbS" id="2U8hyprmseO" role="3clF47">
                      <node concept="3clFbF" id="2U8hyprmCAH" role="3cqZAp">
                        <node concept="1rXfSq" id="2U8hyprmCAG" role="3clFbG">
                          <ref role="37wK5l" node="2U8hyprm_u1" resolve="initFX" />
                          <node concept="37vLTw" id="2U8hyprmDOD" role="37wK5m">
                            <ref role="3cqZAo" node="2U8hyprlYF8" resolve="fxPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2U8hyprmseQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U8hyprlJW4" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8hyprlKQr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2U8hyprlOty" role="jymVt" />
    <node concept="3clFb_" id="2U8hyprm_u1" role="jymVt">
      <property role="TrG5h" value="initFX" />
      <node concept="3clFbS" id="2U8hyprm_u4" role="3clF47">
        <node concept="3cpWs8" id="2U8hyprmIdG" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprmIdH" role="3cpWs9">
            <property role="TrG5h" value="scene" />
            <node concept="3uibUv" id="2U8hyprmIdI" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Scene" resolve="Scene" />
            </node>
            <node concept="1rXfSq" id="2U8hyprnCu5" role="33vP2m">
              <ref role="37wK5l" node="2U8hyprmR7u" resolve="createScene" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprpjOX" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprpla4" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprpjOV" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprmASS" resolve="fxPanel" />
            </node>
            <node concept="liA8E" id="2U8hyprpmXR" role="2OqNvi">
              <ref role="37wK5l" to="mkvj:~JFXPanel.setScene(javafx.scene.Scene)" resolve="setScene" />
              <node concept="37vLTw" id="2U8hyprppnA" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprmIdH" resolve="scene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U8hyprm$kU" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8hyprm_kL" role="3clF45" />
      <node concept="37vLTG" id="2U8hyprmASS" role="3clF46">
        <property role="TrG5h" value="fxPanel" />
        <node concept="3uibUv" id="2U8hyprmASR" role="1tU5fm">
          <ref role="3uigEE" to="mkvj:~JFXPanel" resolve="JFXPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprmy5g" role="jymVt" />
    <node concept="3clFb_" id="2U8hyprmR7u" role="jymVt">
      <property role="TrG5h" value="createScene" />
      <node concept="3clFbS" id="2U8hyprmR7x" role="3clF47">
        <node concept="3cpWs8" id="2U8hyprn9qa" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprn9qb" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2U8hyprn9qc" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Group" resolve="Group" />
            </node>
            <node concept="2ShNRf" id="2U8hyprnaYr" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprngC2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="p18y:~Group.&lt;init&gt;()" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U8hypro2iW" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hypro2iX" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="2U8hypro2iY" role="1tU5fm">
              <ref role="3uigEE" to="chtx:~Box" resolve="Box" />
            </node>
            <node concept="2ShNRf" id="2U8hypro4mK" role="33vP2m">
              <node concept="1pGfFk" id="2U8hypro8nH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="chtx:~Box.&lt;init&gt;(double,double,double)" resolve="Box" />
                <node concept="3cmrfG" id="2U8hypro9bd" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="2U8hyproamf" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="2U8hyprobUm" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprspQU" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprsr4W" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprspQS" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hypro2iX" resolve="box" />
            </node>
            <node concept="liA8E" id="2U8hyprss7g" role="2OqNvi">
              <ref role="37wK5l" to="chtx:~Shape3D.setMaterial(javafx.scene.paint.Material)" resolve="setMaterial" />
              <node concept="2ShNRf" id="2U8hyprstPU" role="37wK5m">
                <node concept="1pGfFk" id="2U8hyprswlv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="kt1e:~PhongMaterial.&lt;init&gt;(javafx.scene.paint.Color)" resolve="PhongMaterial" />
                  <node concept="10M0yZ" id="aM8j2OfHGF" role="37wK5m">
                    <ref role="3cqZAo" to="kt1e:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="kt1e:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprnLW6" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprnQnV" role="3clFbG">
            <node concept="2OqwBi" id="2U8hyprnMWQ" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hyprnLW4" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprn9qb" resolve="group" />
              </node>
              <node concept="liA8E" id="2U8hyprnNDc" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Group.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hyprnTRb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2U8hyprok6H" role="37wK5m">
                <ref role="3cqZAo" node="2U8hypro2iX" resolve="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U8hyprnmua" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprnmub" role="3cpWs9">
            <property role="TrG5h" value="scene" />
            <node concept="3uibUv" id="2U8hyprnmuc" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Scene" resolve="Scene" />
            </node>
            <node concept="2ShNRf" id="2U8hyprnono" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprns1O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="p18y:~Scene.&lt;init&gt;(javafx.scene.Parent,double,double,boolean,javafx.scene.SceneAntialiasing)" resolve="Scene" />
                <node concept="37vLTw" id="2U8hyprnvSw" role="37wK5m">
                  <ref role="3cqZAo" node="2U8hyprn9qb" resolve="group" />
                </node>
                <node concept="3cmrfG" id="2U8hyprnwYo" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="3cmrfG" id="2U8hyprny9C" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="3clFbT" id="2U8hyprn_oA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="2U8hyprnB0z" role="37wK5m">
                  <ref role="3cqZAo" to="p18y:~SceneAntialiasing.BALANCED" resolve="BALANCED" />
                  <ref role="1PxDUh" to="p18y:~SceneAntialiasing" resolve="SceneAntialiasing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprqi6o" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprqj6m" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprqi6m" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprnmub" resolve="scene" />
            </node>
            <node concept="liA8E" id="2U8hyprqkCS" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Scene.setFill(javafx.scene.paint.Paint)" resolve="setFill" />
              <node concept="10M0yZ" id="2U8hyprqs32" role="37wK5m">
                <ref role="3cqZAo" to="kt1e:~Color.DARKGRAY" resolve="DARKGRAY" />
                <ref role="1PxDUh" to="kt1e:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U8hyprqwRK" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprqwRL" role="3cpWs9">
            <property role="TrG5h" value="camera" />
            <node concept="3uibUv" id="2U8hyprqwRM" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Camera" resolve="Camera" />
            </node>
            <node concept="2ShNRf" id="2U8hyprqy3v" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprq$9G" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="p18y:~PerspectiveCamera.&lt;init&gt;()" resolve="PerspectiveCamera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprqBFb" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprqCNq" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprqBF9" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprqwRL" resolve="camera" />
            </node>
            <node concept="liA8E" id="2U8hyprqE0$" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Camera.setNearClip(double)" resolve="setNearClip" />
              <node concept="3b6qkQ" id="2U8hyprqFlP" role="37wK5m">
                <property role="$nhwW" value="0.01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprqK1J" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprqKyq" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprqK1H" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprqwRL" resolve="camera" />
            </node>
            <node concept="liA8E" id="2U8hyprqLBg" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Camera.setFarClip(double)" resolve="setFarClip" />
              <node concept="3cmrfG" id="2U8hyprqNdK" role="37wK5m">
                <property role="3cmrfH" value="6000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprqTDS" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprqUFN" role="3clFbG">
            <node concept="37vLTw" id="2U8hyprqTDQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprnmub" resolve="scene" />
            </node>
            <node concept="liA8E" id="2U8hyprqVNH" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Scene.setCamera(javafx.scene.Camera)" resolve="setCamera" />
              <node concept="37vLTw" id="2U8hyprqZt2" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprqwRL" resolve="camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprroPP" role="3cqZAp">
          <node concept="1rXfSq" id="2U8hyprroPN" role="3clFbG">
            <ref role="37wK5l" node="2U8hyprrjmp" resolve="initMouseControl" />
            <node concept="37vLTw" id="2U8hyprrs9S" role="37wK5m">
              <ref role="3cqZAo" node="2U8hyprn9qb" resolve="group" />
            </node>
            <node concept="37vLTw" id="2U8hyprrvdf" role="37wK5m">
              <ref role="3cqZAo" node="2U8hyprqwRL" resolve="camera" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2U8hyprnF9G" role="3cqZAp">
          <node concept="37vLTw" id="2U8hyprnHjL" role="3cqZAk">
            <ref role="3cqZAo" node="2U8hyprnmub" resolve="scene" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U8hyprmPKk" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprmR3O" role="3clF45">
        <ref role="3uigEE" to="p18y:~Scene" resolve="Scene" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprrgc2" role="jymVt" />
    <node concept="3clFb_" id="2U8hyprrjmp" role="jymVt">
      <property role="TrG5h" value="initMouseControl" />
      <node concept="3clFbS" id="2U8hyprrjms" role="3clF47">
        <node concept="3cpWs8" id="2U8hyprwatm" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprwatn" role="3cpWs9">
            <property role="TrG5h" value="xRotate" />
            <node concept="3uibUv" id="2U8hyprwato" role="1tU5fm">
              <ref role="3uigEE" to="8avk:~Rotate" resolve="Rotate" />
            </node>
            <node concept="2ShNRf" id="2U8hyprwdWn" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprwj1S" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8avk:~Rotate.&lt;init&gt;(double,javafx.geometry.Point3D)" resolve="Rotate" />
                <node concept="3cmrfG" id="2U8hyprwlxY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="2U8hyprwqQG" role="37wK5m">
                  <ref role="3cqZAo" to="8avk:~Rotate.X_AXIS" resolve="X_AXIS" />
                  <ref role="1PxDUh" to="8avk:~Rotate" resolve="Rotate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U8hyprwwEJ" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprwwEK" role="3cpWs9">
            <property role="TrG5h" value="yRotate" />
            <node concept="3uibUv" id="2U8hyprwwEL" role="1tU5fm">
              <ref role="3uigEE" to="8avk:~Rotate" resolve="Rotate" />
            </node>
            <node concept="2ShNRf" id="2U8hyprwzfN" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprwEYN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8avk:~Rotate.&lt;init&gt;(double,javafx.geometry.Point3D)" resolve="Rotate" />
                <node concept="3cmrfG" id="2U8hyprwGkb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="2U8hyprwMEH" role="37wK5m">
                  <ref role="3cqZAo" to="8avk:~Rotate.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="8avk:~Rotate" resolve="Rotate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U8hyprwSwF" role="3cqZAp">
          <node concept="3cpWsn" id="2U8hyprwSwG" role="3cpWs9">
            <property role="TrG5h" value="translate" />
            <node concept="3uibUv" id="2U8hyprwSwH" role="1tU5fm">
              <ref role="3uigEE" to="8avk:~Translate" resolve="Translate" />
            </node>
            <node concept="2ShNRf" id="2U8hyprwVrz" role="33vP2m">
              <node concept="1pGfFk" id="2U8hyprx1N0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8avk:~Translate.&lt;init&gt;(double,double,double)" resolve="Translate" />
                <node concept="3cmrfG" id="2U8hyprx2KO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2U8hyprx5sT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2U8hyprx7kt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprxaA8" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprxeVr" role="3clFbG">
            <node concept="2OqwBi" id="2U8hyprxbKp" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hyprxaA6" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprrl4T" resolve="camera" />
              </node>
              <node concept="liA8E" id="2U8hyprxd5c" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getTransforms()" resolve="getTransforms" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hyprxgA6" role="2OqNvi">
              <ref role="37wK5l" to="os9n:~ObservableList.addAll(java.lang.Object...)" resolve="addAll" />
              <node concept="37vLTw" id="2U8hyprxjeT" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprwatn" resolve="xRotate" />
              </node>
              <node concept="37vLTw" id="2U8hyprxmey" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprwwEK" resolve="yRotate" />
              </node>
              <node concept="37vLTw" id="2U8hyprxrJ0" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprwSwG" resolve="translate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprxGoj" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprxKt0" role="3clFbG">
            <node concept="2OqwBi" id="2U8hyprxH_J" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hyprxGoh" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprwatn" resolve="xRotate" />
              </node>
              <node concept="liA8E" id="2U8hyprxIGF" role="2OqNvi">
                <ref role="37wK5l" to="8avk:~Rotate.angleProperty()" resolve="angleProperty" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hyprxMcn" role="2OqNvi">
              <ref role="37wK5l" to="i1qy:~Property.bind(javafx.beans.value.ObservableValue)" resolve="bind" />
              <node concept="37vLTw" id="2U8hyprxPlH" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprvuI7" resolve="angleX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hyprxVvk" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypry28D" role="3clFbG">
            <node concept="2OqwBi" id="2U8hyprxXbm" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hyprxVvi" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprwwEK" resolve="yRotate" />
              </node>
              <node concept="liA8E" id="2U8hypry05C" role="2OqNvi">
                <ref role="37wK5l" to="8avk:~Rotate.angleProperty()" resolve="angleProperty" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hypry49C" role="2OqNvi">
              <ref role="37wK5l" to="i1qy:~Property.bind(javafx.beans.value.ObservableValue)" resolve="bind" />
              <node concept="37vLTw" id="2U8hypry7_3" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprv$k5" resolve="angleY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hypryd83" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hyprykIA" role="3clFbG">
            <node concept="2OqwBi" id="2U8hypryf5O" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hypryd81" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprwSwG" resolve="translate" />
              </node>
              <node concept="liA8E" id="2U8hypryiph" role="2OqNvi">
                <ref role="37wK5l" to="8avk:~Translate.xProperty()" resolve="xProperty" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hypryrh6" role="2OqNvi">
              <ref role="37wK5l" to="i1qy:~Property.bind(javafx.beans.value.ObservableValue)" resolve="bind" />
              <node concept="37vLTw" id="2U8hypryveC" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprvA4I" resolve="transX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U8hypryyYh" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypryyYi" role="3clFbG">
            <node concept="2OqwBi" id="2U8hypryyYj" role="2Oq$k0">
              <node concept="37vLTw" id="2U8hypryyYk" role="2Oq$k0">
                <ref role="3cqZAo" node="2U8hyprwSwG" resolve="translate" />
              </node>
              <node concept="liA8E" id="2U8hypryyYl" role="2OqNvi">
                <ref role="37wK5l" to="8avk:~Translate.yProperty()" resolve="yProperty" />
              </node>
            </node>
            <node concept="liA8E" id="2U8hypryyYm" role="2OqNvi">
              <ref role="37wK5l" to="i1qy:~Property.bind(javafx.beans.value.ObservableValue)" resolve="bind" />
              <node concept="37vLTw" id="2U8hypryyYn" role="37wK5m">
                <ref role="3cqZAo" node="2U8hyprvCU3" resolve="transY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U8hypryxlo" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hypryHhV" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypryKCQ" role="3clFbG">
            <node concept="37vLTw" id="2U8hypryHhT" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprrkIk" resolve="group" />
            </node>
            <node concept="liA8E" id="2U8hypryOk6" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMousePressed(javafx.event.EventHandler)" resolve="setOnMousePressed" />
              <node concept="1bVj0M" id="2U8hypryZfn" role="37wK5m">
                <node concept="3clFbS" id="2U8hypryZfo" role="1bW5cS">
                  <node concept="3clFbF" id="2U8hyprzgz1" role="3cqZAp">
                    <node concept="37vLTI" id="2U8hyprzpOm" role="3clFbG">
                      <node concept="2OqwBi" id="2U8hyprzx18" role="37vLTx">
                        <node concept="37vLTw" id="2U8hyprzuN0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hyprz171" resolve="event" />
                        </node>
                        <node concept="liA8E" id="2U8hyprzDtF" role="2OqNvi">
                          <ref role="37wK5l" to="yp2m:~MouseEvent.getSceneX()" resolve="getSceneX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U8hyprzgz0" role="37vLTJ">
                        <ref role="3cqZAo" node="3My24E3EuCt" resolve="anchorX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U8hyprzLde" role="3cqZAp">
                    <node concept="37vLTI" id="2U8hyprzNxW" role="3clFbG">
                      <node concept="2OqwBi" id="2U8hyprzTNi" role="37vLTx">
                        <node concept="37vLTw" id="2U8hyprzR01" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hyprz171" resolve="event" />
                        </node>
                        <node concept="liA8E" id="2U8hyprzWxG" role="2OqNvi">
                          <ref role="37wK5l" to="yp2m:~MouseEvent.getSceneY()" resolve="getSceneY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U8hyprzLdc" role="37vLTJ">
                        <ref role="3cqZAo" node="3My24E3E$6u" resolve="anchorY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U8hypr$9k1" role="3cqZAp">
                    <node concept="37vLTI" id="2U8hypr$buA" role="3clFbG">
                      <node concept="2OqwBi" id="2U8hypr$iSk" role="37vLTx">
                        <node concept="37vLTw" id="2U8hypr$fkU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hyprvuI7" resolve="angleX" />
                        </node>
                        <node concept="liA8E" id="2U8hypr$lBC" role="2OqNvi">
                          <ref role="37wK5l" to="8j64:~ObservableDoubleValue.get()" resolve="get" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U8hypr$9jZ" role="37vLTJ">
                        <ref role="3cqZAo" node="3My24E3EGD8" resolve="anchorAngleX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U8hypr$yZI" role="3cqZAp">
                    <node concept="37vLTI" id="2U8hypr$$Md" role="3clFbG">
                      <node concept="2OqwBi" id="2U8hypr$HGn" role="37vLTx">
                        <node concept="37vLTw" id="2U8hypr$E7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hyprv$k5" resolve="angleY" />
                        </node>
                        <node concept="liA8E" id="2U8hypr$Mgh" role="2OqNvi">
                          <ref role="37wK5l" to="8j64:~ObservableDoubleValue.get()" resolve="get" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U8hypr$yZG" role="37vLTJ">
                        <ref role="3cqZAo" node="3My24E3EM2m" resolve="anchorAngleY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U8hypr$VrU" role="3cqZAp">
                    <node concept="37vLTI" id="2U8hypr$XOU" role="3clFbG">
                      <node concept="2OqwBi" id="2U8hypr_6PE" role="37vLTx">
                        <node concept="37vLTw" id="2U8hypr_317" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hyprvA4I" resolve="transX" />
                        </node>
                        <node concept="liA8E" id="2U8hypr_aQQ" role="2OqNvi">
                          <ref role="37wK5l" to="8j64:~ObservableDoubleValue.get()" resolve="get" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U8hypr$VrS" role="37vLTJ">
                        <ref role="3cqZAo" node="3My24E3Qyp$" resolve="anchorTransX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U8hypr_gvr" role="3cqZAp">
                    <node concept="37vLTI" id="2U8hypr_gvs" role="3clFbG">
                      <node concept="2OqwBi" id="2U8hypr_gvt" role="37vLTx">
                        <node concept="37vLTw" id="2U8hypr_gvu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hyprvCU3" resolve="transY" />
                        </node>
                        <node concept="liA8E" id="2U8hypr_gvv" role="2OqNvi">
                          <ref role="37wK5l" to="8j64:~ObservableDoubleValue.get()" resolve="get" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U8hypr_gvw" role="37vLTJ">
                        <ref role="3cqZAo" node="3My24E3QBk8" resolve="anchorTransY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2U8hyprz171" role="1bW2Oz">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="2U8hyprz4Uz" role="1tU5fm">
                    <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U8hypr_mN1" role="3cqZAp" />
        <node concept="3clFbF" id="2U8hypr_oNj" role="3cqZAp">
          <node concept="2OqwBi" id="2U8hypr_rz_" role="3clFbG">
            <node concept="37vLTw" id="2U8hypr_oNh" role="2Oq$k0">
              <ref role="3cqZAo" node="2U8hyprrkIk" resolve="group" />
            </node>
            <node concept="liA8E" id="2U8hypr_vSg" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseDragged(javafx.event.EventHandler)" resolve="setOnMouseDragged" />
              <node concept="1bVj0M" id="2U8hypr_z2p" role="37wK5m">
                <node concept="37vLTG" id="2U8hypr__4e" role="1bW2Oz">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="2U8hypr_C2J" role="1tU5fm">
                    <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="2U8hypr_z2q" role="1bW5cS">
                  <node concept="3clFbJ" id="2U8hypr_I__" role="3cqZAp">
                    <node concept="3clFbC" id="2U8hypr_XYb" role="3clFbw">
                      <node concept="Rm8GO" id="2U8hyprA8it" role="3uHU7w">
                        <ref role="Rm8GQ" to="yp2m:~MouseButton.PRIMARY" resolve="PRIMARY" />
                        <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                      </node>
                      <node concept="2OqwBi" id="2U8hypr_St$" role="3uHU7B">
                        <node concept="37vLTw" id="2U8hypr_PRI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8hypr__4e" resolve="event" />
                        </node>
                        <node concept="liA8E" id="2U8hypr_Ub2" role="2OqNvi">
                          <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2U8hypr_I_B" role="3clFbx">
                      <node concept="3clFbF" id="2U8hyprAARJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2U8hyprAE$Q" role="3clFbG">
                          <node concept="37vLTw" id="2U8hyprAARI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U8hyprvuI7" resolve="angleX" />
                          </node>
                          <node concept="liA8E" id="2U8hyprAI4j" role="2OqNvi">
                            <ref role="37wK5l" to="8j64:~WritableDoubleValue.set(double)" resolve="set" />
                            <node concept="3cpWsd" id="2U8hyprASPF" role="37wK5m">
                              <node concept="1eOMI4" id="2U8hyprAWWU" role="3uHU7w">
                                <node concept="3cpWsd" id="2U8hyprB5qR" role="1eOMHV">
                                  <node concept="2OqwBi" id="2U8hyprB9P5" role="3uHU7w">
                                    <node concept="37vLTw" id="2U8hyprB6YU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2U8hypr__4e" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2U8hyprBeh2" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~MouseEvent.getSceneY()" resolve="getSceneY" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2U8hyprB26$" role="3uHU7B">
                                    <ref role="3cqZAo" node="3My24E3E$6u" resolve="anchorY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2U8hyprAOQf" role="3uHU7B">
                                <ref role="3cqZAo" node="3My24E3EGD8" resolve="anchorAngleX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2U8hyprBkqv" role="3cqZAp">
                        <node concept="2OqwBi" id="2U8hyprBoex" role="3clFbG">
                          <node concept="37vLTw" id="2U8hyprBkqt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U8hyprv$k5" resolve="angleY" />
                          </node>
                          <node concept="liA8E" id="2U8hyprBuB7" role="2OqNvi">
                            <ref role="37wK5l" to="8j64:~WritableDoubleValue.set(double)" resolve="set" />
                            <node concept="3cpWsd" id="2U8hyprBRMr" role="37wK5m">
                              <node concept="2OqwBi" id="2U8hyprBY7s" role="3uHU7w">
                                <node concept="37vLTw" id="2U8hyprBVfY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U8hypr__4e" resolve="event" />
                                </node>
                                <node concept="liA8E" id="2U8hyprC1q_" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getSceneX()" resolve="getSceneX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2U8hyprBJle" role="3uHU7B">
                                <node concept="37vLTw" id="2U8hyprB_vA" role="3uHU7B">
                                  <ref role="3cqZAo" node="3My24E3EM2m" resolve="anchorAngleY" />
                                </node>
                                <node concept="37vLTw" id="2U8hyprBOgu" role="3uHU7w">
                                  <ref role="3cqZAo" node="3My24E3EuCt" resolve="anchorX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2U8hypr_LVv" role="3eNLev">
                      <node concept="3clFbC" id="2U8hyprAlCP" role="3eO9$A">
                        <node concept="Rm8GO" id="2U8hyprAyvR" role="3uHU7w">
                          <ref role="Rm8GQ" to="yp2m:~MouseButton.SECONDARY" resolve="SECONDARY" />
                          <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                        </node>
                        <node concept="2OqwBi" id="2U8hyprAf4w" role="3uHU7B">
                          <node concept="37vLTw" id="2U8hyprAcfp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U8hypr__4e" resolve="event" />
                          </node>
                          <node concept="liA8E" id="2U8hyprAhLE" role="2OqNvi">
                            <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2U8hypr_LVx" role="3eOfB_">
                        <node concept="3clFbF" id="2U8hyprC6zB" role="3cqZAp">
                          <node concept="2OqwBi" id="2U8hyprCbud" role="3clFbG">
                            <node concept="37vLTw" id="2U8hyprC6z_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U8hyprvA4I" resolve="transX" />
                            </node>
                            <node concept="liA8E" id="2U8hyprChKv" role="2OqNvi">
                              <ref role="37wK5l" to="8j64:~WritableDoubleValue.set(double)" resolve="set" />
                              <node concept="3cpWsd" id="2U8hyprC$f7" role="37wK5m">
                                <node concept="2OqwBi" id="2U8hyprCFG_" role="3uHU7w">
                                  <node concept="37vLTw" id="2U8hyprCD0t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U8hypr__4e" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2U8hyprCJCc" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~MouseEvent.getSceneX()" resolve="getSceneX" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2U8hyprCujG" role="3uHU7B">
                                  <node concept="37vLTw" id="2U8hyprCqTg" role="3uHU7B">
                                    <ref role="3cqZAo" node="3My24E3Qyp$" resolve="anchorTransX" />
                                  </node>
                                  <node concept="37vLTw" id="2U8hyprCx2G" role="3uHU7w">
                                    <ref role="3cqZAo" node="3My24E3EuCt" resolve="anchorX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2U8hyprCLK4" role="3cqZAp">
                          <node concept="2OqwBi" id="2U8hyprCLK5" role="3clFbG">
                            <node concept="37vLTw" id="2U8hyprCLK6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U8hyprvCU3" resolve="transY" />
                            </node>
                            <node concept="liA8E" id="2U8hyprCLK7" role="2OqNvi">
                              <ref role="37wK5l" to="8j64:~WritableDoubleValue.set(double)" resolve="set" />
                              <node concept="3cpWsd" id="2U8hyprCLK8" role="37wK5m">
                                <node concept="2OqwBi" id="2U8hyprCLK9" role="3uHU7w">
                                  <node concept="37vLTw" id="2U8hyprCLKa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U8hypr__4e" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2U8hyprCLKb" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~MouseEvent.getSceneY()" resolve="getSceneY" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2U8hyprCLKc" role="3uHU7B">
                                  <node concept="37vLTw" id="2U8hyprCLKd" role="3uHU7B">
                                    <ref role="3cqZAo" node="3My24E3QBk8" resolve="anchorTransY" />
                                  </node>
                                  <node concept="37vLTw" id="2U8hyprCLKe" role="3uHU7w">
                                    <ref role="3cqZAo" node="3My24E3E$6u" resolve="anchorY" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U8hyprri12" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8hyprri_g" role="3clF45" />
      <node concept="37vLTG" id="2U8hyprrkIk" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2U8hyprrkIj" role="1tU5fm">
          <ref role="3uigEE" to="p18y:~Group" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="2U8hyprrl4T" role="3clF46">
        <property role="TrG5h" value="camera" />
        <node concept="3uibUv" id="2U8hyprrn3a" role="1tU5fm">
          <ref role="3uigEE" to="p18y:~Camera" resolve="Camera" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U8hyprmNWL" role="jymVt" />
    <node concept="3clFb_" id="2U8hyprlOQo" role="jymVt">
      <property role="TrG5h" value="getPreferredDimension" />
      <node concept="3clFbS" id="2U8hyprlOQr" role="3clF47">
        <node concept="3cpWs6" id="2U8hyprlRun" role="3cqZAp">
          <node concept="2ShNRf" id="2U8hyprlTe6" role="3cqZAk">
            <node concept="1pGfFk" id="2U8hyprlSP6" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="2U8hyprlTMS" role="37wK5m">
                <property role="3cmrfH" value="400" />
              </node>
              <node concept="3cmrfG" id="2U8hyprlUY8" role="37wK5m">
                <property role="3cmrfH" value="400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U8hyprlN65" role="1B3o_S" />
      <node concept="3uibUv" id="2U8hyprlOnx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2U8hyprk7da" role="1B3o_S" />
    <node concept="3uibUv" id="2U8hyprkd2N" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
</model>

