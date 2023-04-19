<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ced1f2e0-c800-4580-9efd-401535dc478d(PisP.enriched.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lngz" ref="r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="2mvPyqyH6eJ">
    <property role="TrG5h" value="OrientationGenerator" />
    <node concept="312cEu" id="2mvPyqz0tBL" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Matrix" />
      <node concept="312cEg" id="2mvPyqzaJa4" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3Tm6S6" id="2mvPyqzaLHH" role="1B3o_S" />
        <node concept="_YKpA" id="2mvPyqzbwYT" role="1tU5fm">
          <node concept="10Q1$e" id="2mvPyqzbzI4" role="_ZDj9">
            <node concept="10Oyi0" id="2mvPyqzbzI0" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2mvPyqz0u4h" role="jymVt" />
      <node concept="3clFbW" id="2mvPyqz0udZ" role="jymVt">
        <node concept="3cqZAl" id="2mvPyqz0ue1" role="3clF45" />
        <node concept="3Tm6S6" id="2mvPyqz0ue2" role="1B3o_S" />
        <node concept="3clFbS" id="2mvPyqz0ue3" role="3clF47">
          <node concept="3clFbF" id="2mvPyqz0ujw" role="3cqZAp">
            <node concept="37vLTI" id="2mvPyqz0uCn" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyqzbDhS" role="37vLTx">
                <node concept="2OqwBi" id="2mvPyqzb__5" role="2Oq$k0">
                  <node concept="37vLTw" id="2mvPyqz0uF9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz0ug4" resolve="m" />
                  </node>
                  <node concept="39bAoz" id="2mvPyqzbB0U" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="2mvPyqzbFqu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2mvPyqz0uqC" role="37vLTJ">
                <node concept="Xjq3P" id="2mvPyqz0ujv" role="2Oq$k0" />
                <node concept="2OwXpG" id="2mvPyqz0uxR" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2mvPyqz0ug4" role="3clF46">
          <property role="TrG5h" value="m" />
          <node concept="10Q1$e" id="2mvPyqz0ugf" role="1tU5fm">
            <node concept="10Q1$e" id="2mvPyqz0ug8" role="10Q1$1">
              <node concept="10Oyi0" id="2mvPyqz0ug3" role="10Q1$1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2mvPyqzecoe" role="jymVt" />
      <node concept="3clFbW" id="2mvPyqzekjD" role="jymVt">
        <node concept="3cqZAl" id="2mvPyqzekjF" role="3clF45" />
        <node concept="3Tm6S6" id="2mvPyqzekjG" role="1B3o_S" />
        <node concept="3clFbS" id="2mvPyqzekjH" role="3clF47">
          <node concept="3clFbF" id="2mvPyqzepNG" role="3cqZAp">
            <node concept="37vLTI" id="2mvPyqze$zf" role="3clFbG">
              <node concept="37vLTw" id="2mvPyqzeA$q" role="37vLTx">
                <ref role="3cqZAo" node="2mvPyqzenIM" resolve="m" />
              </node>
              <node concept="2OqwBi" id="2mvPyqzet0r" role="37vLTJ">
                <node concept="Xjq3P" id="2mvPyqzepNF" role="2Oq$k0" />
                <node concept="2OwXpG" id="2mvPyqzewr9" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2mvPyqzenIM" role="3clF46">
          <property role="TrG5h" value="m" />
          <node concept="_YKpA" id="2mvPyqzenIK" role="1tU5fm">
            <node concept="10Q1$e" id="2mvPyqzeo7T" role="_ZDj9">
              <node concept="10Oyi0" id="2mvPyqzeo7P" role="10Q1$1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2mvPyqzqhuX" role="jymVt" />
      <node concept="3clFbW" id="2mvPyqzqm9t" role="jymVt">
        <node concept="3cqZAl" id="2mvPyqzqm9v" role="3clF45" />
        <node concept="3Tm6S6" id="2mvPyqzqm9w" role="1B3o_S" />
        <node concept="3clFbS" id="2mvPyqzqm9x" role="3clF47">
          <node concept="3clFbF" id="2mvPyqzqonV" role="3cqZAp">
            <node concept="37vLTI" id="2mvPyqzqpLs" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyqzqq7x" role="37vLTx">
                <node concept="37vLTw" id="2mvPyqzqpW9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqzqnUh" resolve="M" />
                </node>
                <node concept="2OwXpG" id="2mvPyqzqqhS" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mvPyqzqov3" role="37vLTJ">
                <node concept="Xjq3P" id="2mvPyqzqonU" role="2Oq$k0" />
                <node concept="2OwXpG" id="2mvPyqzqoMm" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2mvPyqzqnUh" role="3clF46">
          <property role="TrG5h" value="M" />
          <node concept="3uibUv" id="2mvPyqzqnUg" role="1tU5fm">
            <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2mvPyqzemxV" role="jymVt" />
      <node concept="3clFbW" id="2mvPyqz1iLL" role="jymVt">
        <node concept="3cqZAl" id="2mvPyqz1iLN" role="3clF45" />
        <node concept="3Tm6S6" id="2mvPyqz1iLO" role="1B3o_S" />
        <node concept="3clFbS" id="2mvPyqz1iLP" role="3clF47">
          <node concept="3cpWs8" id="2mvPyqz1kZ8" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqz1kZe" role="3cpWs9">
              <property role="TrG5h" value="A" />
              <node concept="_YKpA" id="2mvPyqzbGm9" role="1tU5fm">
                <node concept="10Q1$e" id="2mvPyqzbNct" role="_ZDj9">
                  <node concept="10Oyi0" id="2mvPyqzbNcn" role="10Q1$1" />
                </node>
              </node>
              <node concept="2ShNRf" id="2mvPyqzbX8_" role="33vP2m">
                <node concept="Tc6Ow" id="2mvPyqzbWc8" role="2ShVmc">
                  <node concept="10Q1$e" id="2mvPyqzbWcd" role="HW$YZ">
                    <node concept="10Oyi0" id="2mvPyqzbWce" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2mvPyqz1lWo" role="3cqZAp" />
          <node concept="2Gpval" id="2mvPyqz1jvU" role="3cqZAp">
            <node concept="2GrKxI" id="2mvPyqz1jvV" role="2Gsz3X">
              <property role="TrG5h" value="loc" />
            </node>
            <node concept="2OqwBi" id="2mvPyqz1jKs" role="2GsD0m">
              <node concept="37vLTw" id="2mvPyqz1j$9" role="2Oq$k0">
                <ref role="3cqZAo" node="2mvPyqz1j7j" resolve="p" />
              </node>
              <node concept="3Tsc0h" id="2mvPyqz1jVp" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
              </node>
            </node>
            <node concept="3clFbS" id="2mvPyqz1jvX" role="2LFqv$">
              <node concept="3SKdUt" id="2mvPyqz1riH" role="3cqZAp">
                <node concept="1PaTwC" id="2mvPyqz1riI" role="1aUNEU">
                  <node concept="3oM_SD" id="2mvPyqz1rk8" role="1PaTwD">
                    <property role="3oM_SC" value="Each" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz1rka" role="1PaTwD">
                    <property role="3oM_SC" value="location" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz1rkx" role="1PaTwD">
                    <property role="3oM_SC" value="becomes" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz1rk_" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz1rkE" role="1PaTwD">
                    <property role="3oM_SC" value="row" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2mvPyqz1rnC" role="3cqZAp">
                <node concept="3cpWsn" id="2mvPyqz1rnF" role="3cpWs9">
                  <property role="TrG5h" value="row" />
                  <node concept="10Q1$e" id="2mvPyqz1rph" role="1tU5fm">
                    <node concept="10Oyi0" id="2mvPyqz1rnA" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="2mvPyqz1rwQ" role="33vP2m">
                    <node concept="3$_iS1" id="2mvPyqz1seG" role="2ShVmc">
                      <node concept="3$GHV9" id="2mvPyqz1seI" role="3$GQph">
                        <node concept="2OqwBi" id="2mvPyqz1weB" role="3$I4v7">
                          <node concept="2OqwBi" id="2mvPyqz1uoW" role="2Oq$k0">
                            <node concept="2OqwBi" id="2mvPyqz1srr" role="2Oq$k0">
                              <node concept="2GrUjf" id="2mvPyqz1shy" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mvPyqz1jvV" resolve="loc" />
                              </node>
                              <node concept="3Tsc0h" id="2mvPyqz1sGz" role="2OqNvi">
                                <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                              </node>
                            </node>
                            <node concept="3_kTaI" id="2mvPyqz1vJP" role="2OqNvi" />
                          </node>
                          <node concept="1Rwk04" id="2mvPyqz1wol" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2mvPyqz1sc_" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2mvPyqz1wQb" role="3cqZAp">
                <node concept="3cpWsn" id="2mvPyqz1wQe" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2mvPyqz1wQ9" role="1tU5fm" />
                  <node concept="3cmrfG" id="2mvPyqz1wST" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2mvPyqz1k1m" role="3cqZAp">
                <node concept="2GrKxI" id="2mvPyqz1k1n" role="2Gsz3X">
                  <property role="TrG5h" value="coo" />
                </node>
                <node concept="2OqwBi" id="2mvPyqz1kev" role="2GsD0m">
                  <node concept="2GrUjf" id="2mvPyqz1k4U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mvPyqz1jvV" resolve="loc" />
                  </node>
                  <node concept="3Tsc0h" id="2mvPyqz1kqI" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                  </node>
                </node>
                <node concept="3clFbS" id="2mvPyqz1k1p" role="2LFqv$">
                  <node concept="3clFbF" id="2mvPyqz1wFg" role="3cqZAp">
                    <node concept="37vLTI" id="2mvPyqz1y4R" role="3clFbG">
                      <node concept="2OqwBi" id="2mvPyqz1yqe" role="37vLTx">
                        <node concept="2GrUjf" id="2mvPyqz1y7X" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2mvPyqz1k1n" resolve="coo" />
                        </node>
                        <node concept="3TrcHB" id="2mvPyqz1yJG" role="2OqNvi">
                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="2mvPyqz1wLn" role="37vLTJ">
                        <node concept="3uNrnE" id="2mvPyqz1xK7" role="AHEQo">
                          <node concept="37vLTw" id="2mvPyqz1xK9" role="2$L3a6">
                            <ref role="3cqZAo" node="2mvPyqz1wQe" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2mvPyqz1wFf" role="AHHXb">
                          <ref role="3cqZAo" node="2mvPyqz1rnF" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mvPyqzW_bY" role="3cqZAp">
                <node concept="2OqwBi" id="2mvPyqzWDMB" role="3clFbG">
                  <node concept="37vLTw" id="2mvPyqzW_bW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz1kZe" resolve="A" />
                  </node>
                  <node concept="TSZUe" id="2mvPyqzWIhn" role="2OqNvi">
                    <node concept="37vLTw" id="2mvPyqzWT8l" role="25WWJ7">
                      <ref role="3cqZAo" node="2mvPyqz1rnF" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvPyqz1yWY" role="3cqZAp">
            <node concept="37vLTI" id="2mvPyqz1ziv" role="3clFbG">
              <node concept="37vLTw" id="2mvPyqz1zmE" role="37vLTx">
                <ref role="3cqZAo" node="2mvPyqz1kZe" resolve="A" />
              </node>
              <node concept="2OqwBi" id="2mvPyqz1z46" role="37vLTJ">
                <node concept="Xjq3P" id="2mvPyqz1yWW" role="2Oq$k0" />
                <node concept="2OwXpG" id="2mvPyqz1zbZ" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2mvPyqz1j7j" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="2mvPyqz1j7i" role="1tU5fm">
            <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2mvPyqz1j92" role="jymVt" />
      <node concept="3clFb_" id="2mvPyqz0u75" role="jymVt">
        <property role="TrG5h" value="multiply" />
        <node concept="3clFbS" id="2mvPyqz0u78" role="3clF47">
          <node concept="3cpWs8" id="2mvPyqz0$hf" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqz0$hi" role="3cpWs9">
              <property role="TrG5h" value="A" />
              <node concept="_YKpA" id="2mvPyqzc0Nx" role="1tU5fm">
                <node concept="10Q1$e" id="2mvPyqzc46W" role="_ZDj9">
                  <node concept="10Oyi0" id="2mvPyqzc46S" role="10Q1$1" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mvPyqz0_I4" role="33vP2m">
                <node concept="Xjq3P" id="2mvPyqz0_qI" role="2Oq$k0" />
                <node concept="2OwXpG" id="2mvPyqz0_ZA" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2mvPyqz0$YN" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqz0$YT" role="3cpWs9">
              <property role="TrG5h" value="B" />
              <node concept="2OqwBi" id="2mvPyqz0Ad7" role="33vP2m">
                <node concept="37vLTw" id="2mvPyqz0A7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqz0ual" resolve="m" />
                </node>
                <node concept="2OwXpG" id="2mvPyqz0Ams" role="2OqNvi">
                  <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
                </node>
              </node>
              <node concept="_YKpA" id="2mvPyqzc9_d" role="1tU5fm">
                <node concept="10Q1$e" id="2mvPyqzc9_e" role="_ZDj9">
                  <node concept="10Oyi0" id="2mvPyqzc9_f" role="10Q1$1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2mvPyqz0Ys4" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqz0Ys7" role="3cpWs9">
              <property role="TrG5h" value="C" />
              <node concept="2ShNRf" id="2mvPyqzcfqr" role="33vP2m">
                <node concept="Tc6Ow" id="2mvPyqzcfq5" role="2ShVmc">
                  <node concept="10Q1$e" id="2mvPyqzcfq6" role="HW$YZ">
                    <node concept="10Oyi0" id="2mvPyqzcfq7" role="10Q1$1" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="2mvPyqzcbx5" role="1tU5fm">
                <node concept="10Q1$e" id="2mvPyqzcbx6" role="_ZDj9">
                  <node concept="10Oyi0" id="2mvPyqzcbx7" role="10Q1$1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyqz0B2s" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyqz0B2t" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyqz0Bba" role="1PaTwD">
                <property role="3oM_SC" value="A*B=C" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyqz0Bqo" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyqz0Bqp" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyqz0Byw" role="1PaTwD">
                <property role="3oM_SC" value="loop" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz0BqU" role="1PaTwD">
                <property role="3oM_SC" value="over" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz0BqX" role="1PaTwD">
                <property role="3oM_SC" value="rows" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz0Br1" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz0BxR" role="1PaTwD">
                <property role="3oM_SC" value="A" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2mvPyqz0BFI" role="3cqZAp">
            <node concept="3clFbS" id="2mvPyqz0BFK" role="2LFqv$">
              <node concept="3SKdUt" id="2mvPyqz0Fy$" role="3cqZAp">
                <node concept="1PaTwC" id="2mvPyqz0Fy_" role="1aUNEU">
                  <node concept="3oM_SD" id="2mvPyqz0FyJ" role="1PaTwD">
                    <property role="3oM_SC" value="loop" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz0FMe" role="1PaTwD">
                    <property role="3oM_SC" value="over" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz0FMx" role="1PaTwD">
                    <property role="3oM_SC" value="cols" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz0FM_" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="2mvPyqz0FME" role="1PaTwD">
                    <property role="3oM_SC" value="B" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mvPyqzRgfm" role="3cqZAp">
                <node concept="2OqwBi" id="2mvPyqzRiGI" role="3clFbG">
                  <node concept="37vLTw" id="2mvPyqzRgfk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz0Ys7" resolve="C" />
                  </node>
                  <node concept="TSZUe" id="2mvPyqzRmDB" role="2OqNvi">
                    <node concept="2ShNRf" id="2mvPyqzRu2w" role="25WWJ7">
                      <node concept="3$_iS1" id="2mvPyqzRwnw" role="2ShVmc">
                        <node concept="3$GHV9" id="2mvPyqzRwny" role="3$GQph">
                          <node concept="2OqwBi" id="2mvPyqzRF6G" role="3$I4v7">
                            <node concept="1y4W85" id="2mvPyqzR_b9" role="2Oq$k0">
                              <node concept="3cmrfG" id="2mvPyqzRATr" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2mvPyqzRxL1" role="1y566C">
                                <ref role="3cqZAo" node="2mvPyqz0$YT" resolve="B" />
                              </node>
                            </node>
                            <node concept="1Rwk04" id="2mvPyqzRGVH" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="2mvPyqzRwkX" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2mvPyqz0FVV" role="3cqZAp">
                <node concept="3clFbS" id="2mvPyqz0FVX" role="2LFqv$">
                  <node concept="3SKdUt" id="2mvPyqz0Kbm" role="3cqZAp">
                    <node concept="1PaTwC" id="2mvPyqz0Kbn" role="1aUNEU">
                      <node concept="3oM_SD" id="2mvPyqz0Kbs" role="1PaTwD">
                        <property role="3oM_SC" value="dot" />
                      </node>
                      <node concept="3oM_SD" id="2mvPyqz0KjE" role="1PaTwD">
                        <property role="3oM_SC" value="product" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2mvPyqz0Rse" role="3cqZAp">
                    <node concept="3cpWsn" id="2mvPyqz0Rsh" role="3cpWs9">
                      <property role="TrG5h" value="dot" />
                      <node concept="10Oyi0" id="2mvPyqz0Rsc" role="1tU5fm" />
                      <node concept="3cmrfG" id="2mvPyqz0RQs" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="2mvPyqz0Kue" role="3cqZAp">
                    <node concept="3clFbS" id="2mvPyqz0Kug" role="2LFqv$">
                      <node concept="3clFbF" id="2mvPyqz0S0$" role="3cqZAp">
                        <node concept="d57v9" id="2mvPyqz0TyH" role="3clFbG">
                          <node concept="17qRlL" id="2mvPyqz0WtW" role="37vLTx">
                            <node concept="AH0OO" id="2mvPyqz0XjX" role="3uHU7w">
                              <node concept="37vLTw" id="2mvPyqz0XvW" role="AHEQo">
                                <ref role="3cqZAo" node="2mvPyqz0FVY" resolve="c" />
                              </node>
                              <node concept="2OqwBi" id="2mvPyqzdM1S" role="AHHXb">
                                <node concept="37vLTw" id="2mvPyqz0Wul" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mvPyqz0$YT" resolve="B" />
                                </node>
                                <node concept="34jXtK" id="2mvPyqzdPGW" role="2OqNvi">
                                  <node concept="37vLTw" id="2mvPyqzdRbN" role="25WWJ7">
                                    <ref role="3cqZAo" node="2mvPyqz0Kuh" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="2mvPyqzdEra" role="3uHU7B">
                              <node concept="37vLTw" id="2mvPyqzdIoK" role="AHEQo">
                                <ref role="3cqZAo" node="2mvPyqz0Kuh" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="2mvPyqzdzdE" role="AHHXb">
                                <node concept="37vLTw" id="2mvPyqzdx1f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mvPyqz0$hi" resolve="A" />
                                </node>
                                <node concept="34jXtK" id="2mvPyqzd$Da" role="2OqNvi">
                                  <node concept="37vLTw" id="2mvPyqzdAxY" role="25WWJ7">
                                    <ref role="3cqZAo" node="2mvPyqz0BFL" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2mvPyqz0S0y" role="37vLTJ">
                            <ref role="3cqZAo" node="2mvPyqz0Rsh" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2mvPyqz0Kuh" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="2mvPyqz0KAM" role="1tU5fm" />
                      <node concept="3cmrfG" id="2mvPyqz0L91" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2mvPyqz0MwR" role="1Dwp0S">
                      <node concept="37vLTw" id="2mvPyqz0Liv" role="3uHU7B">
                        <ref role="3cqZAo" node="2mvPyqz0Kuh" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="2mvPyqz0Oc5" role="3uHU7w">
                        <node concept="37vLTw" id="2mvPyqz0O4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mvPyqz0$YT" resolve="B" />
                        </node>
                        <node concept="34oBXx" id="2mvPyqzcYxy" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2mvPyqz0Q3g" role="1Dwrff">
                      <node concept="37vLTw" id="2mvPyqz0Q3i" role="2$L3a6">
                        <ref role="3cqZAo" node="2mvPyqz0Kuh" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mvPyqzShLK" role="3cqZAp">
                    <node concept="37vLTI" id="2mvPyqzSx$j" role="3clFbG">
                      <node concept="37vLTw" id="2mvPyqzSAHv" role="37vLTx">
                        <ref role="3cqZAo" node="2mvPyqz0Rsh" resolve="dot" />
                      </node>
                      <node concept="AH0OO" id="2mvPyqzSryb" role="37vLTJ">
                        <node concept="37vLTw" id="2mvPyqzSryS" role="AHEQo">
                          <ref role="3cqZAo" node="2mvPyqz0FVY" resolve="c" />
                        </node>
                        <node concept="2OqwBi" id="2mvPyqzSkkC" role="AHHXb">
                          <node concept="37vLTw" id="2mvPyqzShLI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mvPyqz0Ys7" resolve="C" />
                          </node>
                          <node concept="34jXtK" id="2mvPyqzSofG" role="2OqNvi">
                            <node concept="37vLTw" id="2mvPyqzSpCQ" role="25WWJ7">
                              <ref role="3cqZAo" node="2mvPyqz0BFL" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2mvPyqz0FVY" role="1Duv9x">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="2mvPyqz0GbP" role="1tU5fm" />
                  <node concept="3cmrfG" id="2mvPyqz0Gyf" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2mvPyqz0HTq" role="1Dwp0S">
                  <node concept="37vLTw" id="2mvPyqz0GE$" role="3uHU7B">
                    <ref role="3cqZAo" node="2mvPyqz0FVY" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="2mvPyqzrkLa" role="3uHU7w">
                    <node concept="1y4W85" id="2mvPyqzrbKc" role="2Oq$k0">
                      <node concept="3cmrfG" id="2mvPyqzsckk" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2mvPyqzklhA" role="1y566C">
                        <ref role="3cqZAo" node="2mvPyqz0$YT" resolve="B" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="2mvPyqzrolr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2mvPyqz0K2e" role="1Dwrff">
                  <node concept="37vLTw" id="2mvPyqz0K2g" role="2$L3a6">
                    <ref role="3cqZAo" node="2mvPyqz0FVY" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2mvPyqz0BFL" role="1Duv9x">
              <property role="TrG5h" value="r" />
              <node concept="10Oyi0" id="2mvPyqz0C78" role="1tU5fm" />
              <node concept="3cmrfG" id="2mvPyqz0Fqv" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="2mvPyqz0Dka" role="1Dwp0S">
              <node concept="37vLTw" id="2mvPyqz0Ce3" role="3uHU7B">
                <ref role="3cqZAo" node="2mvPyqz0BFL" resolve="r" />
              </node>
              <node concept="2OqwBi" id="2mvPyqzqAWB" role="3uHU7w">
                <node concept="37vLTw" id="2mvPyqzqyLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqz0$hi" resolve="A" />
                </node>
                <node concept="34oBXx" id="2mvPyqzqDX0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="2mvPyqz0F2J" role="1Dwrff">
              <node concept="37vLTw" id="2mvPyqz0F2L" role="2$L3a6">
                <ref role="3cqZAo" node="2mvPyqz0BFL" resolve="r" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mvPyqz2hWG" role="3cqZAp">
            <node concept="2ShNRf" id="2mvPyqz2j3$" role="3cqZAk">
              <node concept="1pGfFk" id="2mvPyqz2lMt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mvPyqzekjD" resolve="Matrix" />
                <node concept="37vLTw" id="2mvPyqz2n3o" role="37wK5m">
                  <ref role="3cqZAo" node="2mvPyqz0Ys7" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2mvPyqz0u5J" role="1B3o_S" />
        <node concept="37vLTG" id="2mvPyqz0ual" role="3clF46">
          <property role="TrG5h" value="m" />
          <node concept="3uibUv" id="2mvPyqz0uak" role="1tU5fm">
            <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
          </node>
        </node>
        <node concept="3uibUv" id="2mvPyqz2gFf" role="3clF45">
          <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
        </node>
      </node>
      <node concept="2tJIrI" id="2mvPyqz2rll" role="jymVt" />
      <node concept="3clFb_" id="2mvPyqz2sBH" role="jymVt">
        <property role="TrG5h" value="toLocations" />
        <node concept="3clFbS" id="2mvPyqz2sBK" role="3clF47">
          <node concept="3cpWs8" id="2mvPyqz2yyu" role="3cqZAp">
            <node concept="3cpWsn" id="2mvPyqz2yyx" role="3cpWs9">
              <property role="TrG5h" value="locs" />
              <node concept="_YKpA" id="2mvPyqz2yys" role="1tU5fm">
                <node concept="3Tqbb2" id="2mvPyqz2$l4" role="_ZDj9">
                  <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                </node>
              </node>
              <node concept="2ShNRf" id="2mvPyqz2Hnu" role="33vP2m">
                <node concept="Tc6Ow" id="2mvPyqz2GYm" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mvPyqz2GYn" role="HW$YZ">
                    <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mvPyqz4RTD" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyqz4RTE" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyqz4SNJ" role="1PaTwD">
                <property role="3oM_SC" value="For" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SNL" role="1PaTwD">
                <property role="3oM_SC" value="each" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SNO" role="1PaTwD">
                <property role="3oM_SC" value="row" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SNS" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SNX" role="1PaTwD">
                <property role="3oM_SC" value="matrix," />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SO3" role="1PaTwD">
                <property role="3oM_SC" value="make" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SOa" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="2mvPyqz4SOi" role="1PaTwD">
                <property role="3oM_SC" value="location" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2mvPyqz4UWy" role="3cqZAp">
            <node concept="2GrKxI" id="2mvPyqz4UW$" role="2Gsz3X">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="2OqwBi" id="2mvPyqz52vJ" role="2GsD0m">
              <node concept="Xjq3P" id="2mvPyqz5138" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mvPyqz53CP" role="2OqNvi">
                <ref role="2Oxat5" node="2mvPyqzaJa4" resolve="m" />
              </node>
            </node>
            <node concept="3clFbS" id="2mvPyqz4UWC" role="2LFqv$">
              <node concept="3cpWs8" id="2mvPyqz5bZ0" role="3cqZAp">
                <node concept="3cpWsn" id="2mvPyqz5bZ3" role="3cpWs9">
                  <property role="TrG5h" value="loc" />
                  <node concept="3Tqbb2" id="2mvPyqz5bYZ" role="1tU5fm">
                    <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                  </node>
                  <node concept="2ShNRf" id="2mvPyqz5lcy" role="33vP2m">
                    <node concept="3zrR0B" id="2mvPyqz5lca" role="2ShVmc">
                      <node concept="3Tqbb2" id="2mvPyqz5lcb" role="3zrR0E">
                        <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2mvPyqz5$oS" role="3cqZAp">
                <node concept="2GrKxI" id="2mvPyqz5$oU" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2GrUjf" id="2mvPyqz5CMq" role="2GsD0m">
                  <ref role="2Gs0qQ" node="2mvPyqz4UW$" resolve="r" />
                </node>
                <node concept="3clFbS" id="2mvPyqz5$oY" role="2LFqv$">
                  <node concept="3cpWs8" id="2mvPyqz5Vve" role="3cqZAp">
                    <node concept="3cpWsn" id="2mvPyqz5Vvh" role="3cpWs9">
                      <property role="TrG5h" value="coo" />
                      <node concept="3Tqbb2" id="2mvPyqz5Vvc" role="1tU5fm">
                        <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                      </node>
                      <node concept="2ShNRf" id="2mvPyqz62mk" role="33vP2m">
                        <node concept="3zrR0B" id="2mvPyqz61rt" role="2ShVmc">
                          <node concept="3Tqbb2" id="2mvPyqz61ru" role="3zrR0E">
                            <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mvPyqz65EB" role="3cqZAp">
                    <node concept="37vLTI" id="2mvPyqz6duz" role="3clFbG">
                      <node concept="2GrUjf" id="2mvPyqz6eF5" role="37vLTx">
                        <ref role="2Gs0qQ" node="2mvPyqz5$oU" resolve="c" />
                      </node>
                      <node concept="2OqwBi" id="2mvPyqz68cW" role="37vLTJ">
                        <node concept="37vLTw" id="2mvPyqz65E_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mvPyqz5Vvh" resolve="coo" />
                        </node>
                        <node concept="3TrcHB" id="2mvPyqz6aRl" role="2OqNvi">
                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mvPyqz5EOA" role="3cqZAp">
                    <node concept="2OqwBi" id="2mvPyqz5Nv0" role="3clFbG">
                      <node concept="2OqwBi" id="2mvPyqz5GFm" role="2Oq$k0">
                        <node concept="37vLTw" id="2mvPyqz5EO_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mvPyqz5bZ3" resolve="loc" />
                        </node>
                        <node concept="3Tsc0h" id="2mvPyqz5I6$" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2mvPyqz5Rlp" role="2OqNvi">
                        <node concept="37vLTw" id="2mvPyqz6haq" role="25WWJ7">
                          <ref role="3cqZAo" node="2mvPyqz5Vvh" resolve="coo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mvPyqziAth" role="3cqZAp">
                <node concept="2OqwBi" id="2mvPyqziFvH" role="3clFbG">
                  <node concept="37vLTw" id="2mvPyqziAtf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz2yyx" resolve="locs" />
                  </node>
                  <node concept="TSZUe" id="2mvPyqziIZ6" role="2OqNvi">
                    <node concept="37vLTw" id="2mvPyqziKcO" role="25WWJ7">
                      <ref role="3cqZAo" node="2mvPyqz5bZ3" resolve="loc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mvPyqz2HWg" role="3cqZAp">
            <node concept="37vLTw" id="2mvPyqz2HYc" role="3cqZAk">
              <ref role="3cqZAo" node="2mvPyqz2yyx" resolve="locs" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2mvPyqz2rZz" role="1B3o_S" />
        <node concept="_YKpA" id="2mvPyqz2wIj" role="3clF45">
          <node concept="3Tqbb2" id="2mvPyqz2xjv" role="_ZDj9">
            <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mvPyqz0tyZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mvPyqz0tn6" role="jymVt" />
    <node concept="3clFb_" id="2mvPyqz1AXt" role="jymVt">
      <property role="TrG5h" value="generateOrientations" />
      <node concept="3clFbS" id="2mvPyqz1AXv" role="3clF47">
        <node concept="3KaCP$" id="2mvPyqz1AXB" role="3cqZAp">
          <node concept="2OqwBi" id="2mvPyqz1AXC" role="3KbGdf">
            <node concept="2OqwBi" id="2mvPyqz1AXD" role="2Oq$k0">
              <node concept="37vLTw" id="2mvPyqz1AXE" role="2Oq$k0">
                <ref role="3cqZAo" node="2mvPyqz1AZZ" resolve="piece" />
              </node>
              <node concept="3TrcHB" id="2mvPyqz1AXF" role="2OqNvi">
                <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
              </node>
            </node>
            <node concept="liA8E" id="2mvPyqz1AXG" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3KbdKl" id="2mvPyqz1AXH" role="3KbHQx">
            <node concept="3clFbS" id="2mvPyqz1AXI" role="3Kbo56">
              <node concept="3cpWs6" id="2mvPyq$9FpI" role="3cqZAp">
                <node concept="1rXfSq" id="2mvPyq$8nfC" role="3cqZAk">
                  <ref role="37wK5l" node="2mvPyq$8nfz" resolve="generateOrientations" />
                  <node concept="37vLTw" id="2mvPyq$8nfA" role="37wK5m">
                    <ref role="3cqZAo" node="2mvPyqz1AZZ" resolve="piece" />
                  </node>
                  <node concept="1rXfSq" id="2mvPyq$9CzT" role="37wK5m">
                    <ref role="37wK5l" node="2mvPyqz1DEU" resolve="isometries2DCubic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2mvPyqz1AZD" role="3Kbmr1">
              <property role="Xl_RC" value="CubicLattice2D" />
            </node>
          </node>
          <node concept="3clFbS" id="2mvPyqz1AZE" role="3Kb1Dw">
            <node concept="2xdQw9" id="2mvPyqz1AZF" role="3cqZAp">
              <node concept="3cpWs3" id="2mvPyqz1AZG" role="9lYJi">
                <node concept="Xl_RD" id="2mvPyqz1AZH" role="3uHU7w">
                  <property role="Xl_RC" value=" not implemented." />
                </node>
                <node concept="3cpWs3" id="2mvPyqz1AZI" role="3uHU7B">
                  <node concept="2OqwBi" id="2mvPyqz1AZJ" role="3uHU7w">
                    <node concept="2OqwBi" id="2mvPyqz1AZK" role="2Oq$k0">
                      <node concept="37vLTw" id="2mvPyqz1AZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mvPyqz1AZZ" resolve="piece" />
                      </node>
                      <node concept="3TrcHB" id="2mvPyqz1AZM" role="2OqNvi">
                        <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mvPyqz1AZN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2mvPyqz1AZO" role="3uHU7B">
                    <property role="Xl_RC" value="OrientationGenerator: lattice " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2mvPyqzhSL1" role="3cqZAp">
              <node concept="3clFbT" id="2mvPyqzhVje" role="1gVkn0" />
            </node>
          </node>
          <node concept="3KbdKl" id="2mvPyqz1AZP" role="3KbHQx">
            <node concept="Xl_RD" id="2mvPyqz1AZQ" role="3Kbmr1">
              <property role="Xl_RC" value="CubicLattice3D" />
            </node>
            <node concept="3clFbS" id="2mvPyqz1AZR" role="3Kbo56">
              <node concept="3cpWs6" id="2mvPyq$pO0w" role="3cqZAp">
                <node concept="1rXfSq" id="2mvPyq$pTLv" role="3cqZAk">
                  <ref role="37wK5l" node="2mvPyq$8nfz" resolve="generateOrientations" />
                  <node concept="37vLTw" id="2mvPyq$pXj0" role="37wK5m">
                    <ref role="3cqZAo" node="2mvPyqz1AZZ" resolve="piece" />
                  </node>
                  <node concept="1rXfSq" id="2mvPyq$pZOo" role="37wK5m">
                    <ref role="37wK5l" node="2mvPyq$aGcF" resolve="isometries3DCubic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2mvPyqz1AZS" role="3KbHQx">
            <node concept="Xl_RD" id="2mvPyqz1AZT" role="3Kbmr1">
              <property role="Xl_RC" value="FCCLattice" />
            </node>
            <node concept="3clFbS" id="2mvPyqz1AZU" role="3Kbo56">
              <node concept="3cpWs6" id="2mvPyq$DGz$" role="3cqZAp">
                <node concept="1rXfSq" id="2mvPyq$DL3c" role="3cqZAk">
                  <ref role="37wK5l" node="2mvPyq$8nfz" resolve="generateOrientations" />
                  <node concept="37vLTw" id="2mvPyq$DPRK" role="37wK5m">
                    <ref role="3cqZAo" node="2mvPyqz1AZZ" resolve="piece" />
                  </node>
                  <node concept="1rXfSq" id="2mvPyq$DSCE" role="37wK5m">
                    <ref role="37wK5l" node="2mvPyq$x8QZ" resolve="isometriesFCC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mvPyq$9STF" role="3cqZAp">
          <node concept="10Nm6u" id="2mvPyq$9Ub7" role="3cqZAk" />
        </node>
      </node>
      <node concept="_YKpA" id="2mvPyqz1AZX" role="3clF45">
        <node concept="3Tqbb2" id="2mvPyqz1AZY" role="_ZDj9">
          <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
        </node>
      </node>
      <node concept="37vLTG" id="2mvPyqz1AZZ" role="3clF46">
        <property role="TrG5h" value="piece" />
        <node concept="3Tqbb2" id="2mvPyqz1B00" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mvPyqz1B01" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mvPyq$9lIk" role="jymVt" />
    <node concept="3clFb_" id="2mvPyq$8nfz" role="jymVt">
      <property role="TrG5h" value="generateOrientations" />
      <node concept="3Tm6S6" id="2mvPyq$8nf$" role="1B3o_S" />
      <node concept="37vLTG" id="2mvPyq$8nfo" role="3clF46">
        <property role="TrG5h" value="piece" />
        <node concept="3Tqbb2" id="2mvPyq$8nfp" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
        </node>
      </node>
      <node concept="37vLTG" id="2mvPyq$8VRa" role="3clF46">
        <property role="TrG5h" value="isometries" />
        <node concept="_YKpA" id="2mvPyq$90aC" role="1tU5fm">
          <node concept="3uibUv" id="2mvPyq$929T" role="_ZDj9">
            <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2mvPyq$8nep" role="3clF47">
        <node concept="3cpWs8" id="2mvPyq$8uKF" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$8uKG" role="3cpWs9">
            <property role="TrG5h" value="orientations" />
            <node concept="_YKpA" id="2mvPyq$8uKH" role="1tU5fm">
              <node concept="3Tqbb2" id="2mvPyq$8uKI" role="_ZDj9">
                <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mvPyq$8uKJ" role="33vP2m">
              <node concept="Tc6Ow" id="2mvPyq$8uKK" role="2ShVmc">
                <node concept="3Tqbb2" id="2mvPyq$8uKL" role="HW$YZ">
                  <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyq$8neq" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$8ner" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2mvPyq$8nes" role="1tU5fm">
              <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
            </node>
            <node concept="2ShNRf" id="2mvPyq$8net" role="33vP2m">
              <node concept="1pGfFk" id="2mvPyq$8neu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mvPyqz1iLL" resolve="Matrix" />
                <node concept="37vLTw" id="2mvPyq$8nft" role="37wK5m">
                  <ref role="3cqZAo" node="2mvPyq$8nfo" resolve="piece" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyq$8new" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$8nex" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2mvPyq$8ney" role="1tU5fm" />
            <node concept="3cmrfG" id="2mvPyq$8nez" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mvPyq$8ne$" role="3cqZAp">
          <node concept="2GrKxI" id="2mvPyq$8ne_" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2mvPyq$8neA" role="2LFqv$">
            <node concept="3cpWs8" id="2mvPyq$8neB" role="3cqZAp">
              <node concept="3cpWsn" id="2mvPyq$8neC" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3Tqbb2" id="2mvPyq$8neD" role="1tU5fm">
                  <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
                </node>
                <node concept="2ShNRf" id="2mvPyq$8neE" role="33vP2m">
                  <node concept="3zrR0B" id="2mvPyq$8neF" role="2ShVmc">
                    <node concept="3Tqbb2" id="2mvPyq$8neG" role="3zrR0E">
                      <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyq$8neH" role="3cqZAp">
              <node concept="37vLTI" id="2mvPyq$8neI" role="3clFbG">
                <node concept="3clFbT" id="2mvPyq$8neJ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2mvPyq$8neK" role="37vLTJ">
                  <node concept="37vLTw" id="2mvPyq$8neL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyq$8neC" resolve="o" />
                  </node>
                  <node concept="3TrcHB" id="2mvPyq$8neM" role="2OqNvi">
                    <ref role="3TsBF5" to="lngz:2mvPyqyFu9G" resolve="allowed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyq$8neN" role="3cqZAp">
              <node concept="37vLTI" id="2mvPyq$8neO" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyq$8neP" role="37vLTx">
                  <node concept="37vLTw" id="2mvPyq$8nfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyq$8nfo" resolve="piece" />
                  </node>
                  <node concept="3TrcHB" id="2mvPyq$8neR" role="2OqNvi">
                    <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mvPyq$8neS" role="37vLTJ">
                  <node concept="37vLTw" id="2mvPyq$8neT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyq$8neC" resolve="o" />
                  </node>
                  <node concept="3TrcHB" id="2mvPyq$8neU" role="2OqNvi">
                    <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyq$8neV" role="3cqZAp">
              <node concept="37vLTI" id="2mvPyq$8neW" role="3clFbG">
                <node concept="3cpWs3" id="2mvPyq$8neX" role="37vLTx">
                  <node concept="2OqwBi" id="2mvPyq$8neY" role="3uHU7B">
                    <node concept="37vLTw" id="2mvPyq$8nfw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyq$8nfo" resolve="piece" />
                    </node>
                    <node concept="3TrcHB" id="2mvPyq$8nf0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2mvPyq$8nf1" role="3uHU7w">
                    <node concept="37vLTw" id="2mvPyq$8nf2" role="2$L3a6">
                      <ref role="3cqZAo" node="2mvPyq$8nex" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mvPyq$8nf3" role="37vLTJ">
                  <node concept="37vLTw" id="2mvPyq$8nf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyq$8neC" resolve="o" />
                  </node>
                  <node concept="3TrcHB" id="2mvPyq$8nf5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyq$8nf6" role="3cqZAp">
              <node concept="2OqwBi" id="2mvPyq$8nf7" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyq$8nf8" role="2Oq$k0">
                  <node concept="37vLTw" id="2mvPyq$8nf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyq$8neC" resolve="o" />
                  </node>
                  <node concept="3Tsc0h" id="2mvPyq$8nfa" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                  </node>
                </node>
                <node concept="X8dFx" id="2mvPyq$8nfb" role="2OqNvi">
                  <node concept="2OqwBi" id="2mvPyq$8nfc" role="25WWJ7">
                    <node concept="2OqwBi" id="2mvPyq$8nfd" role="2Oq$k0">
                      <node concept="37vLTw" id="2mvPyq$8nfe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mvPyq$8ner" resolve="p" />
                      </node>
                      <node concept="liA8E" id="2mvPyq$8nff" role="2OqNvi">
                        <ref role="37wK5l" node="2mvPyqz0u75" resolve="multiply" />
                        <node concept="2GrUjf" id="2mvPyq$8nfg" role="37wK5m">
                          <ref role="2Gs0qQ" node="2mvPyq$8ne_" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2mvPyq$8nfh" role="2OqNvi">
                      <ref role="37wK5l" node="2mvPyqz2sBH" resolve="toLocations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyq$8nfi" role="3cqZAp">
              <node concept="2OqwBi" id="2mvPyq$8nfj" role="3clFbG">
                <node concept="37vLTw" id="2mvPyq$8nfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyq$8uKG" resolve="orientations" />
                </node>
                <node concept="TSZUe" id="2mvPyq$8nfl" role="2OqNvi">
                  <node concept="37vLTw" id="2mvPyq$8nfm" role="25WWJ7">
                    <ref role="3cqZAo" node="2mvPyq$8neC" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2mvPyq$9ir3" role="2GsD0m">
            <ref role="3cqZAo" node="2mvPyq$8VRa" resolve="isometries" />
          </node>
        </node>
        <node concept="3cpWs6" id="2mvPyq$8_oZ" role="3cqZAp">
          <node concept="37vLTw" id="2mvPyq$8BP8" role="3cqZAk">
            <ref role="3cqZAo" node="2mvPyq$8uKG" resolve="orientations" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2mvPyq$8pZt" role="3clF45">
        <node concept="3Tqbb2" id="2mvPyq$8pZu" role="_ZDj9">
          <ref role="ehGHo" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mvPyqyIr1u" role="jymVt" />
    <node concept="3clFb_" id="2mvPyqz1DEU" role="jymVt">
      <property role="TrG5h" value="isometries2DCubic" />
      <node concept="3clFbS" id="2mvPyqz1DEW" role="3clF47">
        <node concept="3cpWs8" id="2mvPyqz1DEX" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz1DEY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2mvPyqz1DEZ" role="1tU5fm">
              <node concept="3uibUv" id="2mvPyqz1DF0" role="_ZDj9">
                <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mvPyqz1DF1" role="33vP2m">
              <node concept="Tc6Ow" id="2mvPyqz1DF2" role="2ShVmc">
                <node concept="3uibUv" id="2mvPyqz1DF3" role="HW$YZ">
                  <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyqz34X8" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz34Xe" role="3cpWs9">
            <property role="TrG5h" value="tempB" />
            <node concept="10Q1$e" id="2mvPyqz34Z2" role="1tU5fm">
              <node concept="10Q1$e" id="2mvPyqz34Xg" role="10Q1$1">
                <node concept="10Oyi0" id="2mvPyqz34Xi" role="10Q1$1" />
              </node>
            </node>
            <node concept="2BsdOp" id="2mvPyqz36fR" role="33vP2m">
              <node concept="2BsdOp" id="2mvPyqz36Q_" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyqz3bWr" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2mvPyqz3cA1" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyqz3dQ4" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyqz3f4w" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyqz3h2p" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyqz2S0V" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz2S0W" role="3cpWs9">
            <property role="TrG5h" value="basis" />
            <node concept="3uibUv" id="2mvPyqz2S0X" role="1tU5fm">
              <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
            </node>
            <node concept="2ShNRf" id="2mvPyqz2TFZ" role="33vP2m">
              <node concept="1pGfFk" id="2mvPyqz2Z_N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mvPyqz0udZ" resolve="Matrix" />
                <node concept="37vLTw" id="2mvPyqz3awl" role="37wK5m">
                  <ref role="3cqZAo" node="2mvPyqz34Xe" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyqz3mQw" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz3mQz" role="3cpWs9">
            <property role="TrG5h" value="tempRot" />
            <node concept="10Q1$e" id="2mvPyqz3mSv" role="1tU5fm">
              <node concept="10Q1$e" id="2mvPyqz3mSo" role="10Q1$1">
                <node concept="10Oyi0" id="2mvPyqz3mQv" role="10Q1$1" />
              </node>
            </node>
            <node concept="2BsdOp" id="2mvPyqz3sr2" role="33vP2m">
              <node concept="2BsdOp" id="2mvPyqz3ty7" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyqz3vli" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyqz3xfT" role="2BsfMF">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyqz3yu4" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyqz3z6L" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2mvPyqz3zKH" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyqz3AXe" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz3AXf" role="3cpWs9">
            <property role="TrG5h" value="rot" />
            <node concept="3uibUv" id="2mvPyqz3AXg" role="1tU5fm">
              <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
            </node>
            <node concept="2ShNRf" id="2mvPyqz3D6p" role="33vP2m">
              <node concept="1pGfFk" id="2mvPyqz3ECs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mvPyqz0udZ" resolve="Matrix" />
                <node concept="37vLTw" id="2mvPyqz3FgJ" role="37wK5m">
                  <ref role="3cqZAo" node="2mvPyqz3mQz" resolve="tempRot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyqz3KfE" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz3KfK" role="3cpWs9">
            <property role="TrG5h" value="tempRef" />
            <node concept="10Q1$e" id="2mvPyqz3KhK" role="1tU5fm">
              <node concept="10Q1$e" id="2mvPyqz3KfM" role="10Q1$1">
                <node concept="10Oyi0" id="2mvPyqz3KfO" role="10Q1$1" />
              </node>
            </node>
            <node concept="2BsdOp" id="2mvPyqz3LSq" role="33vP2m">
              <node concept="2BsdOp" id="2mvPyqz3Pq$" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyqz3Q9H" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2mvPyqz3SBt" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyqz3ULf" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyqz3W3w" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyqz3Zkq" role="2BsfMF">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyqz423o" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyqz423p" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2mvPyqz423q" role="1tU5fm">
              <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
            </node>
            <node concept="2ShNRf" id="2mvPyqz44k5" role="33vP2m">
              <node concept="1pGfFk" id="2mvPyqz46nM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mvPyqz0udZ" resolve="Matrix" />
                <node concept="37vLTw" id="2mvPyqz474K" role="37wK5m">
                  <ref role="3cqZAo" node="2mvPyqz3KfK" resolve="tempRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2mvPyqz1DFC" role="3cqZAp">
          <node concept="3clFbS" id="2mvPyqz1DFD" role="2LFqv$">
            <node concept="3clFbF" id="2mvPyqz1DFE" role="3cqZAp">
              <node concept="37vLTI" id="2mvPyqz1DFF" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyqz1DFG" role="37vLTx">
                  <node concept="37vLTw" id="2mvPyqz1DFH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
                  </node>
                  <node concept="liA8E" id="2mvPyqz1DFI" role="2OqNvi">
                    <ref role="37wK5l" node="2mvPyqz0u75" resolve="multiply" />
                    <node concept="37vLTw" id="2mvPyqz1DFJ" role="37wK5m">
                      <ref role="3cqZAo" node="2mvPyqz3AXf" resolve="rot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2mvPyqz1DFK" role="37vLTJ">
                  <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyqz1DFL" role="3cqZAp">
              <node concept="2OqwBi" id="2mvPyqz1DFM" role="3clFbG">
                <node concept="37vLTw" id="2mvPyqz1DFN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqz1DEY" resolve="result" />
                </node>
                <node concept="TSZUe" id="2mvPyqz1DFO" role="2OqNvi">
                  <node concept="37vLTw" id="2mvPyqz1DFP" role="25WWJ7">
                    <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2mvPyqz1DFQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2mvPyqz1DFR" role="1tU5fm" />
            <node concept="3cmrfG" id="2mvPyqz1DFS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2mvPyqz1DFT" role="1Dwp0S">
            <node concept="3cmrfG" id="2mvPyqz1DFU" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="2mvPyqz1DFV" role="3uHU7B">
              <ref role="3cqZAo" node="2mvPyqz1DFQ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2mvPyqz1DFW" role="1Dwrff">
            <node concept="37vLTw" id="2mvPyqz1DFX" role="2$L3a6">
              <ref role="3cqZAo" node="2mvPyqz1DFQ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mvPyqz1DFY" role="3cqZAp">
          <node concept="37vLTI" id="2mvPyqz1DFZ" role="3clFbG">
            <node concept="2OqwBi" id="2mvPyqz1DG0" role="37vLTx">
              <node concept="37vLTw" id="2mvPyqz1DG1" role="2Oq$k0">
                <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
              </node>
              <node concept="liA8E" id="2mvPyqz1DG2" role="2OqNvi">
                <ref role="37wK5l" node="2mvPyqz0u75" resolve="multiply" />
                <node concept="37vLTw" id="2mvPyqz1DG3" role="37wK5m">
                  <ref role="3cqZAo" node="2mvPyqz423p" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2mvPyqz1DG4" role="37vLTJ">
              <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2mvPyqz1DG5" role="3cqZAp">
          <node concept="3clFbS" id="2mvPyqz1DG6" role="2LFqv$">
            <node concept="3clFbF" id="2mvPyqz1DG7" role="3cqZAp">
              <node concept="37vLTI" id="2mvPyqz1DG8" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyqz1DG9" role="37vLTx">
                  <node concept="37vLTw" id="2mvPyqz1DGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
                  </node>
                  <node concept="liA8E" id="2mvPyqz1DGb" role="2OqNvi">
                    <ref role="37wK5l" node="2mvPyqz0u75" resolve="multiply" />
                    <node concept="37vLTw" id="2mvPyqz1DGc" role="37wK5m">
                      <ref role="3cqZAo" node="2mvPyqz3AXf" resolve="rot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2mvPyqz1DGd" role="37vLTJ">
                  <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyqz1DGe" role="3cqZAp">
              <node concept="2OqwBi" id="2mvPyqz1DGf" role="3clFbG">
                <node concept="37vLTw" id="2mvPyqz1DGg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvPyqz1DEY" resolve="result" />
                </node>
                <node concept="TSZUe" id="2mvPyqz1DGh" role="2OqNvi">
                  <node concept="37vLTw" id="2mvPyqz1DGi" role="25WWJ7">
                    <ref role="3cqZAo" node="2mvPyqz2S0W" resolve="basis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2mvPyqz1DGj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2mvPyqz1DGk" role="1tU5fm" />
            <node concept="3cmrfG" id="2mvPyqz1DGl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2mvPyqz1DGm" role="1Dwp0S">
            <node concept="3cmrfG" id="2mvPyqz1DGn" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="2mvPyqz1DGo" role="3uHU7B">
              <ref role="3cqZAo" node="2mvPyqz1DGj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2mvPyqz1DGp" role="1Dwrff">
            <node concept="37vLTw" id="2mvPyqz1DGq" role="2$L3a6">
              <ref role="3cqZAo" node="2mvPyqz1DGj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mvPyqz1DGr" role="3cqZAp">
          <node concept="37vLTw" id="2mvPyqz1DGs" role="3cqZAk">
            <ref role="3cqZAo" node="2mvPyqz1DEY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2mvPyqz1DGt" role="3clF45">
        <node concept="3uibUv" id="2mvPyqz1DGu" role="_ZDj9">
          <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2mvPyqz1DGv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mvPyq$kgeR" role="jymVt" />
    <node concept="3clFb_" id="2mvPyq$aGcF" role="jymVt">
      <property role="TrG5h" value="isometries3DCubic" />
      <node concept="3clFbS" id="2mvPyq$aGcI" role="3clF47">
        <node concept="3cpWs8" id="2mvPyq$aJN9" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$aJNc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2mvPyq$aJN7" role="1tU5fm">
              <node concept="3uibUv" id="2mvPyq$aKXe" role="_ZDj9">
                <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mvPyq$b1Ue" role="33vP2m">
              <node concept="Tc6Ow" id="2mvPyq$b1Tu" role="2ShVmc">
                <node concept="3uibUv" id="2mvPyq$b1Tv" role="HW$YZ">
                  <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyq$bf$v" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$bf$_" role="3cpWs9">
            <property role="TrG5h" value="basisi" />
            <node concept="10Q1$e" id="2mvPyq$bo2B" role="1tU5fm">
              <node concept="10Q1$e" id="2mvPyq$blLj" role="10Q1$1">
                <node concept="10Oyi0" id="2mvPyq$bf$D" role="10Q1$1" />
              </node>
            </node>
            <node concept="2BsdOp" id="2mvPyq$bw25" role="33vP2m">
              <node concept="2BsdOp" id="2mvPyq$bxN7" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyq$b$pf" role="2BsfMF">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$bBJQ" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$bEPn" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyq$hYCl" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyq$i9pe" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$icMT" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$ifEG" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyq$bJ$q" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyq$bT7C" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$bWCV" role="2BsfMF">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$c0F6" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyq$iiBx" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyq$imlp" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$itIs" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$iwCE" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyq$c4$i" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyq$c7Zf" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$cbEt" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$cf1W" role="2BsfMF">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="2BsdOp" id="2mvPyq$i_vI" role="2BsfMF">
                <node concept="3cmrfG" id="2mvPyq$iBgl" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$iLRl" role="2BsfMF">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2mvPyq$iLSL" role="2BsfMF">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mvPyq$dIDx" role="3cqZAp">
          <node concept="1PaTwC" id="2mvPyq$dIDy" role="1aUNEU">
            <node concept="3oM_SD" id="2mvPyq$rlWf" role="1PaTwD">
              <property role="3oM_SC" value="Dumb" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLsX" role="1PaTwD">
              <property role="3oM_SC" value="version" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLx2" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLx7" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLxd" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLxk" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dL_e" role="1PaTwD">
              <property role="3oM_SC" value="generating" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dL_W" role="1PaTwD">
              <property role="3oM_SC" value="permutations" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLA6" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$dLAh" role="1PaTwD">
              <property role="3oM_SC" value="itertools" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2mvPyq$d5rL" role="3cqZAp">
          <node concept="3clFbS" id="2mvPyq$d5rN" role="2LFqv$">
            <node concept="1Dw8fO" id="2mvPyq$dLC5" role="3cqZAp">
              <node concept="3clFbS" id="2mvPyq$dLC7" role="2LFqv$">
                <node concept="3clFbJ" id="2mvPyq$erb8" role="3cqZAp">
                  <node concept="3clFbS" id="2mvPyq$erba" role="3clFbx">
                    <node concept="3N13vt" id="2mvPyq$eClf" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2mvPyq$exu3" role="3clFbw">
                    <node concept="37vLTw" id="2mvPyq$e_oq" role="3uHU7w">
                      <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                    </node>
                    <node concept="37vLTw" id="2mvPyq$eu59" role="3uHU7B">
                      <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="2mvPyq$e6S4" role="3cqZAp">
                  <node concept="3clFbS" id="2mvPyq$e6S6" role="2LFqv$">
                    <node concept="3clFbJ" id="2mvPyq$eEfx" role="3cqZAp">
                      <node concept="3clFbS" id="2mvPyq$eEfz" role="3clFbx">
                        <node concept="3N13vt" id="2mvPyq$f2ZI" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="2mvPyq$ePGl" role="3clFbw">
                        <node concept="3clFbC" id="2mvPyq$eUDA" role="3uHU7w">
                          <node concept="37vLTw" id="2mvPyq$eXZZ" role="3uHU7w">
                            <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                          </node>
                          <node concept="37vLTw" id="2mvPyq$eRea" role="3uHU7B">
                            <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="2mvPyq$eLr0" role="3uHU7B">
                          <node concept="37vLTw" id="2mvPyq$eHI$" role="3uHU7B">
                            <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
                          </node>
                          <node concept="37vLTw" id="2mvPyq$eOAO" role="3uHU7w">
                            <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="2mvPyq$f9Fq" role="3cqZAp">
                      <node concept="3clFbS" id="2mvPyq$f9Fs" role="2LFqv$">
                        <node concept="1Dw8fO" id="2mvPyq$fDlH" role="3cqZAp">
                          <node concept="3clFbS" id="2mvPyq$fDlI" role="2LFqv$">
                            <node concept="1Dw8fO" id="2mvPyq$fHDY" role="3cqZAp">
                              <node concept="3clFbS" id="2mvPyq$fHDZ" role="2LFqv$">
                                <node concept="3cpWs8" id="2mvPyq$mYkK" role="3cqZAp">
                                  <node concept="3cpWsn" id="2mvPyq$mYkN" role="3cpWs9">
                                    <property role="TrG5h" value="det" />
                                    <node concept="10Oyi0" id="2mvPyq$mYkI" role="1tU5fm" />
                                    <node concept="17qRlL" id="2mvPyq$nbyC" role="33vP2m">
                                      <node concept="37vLTw" id="2mvPyq$nbzw" role="3uHU7w">
                                        <ref role="3cqZAo" node="2mvPyq$fHE1" resolve="sz" />
                                      </node>
                                      <node concept="17qRlL" id="2mvPyq$n8K4" role="3uHU7B">
                                        <node concept="37vLTw" id="2mvPyq$n3Aa" role="3uHU7B">
                                          <ref role="3cqZAo" node="2mvPyq$f9Ft" resolve="sx" />
                                        </node>
                                        <node concept="37vLTw" id="2mvPyq$n8KR" role="3uHU7w">
                                          <ref role="3cqZAo" node="2mvPyq$fDlK" resolve="sy" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2mvPyq$nh6i" role="3cqZAp">
                                  <node concept="3cpWsn" id="2mvPyq$nh6o" role="3cpWs9">
                                    <property role="TrG5h" value="coeffs" />
                                    <node concept="10Q1$e" id="2mvPyq$nh6q" role="1tU5fm">
                                      <node concept="10Oyi0" id="2mvPyq$nh6s" role="10Q1$1" />
                                    </node>
                                    <node concept="2BsdOp" id="2mvPyq$nxIa" role="33vP2m">
                                      <node concept="37vLTw" id="2mvPyq$n_lP" role="2BsfMF">
                                        <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
                                      </node>
                                      <node concept="37vLTw" id="2mvPyq$nBSm" role="2BsfMF">
                                        <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                                      </node>
                                      <node concept="37vLTw" id="2mvPyq$nDj5" role="2BsfMF">
                                        <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2mvPyq$nIRe" role="3cqZAp">
                                  <node concept="3clFbS" id="2mvPyq$nIRg" role="3clFbx">
                                    <node concept="3clFbF" id="2mvPyq$oqT9" role="3cqZAp">
                                      <node concept="3vZbUc" id="2mvPyq$ozqA" role="3clFbG">
                                        <node concept="3cmrfG" id="2mvPyq$ozs5" role="37vLTx">
                                          <property role="3cmrfH" value="-1" />
                                        </node>
                                        <node concept="37vLTw" id="2mvPyq$oqT8" role="37vLTJ">
                                          <ref role="3cqZAo" node="2mvPyq$mYkN" resolve="det" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="2mvPyq$qFod" role="3clFbw">
                                    <node concept="1rXfSq" id="2mvPyq$qFof" role="3fr31v">
                                      <ref role="37wK5l" node="2mvPyq$k_GE" resolve="isLoop" />
                                      <node concept="37vLTw" id="2mvPyq$qFog" role="37wK5m">
                                        <ref role="3cqZAo" node="2mvPyq$nh6o" resolve="coeffs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2mvPyq$oDmQ" role="3cqZAp">
                                  <node concept="3clFbS" id="2mvPyq$oDmS" role="3clFbx">
                                    <node concept="3SKdUt" id="2mvPyq$oXfD" role="3cqZAp">
                                      <node concept="1PaTwC" id="2mvPyq$oXfE" role="1aUNEU">
                                        <node concept="3oM_SD" id="2mvPyq$oYtc" role="1PaTwD">
                                          <property role="3oM_SC" value="Only" />
                                        </node>
                                        <node concept="3oM_SD" id="2mvPyq$oYKk" role="1PaTwD">
                                          <property role="3oM_SC" value="allow" />
                                        </node>
                                        <node concept="3oM_SD" id="2mvPyq$oYKR" role="1PaTwD">
                                          <property role="3oM_SC" value="orientation" />
                                        </node>
                                        <node concept="3oM_SD" id="2mvPyq$oYLb" role="1PaTwD">
                                          <property role="3oM_SC" value="preserving" />
                                        </node>
                                        <node concept="3oM_SD" id="2mvPyq$oYLg" role="1PaTwD">
                                          <property role="3oM_SC" value="isometries" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2mvPyq$gMEP" role="3cqZAp">
                                      <node concept="3cpWsn" id="2mvPyq$gMES" role="3cpWs9">
                                        <property role="TrG5h" value="a" />
                                        <node concept="10Oyi0" id="2mvPyq$nOr6" role="1tU5fm" />
                                        <node concept="3K4zz7" id="2mvPyq$gQas" role="33vP2m">
                                          <node concept="17qRlL" id="2mvPyq$hro4" role="3K4GZi">
                                            <node concept="37vLTw" id="2mvPyq$hroR" role="3uHU7w">
                                              <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
                                            </node>
                                            <node concept="3cmrfG" id="2mvPyq$hoGP" role="3uHU7B">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                          <node concept="3eOSWO" id="2mvPyq$h5V6" role="3K4Cdx">
                                            <node concept="3cmrfG" id="2mvPyq$h7mC" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="2mvPyq$h3_H" role="3uHU7B">
                                              <ref role="3cqZAo" node="2mvPyq$f9Ft" resolve="sx" />
                                            </node>
                                          </node>
                                          <node concept="3cpWsd" id="2mvPyq$gJcz" role="3K4E3e">
                                            <node concept="3cmrfG" id="2mvPyq$gJdi" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="17qRlL" id="2mvPyq$gxKD" role="3uHU7B">
                                              <node concept="3cmrfG" id="2mvPyq$gv2Q" role="3uHU7B">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="1eOMI4" id="2mvPyq$gEUR" role="3uHU7w">
                                                <node concept="3cpWs3" id="2mvPyq$gBHs" role="1eOMHV">
                                                  <node concept="37vLTw" id="2mvPyq$gxLs" role="3uHU7B">
                                                    <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
                                                  </node>
                                                  <node concept="3cmrfG" id="2mvPyq$gBIb" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2mvPyq$huWf" role="3cqZAp">
                                      <node concept="3cpWsn" id="2mvPyq$huWg" role="3cpWs9">
                                        <property role="TrG5h" value="b" />
                                        <node concept="10Oyi0" id="2mvPyq$huWh" role="1tU5fm" />
                                        <node concept="3K4zz7" id="2mvPyq$huWi" role="33vP2m">
                                          <node concept="17qRlL" id="2mvPyq$huWj" role="3K4GZi">
                                            <node concept="37vLTw" id="2mvPyq$huWk" role="3uHU7w">
                                              <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                                            </node>
                                            <node concept="3cmrfG" id="2mvPyq$huWl" role="3uHU7B">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                          <node concept="3eOSWO" id="2mvPyq$huWm" role="3K4Cdx">
                                            <node concept="3cmrfG" id="2mvPyq$huWn" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="2mvPyq$huWo" role="3uHU7B">
                                              <ref role="3cqZAo" node="2mvPyq$fDlK" resolve="sy" />
                                            </node>
                                          </node>
                                          <node concept="3cpWsd" id="2mvPyq$huWp" role="3K4E3e">
                                            <node concept="3cmrfG" id="2mvPyq$huWq" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="17qRlL" id="2mvPyq$huWr" role="3uHU7B">
                                              <node concept="3cmrfG" id="2mvPyq$huWs" role="3uHU7B">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="1eOMI4" id="2mvPyq$huWt" role="3uHU7w">
                                                <node concept="3cpWs3" id="2mvPyq$huWu" role="1eOMHV">
                                                  <node concept="37vLTw" id="2mvPyq$huWv" role="3uHU7B">
                                                    <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                                                  </node>
                                                  <node concept="3cmrfG" id="2mvPyq$huWw" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2mvPyq$hFGv" role="3cqZAp">
                                      <node concept="3cpWsn" id="2mvPyq$hFGw" role="3cpWs9">
                                        <property role="TrG5h" value="c" />
                                        <node concept="10Oyi0" id="2mvPyq$hFGx" role="1tU5fm" />
                                        <node concept="3K4zz7" id="2mvPyq$hFGy" role="33vP2m">
                                          <node concept="17qRlL" id="2mvPyq$hFGz" role="3K4GZi">
                                            <node concept="37vLTw" id="2mvPyq$hFG$" role="3uHU7w">
                                              <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                                            </node>
                                            <node concept="3cmrfG" id="2mvPyq$hFG_" role="3uHU7B">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                          <node concept="3eOSWO" id="2mvPyq$hFGA" role="3K4Cdx">
                                            <node concept="3cmrfG" id="2mvPyq$hFGB" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="2mvPyq$hFGC" role="3uHU7B">
                                              <ref role="3cqZAo" node="2mvPyq$fHE1" resolve="sz" />
                                            </node>
                                          </node>
                                          <node concept="3cpWsd" id="2mvPyq$hFGD" role="3K4E3e">
                                            <node concept="3cmrfG" id="2mvPyq$hFGE" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="17qRlL" id="2mvPyq$hFGF" role="3uHU7B">
                                              <node concept="3cmrfG" id="2mvPyq$hFGG" role="3uHU7B">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="1eOMI4" id="2mvPyq$hFGH" role="3uHU7w">
                                                <node concept="3cpWs3" id="2mvPyq$hFGI" role="1eOMHV">
                                                  <node concept="37vLTw" id="2mvPyq$hFGJ" role="3uHU7B">
                                                    <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                                                  </node>
                                                  <node concept="3cmrfG" id="2mvPyq$hFGK" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2mvPyq$jcW3" role="3cqZAp">
                                      <node concept="3cpWsn" id="2mvPyq$jcW6" role="3cpWs9">
                                        <property role="TrG5h" value="m" />
                                        <node concept="2BsdOp" id="2mvPyq$jBrl" role="33vP2m">
                                          <node concept="AH0OO" id="2mvPyq$jGks" role="2BsfMF">
                                            <node concept="37vLTw" id="2mvPyq$jGlf" role="AHEQo">
                                              <ref role="3cqZAo" node="2mvPyq$gMES" resolve="a" />
                                            </node>
                                            <node concept="37vLTw" id="2mvPyq$jEpO" role="AHHXb">
                                              <ref role="3cqZAo" node="2mvPyq$bf$_" resolve="basisi" />
                                            </node>
                                          </node>
                                          <node concept="AH0OO" id="2mvPyq$jT3t" role="2BsfMF">
                                            <node concept="37vLTw" id="2mvPyq$jT4Z" role="AHEQo">
                                              <ref role="3cqZAo" node="2mvPyq$huWg" resolve="b" />
                                            </node>
                                            <node concept="37vLTw" id="2mvPyq$jPNx" role="AHHXb">
                                              <ref role="3cqZAo" node="2mvPyq$bf$_" resolve="basisi" />
                                            </node>
                                          </node>
                                          <node concept="AH0OO" id="2mvPyq$k1gJ" role="2BsfMF">
                                            <node concept="37vLTw" id="2mvPyq$k2DO" role="AHEQo">
                                              <ref role="3cqZAo" node="2mvPyq$hFGw" resolve="c" />
                                            </node>
                                            <node concept="37vLTw" id="2mvPyq$jYO8" role="AHHXb">
                                              <ref role="3cqZAo" node="2mvPyq$bf$_" resolve="basisi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Q1$e" id="2mvPyq$j$t9" role="1tU5fm">
                                          <node concept="10Q1$e" id="2mvPyq$j$t3" role="10Q1$1">
                                            <node concept="10Oyi0" id="2mvPyq$j$sZ" role="10Q1$1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2mvPyq$nYXN" role="3cqZAp">
                                      <node concept="2OqwBi" id="2mvPyq$o2ph" role="3clFbG">
                                        <node concept="37vLTw" id="2mvPyq$nYXL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2mvPyq$aJNc" resolve="result" />
                                        </node>
                                        <node concept="TSZUe" id="2mvPyq$o6NQ" role="2OqNvi">
                                          <node concept="2ShNRf" id="2mvPyq$j1pP" role="25WWJ7">
                                            <node concept="1pGfFk" id="2mvPyq$j2Pw" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" node="2mvPyqz0udZ" resolve="Matrix" />
                                              <node concept="37vLTw" id="2mvPyq$k5b7" role="37wK5m">
                                                <ref role="3cqZAo" node="2mvPyq$jcW6" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2mvPyq$oHYO" role="3clFbw">
                                    <node concept="3cmrfG" id="2mvPyq$oMiu" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="2mvPyq$oESa" role="3uHU7B">
                                      <ref role="3cqZAo" node="2mvPyq$mYkN" resolve="det" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2mvPyq$fHE1" role="1Duv9x">
                                <property role="TrG5h" value="sz" />
                                <node concept="10Oyi0" id="2mvPyq$fHE2" role="1tU5fm" />
                                <node concept="3cmrfG" id="2mvPyq$fHE3" role="33vP2m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                              <node concept="2dkUwp" id="2mvPyq$fHE4" role="1Dwp0S">
                                <node concept="3cmrfG" id="2mvPyq$fHE5" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2mvPyq$fHE6" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mvPyq$fHE1" resolve="sx" />
                                </node>
                              </node>
                              <node concept="d57v9" id="2mvPyq$fHE7" role="1Dwrff">
                                <node concept="3cmrfG" id="2mvPyq$fHE8" role="37vLTx">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mvPyq$fHE9" role="37vLTJ">
                                  <ref role="3cqZAo" node="2mvPyq$fHE1" resolve="sx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2mvPyq$fDlK" role="1Duv9x">
                            <property role="TrG5h" value="sy" />
                            <node concept="10Oyi0" id="2mvPyq$fDlL" role="1tU5fm" />
                            <node concept="3cmrfG" id="2mvPyq$fDlM" role="33vP2m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                          <node concept="2dkUwp" id="2mvPyq$fDlN" role="1Dwp0S">
                            <node concept="3cmrfG" id="2mvPyq$fDlO" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2mvPyq$fDlP" role="3uHU7B">
                              <ref role="3cqZAo" node="2mvPyq$fDlK" resolve="sx" />
                            </node>
                          </node>
                          <node concept="d57v9" id="2mvPyq$fDlQ" role="1Dwrff">
                            <node concept="3cmrfG" id="2mvPyq$fDlR" role="37vLTx">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="2mvPyq$fDlS" role="37vLTJ">
                              <ref role="3cqZAo" node="2mvPyq$fDlK" resolve="sx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2mvPyq$f9Ft" role="1Duv9x">
                        <property role="TrG5h" value="sx" />
                        <node concept="10Oyi0" id="2mvPyq$fbR8" role="1tU5fm" />
                        <node concept="3cmrfG" id="2mvPyq$ff5X" role="33vP2m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="2mvPyq$fu0h" role="1Dwp0S">
                        <node concept="3cmrfG" id="2mvPyq$fu14" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2mvPyq$fh$a" role="3uHU7B">
                          <ref role="3cqZAo" node="2mvPyq$f9Ft" resolve="sx" />
                        </node>
                      </node>
                      <node concept="d57v9" id="2mvPyq$fzMT" role="1Dwrff">
                        <node concept="3cmrfG" id="2mvPyq$fAl3" role="37vLTx">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="2mvPyq$fwrm" role="37vLTJ">
                          <ref role="3cqZAo" node="2mvPyq$f9Ft" resolve="sx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2mvPyq$e6S7" role="1Duv9x">
                    <property role="TrG5h" value="iz" />
                    <node concept="10Oyi0" id="2mvPyq$e8Cy" role="1tU5fm" />
                    <node concept="3cmrfG" id="2mvPyq$edMi" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2mvPyq$eicY" role="1Dwp0S">
                    <node concept="3cmrfG" id="2mvPyq$eidL" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="2mvPyq$egIv" role="3uHU7B">
                      <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2mvPyq$emL2" role="1Dwrff">
                    <node concept="37vLTw" id="2mvPyq$emL4" role="2$L3a6">
                      <ref role="3cqZAo" node="2mvPyq$e6S7" resolve="iz" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2mvPyq$dLC8" role="1Duv9x">
                <property role="TrG5h" value="iy" />
                <node concept="10Oyi0" id="2mvPyq$dOHQ" role="1tU5fm" />
                <node concept="3cmrfG" id="2mvPyq$dVxa" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2mvPyq$e1Fy" role="1Dwp0S">
                <node concept="3cmrfG" id="2mvPyq$e1Gl" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="2mvPyq$dZ00" role="3uHU7B">
                  <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                </node>
              </node>
              <node concept="3uNrnE" id="2mvPyq$e5yV" role="1Dwrff">
                <node concept="37vLTw" id="2mvPyq$e5yX" role="2$L3a6">
                  <ref role="3cqZAo" node="2mvPyq$dLC8" resolve="iy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2mvPyq$d5rO" role="1Duv9x">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="2mvPyq$denn" role="1tU5fm" />
            <node concept="3cmrfG" id="2mvPyq$doZ_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2mvPyq$dsNU" role="1Dwp0S">
            <node concept="3cmrfG" id="2mvPyq$dvTn" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="2mvPyq$dqqN" role="3uHU7B">
              <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
            </node>
          </node>
          <node concept="3uNrnE" id="2mvPyq$d$VG" role="1Dwrff">
            <node concept="37vLTw" id="2mvPyq$d$VI" role="2$L3a6">
              <ref role="3cqZAo" node="2mvPyq$d5rO" resolve="ix" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2mvPyq$rCBl" role="3cqZAp">
          <node concept="3clFbC" id="2mvPyq$rL9n" role="1gVkn0">
            <node concept="3cmrfG" id="2mvPyq$rO0A" role="3uHU7w">
              <property role="3cmrfH" value="24" />
            </node>
            <node concept="2OqwBi" id="2mvPyq$rG$1" role="3uHU7B">
              <node concept="37vLTw" id="2mvPyq$rE9T" role="2Oq$k0">
                <ref role="3cqZAo" node="2mvPyq$aJNc" resolve="result" />
              </node>
              <node concept="34oBXx" id="2mvPyq$rIfV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mvPyq$aSS7" role="3cqZAp">
          <node concept="37vLTw" id="2mvPyq$aU7$" role="3cqZAk">
            <ref role="3cqZAo" node="2mvPyq$aJNc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mvPyq$aCE5" role="1B3o_S" />
      <node concept="_YKpA" id="2mvPyq$aEYe" role="3clF45">
        <node concept="3uibUv" id="2mvPyq$aFYx" role="_ZDj9">
          <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mvPyq$luvl" role="jymVt" />
    <node concept="3clFb_" id="2mvPyq$k_GE" role="jymVt">
      <property role="TrG5h" value="isLoop" />
      <node concept="3clFbS" id="2mvPyq$k_GH" role="3clF47">
        <node concept="3cpWs8" id="2mvPyq$kIN1" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$kIN4" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="10Oyi0" id="2mvPyq$kIN0" role="1tU5fm" />
            <node concept="AH0OO" id="2mvPyq$kMop" role="33vP2m">
              <node concept="3cpWsd" id="2mvPyq$kVm1" role="AHEQo">
                <node concept="3cmrfG" id="2mvPyq$kVmK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2mvPyq$kPXU" role="3uHU7B">
                  <node concept="37vLTw" id="2mvPyq$kNPN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvPyq$kDLk" resolve="ns" />
                  </node>
                  <node concept="1Rwk04" id="2mvPyq$kTbw" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="2mvPyq$kKfz" role="AHHXb">
                <ref role="3cqZAo" node="2mvPyq$kDLk" resolve="ns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mvPyq$l00v" role="3cqZAp">
          <node concept="2GrKxI" id="2mvPyq$l00x" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="2mvPyq$l5tw" role="2GsD0m">
            <ref role="3cqZAo" node="2mvPyq$kDLk" resolve="ns" />
          </node>
          <node concept="3clFbS" id="2mvPyq$l00_" role="2LFqv$">
            <node concept="3clFbJ" id="2mvPyq$l96Y" role="3cqZAp">
              <node concept="3clFbC" id="2mvPyq$lfzi" role="3clFbw">
                <node concept="3cmrfG" id="2mvPyq$lj4W" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2GrUjf" id="2mvPyq$lb1S" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2mvPyq$l00x" resolve="n" />
                </node>
              </node>
              <node concept="3clFbS" id="2mvPyq$l970" role="3clFbx">
                <node concept="3clFbF" id="2mvPyq$lkw9" role="3cqZAp">
                  <node concept="37vLTI" id="2mvPyq$lnTT" role="3clFbG">
                    <node concept="2GrUjf" id="2mvPyq$lqVk" role="37vLTx">
                      <ref role="2Gs0qQ" node="2mvPyq$l00x" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="2mvPyq$lkw8" role="37vLTJ">
                      <ref role="3cqZAo" node="2mvPyq$kIN4" resolve="prev" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2mvPyq$m6Yk" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="2mvPyq$m9Ye" role="3cqZAp">
              <node concept="3clFbS" id="2mvPyq$m9Yg" role="3clFbx">
                <node concept="3cpWs6" id="2mvPyq$moii" role="3cqZAp">
                  <node concept="3clFbT" id="2mvPyq$mqNG" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="2mvPyq$mj06" role="3clFbw">
                <node concept="3cmrfG" id="2mvPyq$mkHR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="2mvPyq$mfW2" role="3uHU7B">
                  <node concept="2GrUjf" id="2mvPyq$mc$w" role="3uHU7B">
                    <ref role="2Gs0qQ" node="2mvPyq$l00x" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="2mvPyq$mfYd" role="3uHU7w">
                    <ref role="3cqZAo" node="2mvPyq$kIN4" resolve="prev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvPyq$mwws" role="3cqZAp">
              <node concept="37vLTI" id="2mvPyq$myS2" role="3clFbG">
                <node concept="2GrUjf" id="2mvPyq$m_uc" role="37vLTx">
                  <ref role="2Gs0qQ" node="2mvPyq$l00x" resolve="n" />
                </node>
                <node concept="37vLTw" id="2mvPyq$mwwq" role="37vLTJ">
                  <ref role="3cqZAo" node="2mvPyq$kIN4" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mvPyq$mIK9" role="3cqZAp">
          <node concept="3clFbT" id="2mvPyq$mINB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mvPyq$kzyK" role="1B3o_S" />
      <node concept="10P_77" id="2mvPyq$kBjq" role="3clF45" />
      <node concept="37vLTG" id="2mvPyq$kDLk" role="3clF46">
        <property role="TrG5h" value="ns" />
        <node concept="10Q1$e" id="2mvPyq$kDLo" role="1tU5fm">
          <node concept="10Oyi0" id="2mvPyq$kDLj" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mvPyq$x1zl" role="jymVt" />
    <node concept="3clFb_" id="2mvPyq$x8QZ" role="jymVt">
      <property role="TrG5h" value="isometriesFCC" />
      <node concept="3clFbS" id="2mvPyq$x8R2" role="3clF47">
        <node concept="3cpWs8" id="2mvPyq$$P$S" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$$P$V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2mvPyq$$P$O" role="1tU5fm">
              <node concept="3uibUv" id="2mvPyq$$RA3" role="_ZDj9">
                <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mvPyq$$Zae" role="33vP2m">
              <node concept="Tc6Ow" id="2mvPyq$$Z9u" role="2ShVmc">
                <node concept="3uibUv" id="2mvPyq$$Z9v" role="HW$YZ">
                  <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mvPyq$ynmX" role="3cqZAp">
          <node concept="1PaTwC" id="2mvPyq$ynmY" role="1aUNEU">
            <node concept="3oM_SD" id="2mvPyq$yqlH" role="1PaTwD">
              <property role="3oM_SC" value="'X'.join(legacy.split(&quot;\n&quot;))" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mvPyq$z0F9" role="3cqZAp">
          <node concept="1PaTwC" id="2mvPyq$z0Fa" role="1aUNEU">
            <node concept="3oM_SD" id="2mvPyq$z3Mu" role="1PaTwD">
              <property role="3oM_SC" value="yield" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3Mv" role="1PaTwD">
              <property role="3oM_SC" value="np.array([list(map(lambda" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3Mw" role="1PaTwD">
              <property role="3oM_SC" value="s:" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3Mx" role="1PaTwD">
              <property role="3oM_SC" value="int(s)," />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3My" role="1PaTwD">
              <property role="3oM_SC" value="n[2:len(n)-1].split(&quot;,&quot;)))" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3Mz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3M$" role="1PaTwD">
              <property role="3oM_SC" value="n" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3M_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2mvPyq$z3MA" role="1PaTwD">
              <property role="3oM_SC" value="m[2:len(m)-3].split(&quot;/&quot;)])" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mvPyq$xcJS" role="3cqZAp">
          <node concept="3cpWsn" id="2mvPyq$xcJV" role="3cpWs9">
            <property role="TrG5h" value="legacy" />
            <node concept="17QB3L" id="2mvPyq$xcJR" role="1tU5fm" />
            <node concept="Xl_RD" id="2mvPyq$F5YQ" role="33vP2m">
              <property role="Xl_RC" value="  ( 0, 1, 0)/( 0, 0, 1)/(-1,-1,-1)Y-1X  ( 0, 0, 1)/( 0, 1, 0)/(-1,-1,-1)Y1X  ( 0, 0,-1)/( 0,-1, 0)/(-1, 0, 0)Y1X  ( 0,-1, 0)/( 0, 0,-1)/(-1, 0, 0)Y-1X  ( 1, 0, 0)/( 0, 0, 1)/(-1,-1,-1)Y1X  ( 1, 0, 0)/( 0, 1, 0)/(-1,-1,-1)Y-1X  ( 1, 1, 1)/( 0,-1, 0)/(-1, 0, 0)Y-1X  ( 1, 1, 1)/( 0, 0,-1)/(-1, 0, 0)Y1X  ( 0, 0, 1)/( 1, 0, 0)/(-1,-1,-1)Y-1X  ( 0, 1, 0)/( 1, 0, 0)/(-1,-1,-1)Y1X  ( 0,-1, 0)/( 1, 1, 1)/(-1, 0, 0)Y1X  ( 0, 0,-1)/( 1, 1, 1)/(-1, 0, 0)Y-1X  ( 0, 0,-1)/(-1, 0, 0)/( 0,-1, 0)Y-1X  ( 0, 1, 0)/(-1,-1,-1)/( 0, 0, 1)Y1X  ( 0,-1, 0)/(-1, 0, 0)/( 0, 0,-1)Y1X  ( 0, 0, 1)/(-1,-1,-1)/( 0, 1, 0)Y-1X  ( 1, 1, 1)/(-1, 0, 0)/( 0,-1, 0)Y1X  ( 1, 0, 0)/(-1,-1,-1)/( 0, 0, 1)Y-1X  ( 1, 1, 1)/(-1, 0, 0)/( 0, 0,-1)Y-1X  ( 1, 0, 0)/(-1,-1,-1)/( 0, 1, 0)Y1X  (-1, 0, 0)/( 0, 0,-1)/( 0,-1, 0)Y1X  (-1, 0, 0)/( 0,-1, 0)/( 0, 0,-1)Y-1X  (-1,-1,-1)/( 0, 1, 0)/( 0, 0, 1)Y-1X  (-1,-1,-1)/( 0, 0, 1)/( 0, 1, 0)Y1X  ( 1, 1, 1)/( 0, 0,-1)/( 0,-1, 0)Y-1X  ( 1, 1, 1)/( 0,-1, 0)/( 0, 0,-1)Y1X  ( 1, 0, 0)/( 0, 1, 0)/( 0, 0, 1)Y1X  ( 1, 0, 0)/( 0, 0, 1)/( 0, 1, 0)Y-1X  (-1, 0, 0)/( 1, 1, 1)/( 0,-1, 0)Y-1X  (-1,-1,-1)/( 1, 0, 0)/( 0, 0, 1)Y1X  (-1, 0, 0)/( 1, 1, 1)/( 0, 0,-1)Y1X  (-1,-1,-1)/( 1, 0, 0)/( 0, 1, 0)Y-1X  ( 0, 0,-1)/( 1, 1, 1)/( 0,-1, 0)Y1X  ( 0, 1, 0)/( 1, 0, 0)/( 0, 0, 1)Y-1X  ( 0,-1, 0)/( 1, 1, 1)/( 0, 0,-1)Y-1X  ( 0, 0, 1)/( 1, 0, 0)/( 0, 1, 0)Y1X  ( 0, 0, 1)/(-1,-1,-1)/( 1, 0, 0)Y1X  ( 0, 1, 0)/(-1,-1,-1)/( 1, 0, 0)Y-1X  ( 0,-1, 0)/(-1, 0, 0)/( 1, 1, 1)Y-1X  ( 0, 0,-1)/(-1, 0, 0)/( 1, 1, 1)Y1X  (-1,-1,-1)/( 0, 0, 1)/( 1, 0, 0)Y-1X  (-1,-1,-1)/( 0, 1, 0)/( 1, 0, 0)Y1X  (-1, 0, 0)/( 0,-1, 0)/( 1, 1, 1)Y1X  (-1, 0, 0)/( 0, 0,-1)/( 1, 1, 1)Y-1X  ( 0, 1, 0)/( 0, 0, 1)/( 1, 0, 0)Y1X  ( 0, 0, 1)/( 0, 1, 0)/( 1, 0, 0)Y-1X  ( 0, 0,-1)/( 0,-1, 0)/( 1, 1, 1)Y-1X  ( 0,-1, 0)/( 0, 0,-1)/( 1, 1, 1)Y1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mvPyq$y$rl" role="3cqZAp">
          <node concept="2GrKxI" id="2mvPyq$y$rn" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="2mvPyq$yQwh" role="2GsD0m">
            <node concept="37vLTw" id="2mvPyq$yP0G" role="2Oq$k0">
              <ref role="3cqZAo" node="2mvPyq$xcJV" resolve="legacy" />
            </node>
            <node concept="liA8E" id="2mvPyq$yU6K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="2mvPyq$yXl_" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mvPyq$y$rr" role="2LFqv$">
            <node concept="3cpWs8" id="2mvPyq$zhsV" role="3cqZAp">
              <node concept="3cpWsn" id="2mvPyq$zhsY" role="3cpWs9">
                <property role="TrG5h" value="matr_det" />
                <node concept="10Q1$e" id="2mvPyq$zht0" role="1tU5fm">
                  <node concept="3uibUv" id="2mvPyq$zht2" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mvPyq$zBBN" role="33vP2m">
                  <node concept="2OqwBi" id="2mvPyq$zvDW" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mvPyq$zrAJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mvPyq$y$rn" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2mvPyq$z$GO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mvPyq$zHHT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="2mvPyq$zLQC" role="37wK5m">
                      <property role="Xl_RC" value="Y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mvPyq$zWv4" role="3cqZAp">
              <node concept="3cpWsn" id="2mvPyq$zWv7" role="3cpWs9">
                <property role="TrG5h" value="det" />
                <node concept="10Oyi0" id="2mvPyq$zWv2" role="1tU5fm" />
                <node concept="2YIFZM" id="2mvPyq$$5ox" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="2mvPyq$$aVv" role="37wK5m">
                    <node concept="3cmrfG" id="2mvPyq$$e9a" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2mvPyq$$9bQ" role="AHHXb">
                      <ref role="3cqZAo" node="2mvPyq$zhsY" resolve="matr_det" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mvPyq$$lJO" role="3cqZAp">
              <node concept="3clFbS" id="2mvPyq$$lJQ" role="3clFbx">
                <node concept="3cpWs8" id="2mvPyq$$u09" role="3cqZAp">
                  <node concept="3cpWsn" id="2mvPyq$$u0c" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="_YKpA" id="2mvPyq$$u05" role="1tU5fm">
                      <node concept="10Q1$e" id="2mvPyq$$y_n" role="_ZDj9">
                        <node concept="10Oyi0" id="2mvPyq$$vXX" role="10Q1$1" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2mvPyq$$GPO" role="33vP2m">
                      <node concept="Tc6Ow" id="2mvPyq$$GP2" role="2ShVmc">
                        <node concept="10Q1$e" id="2mvPyq$$GP3" role="HW$YZ">
                          <node concept="10Oyi0" id="2mvPyq$$GP4" role="10Q1$1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mvPyq$HgPh" role="3cqZAp">
                  <node concept="2OqwBi" id="2mvPyq$HkvP" role="3clFbG">
                    <node concept="37vLTw" id="2mvPyq$HgPf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyq$$u0c" resolve="m" />
                    </node>
                    <node concept="TSZUe" id="2mvPyq$HpbJ" role="2OqNvi">
                      <node concept="2ShNRf" id="2mvPyq$HsZ8" role="25WWJ7">
                        <node concept="3$_iS1" id="2mvPyq$HwRx" role="2ShVmc">
                          <node concept="3$GHV9" id="2mvPyq$HwRz" role="3$GQph">
                            <node concept="3cmrfG" id="2mvPyq$Hz2N" role="3$I4v7">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="2mvPyq$HwP_" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mvPyq$H$Kn" role="3cqZAp">
                  <node concept="2OqwBi" id="2mvPyq$H$Ko" role="3clFbG">
                    <node concept="37vLTw" id="2mvPyq$H$Kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyq$$u0c" resolve="m" />
                    </node>
                    <node concept="TSZUe" id="2mvPyq$H$Kq" role="2OqNvi">
                      <node concept="2ShNRf" id="2mvPyq$H$Kr" role="25WWJ7">
                        <node concept="3$_iS1" id="2mvPyq$H$Ks" role="2ShVmc">
                          <node concept="3$GHV9" id="2mvPyq$H$Kt" role="3$GQph">
                            <node concept="3cmrfG" id="2mvPyq$H$Ku" role="3$I4v7">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="2mvPyq$H$Kv" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mvPyq$H$MY" role="3cqZAp">
                  <node concept="2OqwBi" id="2mvPyq$H$MZ" role="3clFbG">
                    <node concept="37vLTw" id="2mvPyq$H$N0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyq$$u0c" resolve="m" />
                    </node>
                    <node concept="TSZUe" id="2mvPyq$H$N1" role="2OqNvi">
                      <node concept="2ShNRf" id="2mvPyq$H$N2" role="25WWJ7">
                        <node concept="3$_iS1" id="2mvPyq$H$N3" role="2ShVmc">
                          <node concept="3$GHV9" id="2mvPyq$H$N4" role="3$GQph">
                            <node concept="3cmrfG" id="2mvPyq$H$N5" role="3$I4v7">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="2mvPyq$H$N6" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2mvPyq$IdZ7" role="3cqZAp">
                  <node concept="3cpWsn" id="2mvPyq$IdZa" role="3cpWs9">
                    <property role="TrG5h" value="j" />
                    <node concept="3cmrfG" id="2mvPyq$Iohf" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Oyi0" id="2mvPyq$Ikia" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Gpval" id="2mvPyq$_Fk1" role="3cqZAp">
                  <node concept="2GrKxI" id="2mvPyq$_Fk3" role="2Gsz3X">
                    <property role="TrG5h" value="col" />
                  </node>
                  <node concept="2OqwBi" id="2mvPyq$A65L" role="2GsD0m">
                    <node concept="AH0OO" id="2mvPyq$_ZSe" role="2Oq$k0">
                      <node concept="3cmrfG" id="2mvPyq$A2Ot" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2mvPyq$_X4h" role="AHHXb">
                        <ref role="3cqZAo" node="2mvPyq$zhsY" resolve="matr_det" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mvPyq$A9mY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="2mvPyq$AcDD" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mvPyq$_Fk7" role="2LFqv$">
                    <node concept="3cpWs8" id="2mvPyq$AKz8" role="3cqZAp">
                      <node concept="3cpWsn" id="2mvPyq$AKzb" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="2mvPyq$AKz6" role="1tU5fm" />
                        <node concept="3cmrfG" id="2mvPyq$ARFE" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2mvPyq$AWAn" role="3cqZAp">
                      <node concept="2GrKxI" id="2mvPyq$AWAp" role="2Gsz3X">
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="3clFbS" id="2mvPyq$AWAt" role="2LFqv$">
                        <node concept="3clFbF" id="2mvPyq$C_QD" role="3cqZAp">
                          <node concept="37vLTI" id="2mvPyq$CJmv" role="3clFbG">
                            <node concept="2YIFZM" id="2mvPyq$CNBq" role="37vLTx">
                              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="2mvPyq$CSVi" role="37wK5m">
                                <node concept="2GrUjf" id="2mvPyq$CPOa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2mvPyq$AWAp" resolve="c" />
                                </node>
                                <node concept="liA8E" id="2mvPyq$CY8s" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="2mvPyq$I_iA" role="37vLTJ">
                              <node concept="37vLTw" id="2mvPyq$I_jv" role="AHEQo">
                                <ref role="3cqZAo" node="2mvPyq$IdZa" resolve="j" />
                              </node>
                              <node concept="2OqwBi" id="2mvPyq$HKQu" role="AHHXb">
                                <node concept="37vLTw" id="2mvPyq$C_QC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mvPyq$$u0c" resolve="m" />
                                </node>
                                <node concept="34jXtK" id="2mvPyq$HNX8" role="2OqNvi">
                                  <node concept="37vLTw" id="2mvPyq$IytR" role="25WWJ7">
                                    <ref role="3cqZAo" node="2mvPyq$AKzb" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mvPyq$JgeU" role="3cqZAp">
                          <node concept="3uNrnE" id="2mvPyq$JiRv" role="3clFbG">
                            <node concept="37vLTw" id="2mvPyq$JiRx" role="2$L3a6">
                              <ref role="3cqZAo" node="2mvPyq$AKzb" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2mvPyq$Cbrj" role="2GsD0m">
                        <node concept="2OqwBi" id="2mvPyq$BdPv" role="2Oq$k0">
                          <node concept="2GrUjf" id="2mvPyq$BbFS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2mvPyq$_Fk3" resolve="row" />
                          </node>
                          <node concept="liA8E" id="2mvPyq$BQH8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="2mvPyq$BU1E" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsd" id="2mvPyq$C858" role="37wK5m">
                              <node concept="3cmrfG" id="2mvPyq$C85R" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2mvPyq$C3bC" role="3uHU7B">
                                <node concept="2GrUjf" id="2mvPyq$C0qF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2mvPyq$_Fk3" resolve="row" />
                                </node>
                                <node concept="liA8E" id="2mvPyq$C5DI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2mvPyq$CfZD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                          <node concept="Xl_RD" id="2mvPyq$CjQt" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mvPyq$JnS7" role="3cqZAp">
                      <node concept="3uNrnE" id="2mvPyq$JpFS" role="3clFbG">
                        <node concept="37vLTw" id="2mvPyq$JpFU" role="2$L3a6">
                          <ref role="3cqZAo" node="2mvPyq$IdZa" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mvPyq$_jrW" role="3cqZAp">
                  <node concept="2OqwBi" id="2mvPyq$_uyh" role="3clFbG">
                    <node concept="37vLTw" id="2mvPyq$_rBc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvPyq$$P$V" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2mvPyq$_xI0" role="2OqNvi">
                      <node concept="2ShNRf" id="2mvPyq$_zMJ" role="25WWJ7">
                        <node concept="1pGfFk" id="2mvPyq$_AQn" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mvPyqzekjD" resolve="Matrix" />
                          <node concept="37vLTw" id="2mvPyq$_DfY" role="37wK5m">
                            <ref role="3cqZAo" node="2mvPyq$$u0c" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2mvPyq$$oZI" role="3clFbw">
                <node concept="3cmrfG" id="2mvPyq$$qri" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2mvPyq$$lMi" role="3uHU7B">
                  <ref role="3cqZAo" node="2mvPyq$zWv7" resolve="det" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2mvPyq$EAIT" role="3cqZAp">
          <node concept="3clFbC" id="2mvPyq$EO$A" role="1gVkn0">
            <node concept="2OqwBi" id="2mvPyq$EHoN" role="3uHU7B">
              <node concept="37vLTw" id="2mvPyq$EDIP" role="2Oq$k0">
                <ref role="3cqZAo" node="2mvPyq$$P$V" resolve="result" />
              </node>
              <node concept="34oBXx" id="2mvPyq$ELS7" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2mvPyq$EUxk" role="3uHU7w">
              <property role="3cmrfH" value="24" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mvPyq$_8bo" role="3cqZAp">
          <node concept="37vLTw" id="2mvPyq$_dza" role="3cqZAk">
            <ref role="3cqZAo" node="2mvPyq$$P$V" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mvPyq$x6R9" role="1B3o_S" />
      <node concept="_YKpA" id="2mvPyq$x752" role="3clF45">
        <node concept="3uibUv" id="2mvPyq$x8zw" role="_ZDj9">
          <ref role="3uigEE" node="2mvPyqz0tBL" resolve="Matrix" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2mvPyqyH6eK" role="1B3o_S" />
  </node>
</model>

