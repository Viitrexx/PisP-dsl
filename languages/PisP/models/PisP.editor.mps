<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89c003e3-25cd-41c6-b183-280346ef2047(PisP.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
    <node concept="3EZMnI" id="1GW6u2kL8nQ" role="2wV5jI">
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
      <node concept="3gTLQM" id="7CClzxT5Fe$" role="3EZMnx">
        <node concept="3Fmcul" id="7CClzxT5FeA" role="3FoqZy">
          <node concept="3clFbS" id="7CClzxT5FeC" role="2VODD2">
            <node concept="3cpWs8" id="7CClzxT7IE4" role="3cqZAp">
              <node concept="3cpWsn" id="7CClzxT7IE2" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="ATOM_SIZE" />
                <node concept="10Oyi0" id="7CClzxT7INd" role="1tU5fm" />
                <node concept="3cmrfG" id="7CClzxT7Jcl" role="33vP2m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7CClzxTns00" role="3cqZAp">
              <node concept="3cpWsn" id="7CClzxTnrZY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="PANEL_SIZE" />
                <node concept="10Oyi0" id="7CClzxTnst$" role="1tU5fm" />
                <node concept="3cmrfG" id="7CClzxTnu00" role="33vP2m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7CClzxThM6Y" role="3cqZAp" />
            <node concept="3cpWs8" id="7CClzxT5G4b" role="3cqZAp">
              <node concept="3cpWsn" id="7CClzxT5G4c" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="7CClzxT5J8u" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7CClzxT5JNo" role="33vP2m">
                  <node concept="YeOm9" id="7CClzxT5Ng2" role="2ShVmc">
                    <node concept="1Y3b0j" id="7CClzxT5Ng5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="3Tm1VV" id="7CClzxT5Ng6" role="1B3o_S" />
                      <node concept="3clFb_" id="7CClzxT9iWQ" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3clFbS" id="7CClzxT9iWT" role="3clF47">
                          <node concept="3cpWs6" id="7CClzxT9mi4" role="3cqZAp">
                            <node concept="2ShNRf" id="7CClzxT9Mca" role="3cqZAk">
                              <node concept="1pGfFk" id="7CClzxT9LGM" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="17qRlL" id="7CClzxTn_8V" role="37wK5m">
                                  <node concept="37vLTw" id="7CClzxTnGCU" role="3uHU7w">
                                    <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                  </node>
                                  <node concept="37vLTw" id="7CClzxTnzeV" role="3uHU7B">
                                    <ref role="3cqZAo" node="7CClzxTnrZY" resolve="PANEL_SIZE" />
                                  </node>
                                </node>
                                <node concept="17qRlL" id="7CClzxTnO8c" role="37wK5m">
                                  <node concept="37vLTw" id="7CClzxTnQs0" role="3uHU7w">
                                    <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                  </node>
                                  <node concept="37vLTw" id="7CClzxTnN5r" role="3uHU7B">
                                    <ref role="3cqZAo" node="7CClzxTnrZY" resolve="PANEL_SIZE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7CClzxT9gU3" role="1B3o_S" />
                        <node concept="3uibUv" id="7CClzxT9iCw" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7CClzxT9fKT" role="jymVt" />
                      <node concept="3clFb_" id="7CClzxT5SFL" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3clFbS" id="7CClzxT5SFO" role="3clF47">
                          <node concept="3clFbF" id="7CClzxT66Ql" role="3cqZAp">
                            <node concept="3nyPlj" id="7CClzxT66Qk" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="7CClzxT68kt" role="37wK5m">
                                <ref role="3cqZAo" node="7CClzxT623N" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7CClzxT6sOw" role="3cqZAp">
                            <node concept="3cpWsn" id="7CClzxT6sOx" role="3cpWs9">
                              <property role="TrG5h" value="g2" />
                              <node concept="3uibUv" id="7CClzxT6sOy" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                              <node concept="1eOMI4" id="7CClzxT6u9O" role="33vP2m">
                                <node concept="10QFUN" id="7CClzxT6u9L" role="1eOMHV">
                                  <node concept="3uibUv" id="7CClzxT6u9Q" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7CClzxT6vgl" role="10QFUP">
                                    <ref role="3cqZAo" node="7CClzxT623N" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="7CClzxTcgyT" role="3cqZAp">
                            <node concept="1QHqEC" id="7CClzxTcgyV" role="1QHqEI">
                              <node concept="3clFbS" id="7CClzxTcgyX" role="1bW5cS">
                                <node concept="2Gpval" id="7CClzxTamxz" role="3cqZAp">
                                  <node concept="2GrKxI" id="7CClzxTamx_" role="2Gsz3X">
                                    <property role="TrG5h" value="loc" />
                                  </node>
                                  <node concept="2OqwBi" id="7CClzxTaoQf" role="2GsD0m">
                                    <node concept="pncrf" id="7CClzxTaoao" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="7CClzxTapnT" role="2OqNvi">
                                      <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7CClzxTamxD" role="2LFqv$">
                                    <node concept="3SKdUt" id="7CClzxTfcgg" role="3cqZAp">
                                      <node concept="1PaTwC" id="7CClzxTfcgh" role="1aUNEU">
                                        <node concept="3oM_SD" id="7CClzxTfe5t" role="1PaTwD">
                                          <property role="3oM_SC" value="TODO:" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfedh" role="1PaTwD">
                                          <property role="3oM_SC" value="improve" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfeWC" role="1PaTwD">
                                          <property role="3oM_SC" value="so" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfeXz" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfeXF" role="1PaTwD">
                                          <property role="3oM_SC" value="can" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTff3P" role="1PaTwD">
                                          <property role="3oM_SC" value="handle" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTff5F" role="1PaTwD">
                                          <property role="3oM_SC" value="dimensions" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="7CClzxTfh7B" role="3cqZAp">
                                      <node concept="1PaTwC" id="7CClzxTfh7C" role="1aUNEU">
                                        <node concept="3oM_SD" id="7CClzxTfh8n" role="1PaTwD">
                                          <property role="3oM_SC" value="" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfim4" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfhvj" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfhvp" role="1PaTwD">
                                          <property role="3oM_SC" value="doesn't" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfiHV" role="1PaTwD">
                                          <property role="3oM_SC" value="crash" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="7CClzxTfkBx" role="3cqZAp">
                                      <node concept="1PaTwC" id="7CClzxTfkBy" role="1aUNEU">
                                        <node concept="3oM_SD" id="7CClzxTfkDc" role="1PaTwD">
                                          <property role="3oM_SC" value="" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTflla" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfkZ4" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTflmn" role="1PaTwD">
                                          <property role="3oM_SC" value="cubes" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfm1U" role="1PaTwD">
                                          <property role="3oM_SC" value="aren't" />
                                        </node>
                                        <node concept="3oM_SD" id="7CClzxTfm_D" role="1PaTwD">
                                          <property role="3oM_SC" value="off-screen" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7CClzxTmVtj" role="3cqZAp">
                                      <node concept="3clFbS" id="7CClzxTmVtl" role="3clFbx">
                                        <node concept="3cpWs8" id="7CClzxTo22X" role="3cqZAp">
                                          <node concept="3cpWsn" id="7CClzxTo230" role="3cpWs9">
                                            <property role="TrG5h" value="x" />
                                            <node concept="10Oyi0" id="7CClzxTo22V" role="1tU5fm" />
                                            <node concept="17qRlL" id="7CClzxTo8pJ" role="33vP2m">
                                              <node concept="37vLTw" id="7CClzxTodQG" role="3uHU7w">
                                                <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                              </node>
                                              <node concept="1eOMI4" id="7CClzxTo7YB" role="3uHU7B">
                                                <node concept="3cpWs3" id="7CClzxTofhP" role="1eOMHV">
                                                  <node concept="2OqwBi" id="7CClzxTomWG" role="3uHU7B">
                                                    <node concept="1y4W85" id="7CClzxTojRj" role="2Oq$k0">
                                                      <node concept="3cmrfG" id="7CClzxToldb" role="1y58nS">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="2OqwBi" id="7CClzxTohL_" role="1y566C">
                                                        <node concept="2GrUjf" id="7CClzxTohzV" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="7CClzxTamx_" resolve="loc" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="7CClzxToinp" role="2OqNvi">
                                                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="7CClzxTonyh" role="2OqNvi">
                                                      <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                    </node>
                                                  </node>
                                                  <node concept="FJ1c_" id="7CClzxTop7i" role="3uHU7w">
                                                    <node concept="37vLTw" id="7CClzxTosoL" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7CClzxTnrZY" resolve="PANEL_SIZE" />
                                                    </node>
                                                    <node concept="3cmrfG" id="7CClzxTot1R" role="3uHU7w">
                                                      <property role="3cmrfH" value="2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7CClzxTou6g" role="3cqZAp">
                                          <node concept="3cpWsn" id="7CClzxTou6h" role="3cpWs9">
                                            <property role="TrG5h" value="y" />
                                            <node concept="10Oyi0" id="7CClzxTou6i" role="1tU5fm" />
                                            <node concept="17qRlL" id="7CClzxTou6j" role="33vP2m">
                                              <node concept="37vLTw" id="7CClzxTou6k" role="3uHU7w">
                                                <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                              </node>
                                              <node concept="1eOMI4" id="7CClzxTou6l" role="3uHU7B">
                                                <node concept="3cpWs3" id="7CClzxTou6m" role="1eOMHV">
                                                  <node concept="2OqwBi" id="7CClzxTou6n" role="3uHU7B">
                                                    <node concept="1y4W85" id="7CClzxTou6o" role="2Oq$k0">
                                                      <node concept="3cmrfG" id="7CClzxTou6p" role="1y58nS">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                      <node concept="2OqwBi" id="7CClzxTou6q" role="1y566C">
                                                        <node concept="2GrUjf" id="7CClzxTou6r" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="7CClzxTamx_" resolve="loc" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="7CClzxTou6s" role="2OqNvi">
                                                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="7CClzxTou6t" role="2OqNvi">
                                                      <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                    </node>
                                                  </node>
                                                  <node concept="FJ1c_" id="7CClzxTou6u" role="3uHU7w">
                                                    <node concept="37vLTw" id="7CClzxTou6v" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7CClzxTnrZY" resolve="PANEL_SIZE" />
                                                    </node>
                                                    <node concept="3cmrfG" id="7CClzxTou6w" role="3uHU7w">
                                                      <property role="3cmrfH" value="2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7CClzxTg4qx" role="3cqZAp">
                                          <node concept="2OqwBi" id="7CClzxTg5Uf" role="3clFbG">
                                            <node concept="37vLTw" id="7CClzxTg4qv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7CClzxT6sOx" resolve="g2" />
                                            </node>
                                            <node concept="liA8E" id="7CClzxTg6Lc" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                              <node concept="10M0yZ" id="7CClzxTh9rQ" role="37wK5m">
                                                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7CClzxTeru4" role="3cqZAp">
                                          <node concept="2OqwBi" id="7CClzxTesVv" role="3clFbG">
                                            <node concept="37vLTw" id="7CClzxTeru2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7CClzxT6sOx" resolve="g2" />
                                            </node>
                                            <node concept="liA8E" id="7CClzxTetMo" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                                              <node concept="37vLTw" id="7CClzxTeECs" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxTo230" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="7CClzxTeFgi" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxTou6h" resolve="y" />
                                              </node>
                                              <node concept="37vLTw" id="7CClzxTeJY1" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                              </node>
                                              <node concept="37vLTw" id="7CClzxTeOUQ" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7CClzxTfJ7y" role="3cqZAp">
                                          <node concept="2OqwBi" id="7CClzxTfJPi" role="3clFbG">
                                            <node concept="37vLTw" id="7CClzxTfJ7w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7CClzxT6sOx" resolve="g2" />
                                            </node>
                                            <node concept="liA8E" id="7CClzxTfKKI" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                              <node concept="10M0yZ" id="7CClzxTht_7" role="37wK5m">
                                                <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7CClzxTfS$1" role="3cqZAp">
                                          <node concept="2OqwBi" id="7CClzxTfTiY" role="3clFbG">
                                            <node concept="37vLTw" id="7CClzxTfSzZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7CClzxT6sOx" resolve="g2" />
                                            </node>
                                            <node concept="liA8E" id="7CClzxTfTWb" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                              <node concept="37vLTw" id="7CClzxTfV4S" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxTo230" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="7CClzxTfVWm" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxTou6h" resolve="y" />
                                              </node>
                                              <node concept="37vLTw" id="7CClzxTfZb3" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                              </node>
                                              <node concept="37vLTw" id="7CClzxTg2Tw" role="37wK5m">
                                                <ref role="3cqZAo" node="7CClzxT7IE2" resolve="ATOM_SIZE" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2d3UOw" id="7CClzxTn4Gn" role="3clFbw">
                                        <node concept="3cmrfG" id="7CClzxTn5r1" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="2OqwBi" id="7CClzxTn0eO" role="3uHU7B">
                                          <node concept="2OqwBi" id="7CClzxTmXsW" role="2Oq$k0">
                                            <node concept="2GrUjf" id="7CClzxTmXey" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7CClzxTamx_" resolve="loc" />
                                            </node>
                                            <node concept="3Tsc0h" id="7CClzxTmYvM" role="2OqNvi">
                                              <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="7CClzxTn2sG" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7CClzxTcKhV" role="ukAjM">
                              <node concept="1Q80Hx" id="7CClzxTcJgq" role="2Oq$k0" />
                              <node concept="liA8E" id="7CClzxTcL1q" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7CClzxT5S7c" role="1B3o_S" />
                        <node concept="3cqZAl" id="7CClzxT5S$Z" role="3clF45" />
                        <node concept="37vLTG" id="7CClzxT623N" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7CClzxT623M" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CClzxT8xOx" role="3cqZAp">
              <node concept="2OqwBi" id="7CClzxT8yzJ" role="3clFbG">
                <node concept="37vLTw" id="7CClzxT8xOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CClzxT5G4c" resolve="panel" />
                </node>
                <node concept="liA8E" id="7CClzxT8$hK" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="10M0yZ" id="7CClzxTh8GG" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CClzxT5YjP" role="3cqZAp">
              <node concept="37vLTw" id="7CClzxT5YjN" role="3clFbG">
                <ref role="3cqZAo" node="7CClzxT5G4c" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1GW6u2kLnNz" role="2iSdaV" />
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
</model>

