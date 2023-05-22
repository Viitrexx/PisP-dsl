<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24856f69-80a4-4d0b-921a-2f216f0cf3f8(PisP.inout.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
  </languages>
  <imports>
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4ak0yb7EO$O" />
  <node concept="sE7Ow" id="4ak0yb7Fq66">
    <property role="TrG5h" value="Import Legacy" />
    <property role="2uzpH1" value="Import legacy puzzle" />
    <node concept="tnohg" id="4ak0yb7Fq67" role="tncku">
      <node concept="3clFbS" id="4ak0yb7Fq68" role="2VODD2">
        <node concept="1X3_iC" id="6qt2NADdw0r" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4ak0yb7FHG9" role="8Wnug">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="Xl_RD" id="4ak0yb7FHGb" role="9lYJi">
              <property role="Xl_RC" value="Importing legacy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ak0yb7FHKF" role="3cqZAp">
          <node concept="3cpWsn" id="4ak0yb7FHKI" role="3cpWs9">
            <property role="TrG5h" value="puzzle" />
            <node concept="3Tqbb2" id="4ak0yb7FHKD" role="1tU5fm">
              <ref role="ehGHo" to="r6rf:GPbSREZqr" resolve="Puzzle" />
            </node>
            <node concept="2ShNRf" id="4ak0yb7FPrA" role="33vP2m">
              <node concept="3zrR0B" id="4ak0yb7FPrt" role="2ShVmc">
                <node concept="3Tqbb2" id="4ak0yb7FPru" role="3zrR0E">
                  <ref role="ehGHo" to="r6rf:GPbSREZqr" resolve="Puzzle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ak0yb7GBIq" role="3cqZAp">
          <node concept="3cpWsn" id="4ak0yb7GBIt" role="3cpWs9">
            <property role="TrG5h" value="bop" />
            <node concept="3Tqbb2" id="4ak0yb7GBIo" role="1tU5fm">
              <ref role="ehGHo" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
            </node>
            <node concept="2ShNRf" id="4ak0yb7GBO8" role="33vP2m">
              <node concept="3zrR0B" id="4ak0yb7GBNZ" role="2ShVmc">
                <node concept="3Tqbb2" id="4ak0yb7GBO0" role="3zrR0E">
                  <ref role="ehGHo" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ak0yb7GClT" role="3cqZAp">
          <node concept="3cpWsn" id="4ak0yb7GClW" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3Tqbb2" id="4ak0yb7GClR" role="1tU5fm">
              <ref role="ehGHo" to="r6rf:GPbSRFqjy" resolve="Shape" />
            </node>
            <node concept="2ShNRf" id="4ak0yb7GCrp" role="33vP2m">
              <node concept="3zrR0B" id="4ak0yb7GCrg" role="2ShVmc">
                <node concept="3Tqbb2" id="4ak0yb7GCrh" role="3zrR0E">
                  <ref role="ehGHo" to="r6rf:GPbSRFqjy" resolve="Shape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ak0yb7GD_t" role="3cqZAp">
          <node concept="37vLTI" id="4ak0yb7GEiI" role="3clFbG">
            <node concept="37vLTw" id="4ak0yb7GEm0" role="37vLTx">
              <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
            </node>
            <node concept="2OqwBi" id="4ak0yb7GDTC" role="37vLTJ">
              <node concept="37vLTw" id="4ak0yb7GD_r" role="2Oq$k0">
                <ref role="3cqZAo" node="4ak0yb7FHKI" resolve="puzzle" />
              </node>
              <node concept="3TrEf2" id="4ak0yb7GE9j" role="2OqNvi">
                <ref role="3Tt5mk" to="r6rf:GPbSRFuLi" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ak0yb7GELC" role="3cqZAp">
          <node concept="37vLTI" id="4ak0yb7GF1Z" role="3clFbG">
            <node concept="37vLTw" id="4ak0yb7GF5h" role="37vLTx">
              <ref role="3cqZAo" node="4ak0yb7GBIt" resolve="bop" />
            </node>
            <node concept="2OqwBi" id="4ak0yb7GEPt" role="37vLTJ">
              <node concept="37vLTw" id="4ak0yb7GELA" role="2Oq$k0">
                <ref role="3cqZAo" node="4ak0yb7FHKI" resolve="puzzle" />
              </node>
              <node concept="3TrEf2" id="4ak0yb7GES$" role="2OqNvi">
                <ref role="3Tt5mk" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xSGKBVo8WD" role="3cqZAp">
          <node concept="3cpWsn" id="4xSGKBVo8WE" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="4xSGKBVo8WF" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="4xSGKBVo8WG" role="33vP2m">
              <node concept="1pGfFk" id="4xSGKBVo8WH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xSGKBVo8WI" role="3cqZAp">
          <node concept="2OqwBi" id="4xSGKBVo8WJ" role="3clFbG">
            <node concept="37vLTw" id="4xSGKBVo8WK" role="2Oq$k0">
              <ref role="3cqZAo" node="4xSGKBVo8WE" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xSGKBVo8WL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="4xSGKBVo8WM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xSGKBVo8WN" role="3cqZAp">
          <node concept="3cpWsn" id="4xSGKBVo8WO" role="3cpWs9">
            <property role="TrG5h" value="jfc" />
            <node concept="3uibUv" id="4xSGKBVo8WP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="4xSGKBVo8WQ" role="33vP2m">
              <node concept="1pGfFk" id="4xSGKBVo8WR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="Xl_RD" id="4ak0yb7J8TG" role="37wK5m">
                  <property role="Xl_RC" value="C:\\Users\\s162254\\Documents\\MCS\\Y2\\proj\\prep\\pascal\\Pieces-in-Shape Puzzles ƒ\\Puzzles\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xSGKBVojyP" role="3cqZAp">
          <node concept="2OqwBi" id="4xSGKBVojyR" role="3clFbG">
            <node concept="37vLTw" id="4xSGKBVojyS" role="2Oq$k0">
              <ref role="3cqZAo" node="4xSGKBVo8WO" resolve="jfc" />
            </node>
            <node concept="liA8E" id="4xSGKBVojyT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setDialogTitle(java.lang.String)" resolve="setDialogTitle" />
              <node concept="Xl_RD" id="4xSGKBVojyU" role="37wK5m">
                <property role="Xl_RC" value="Choose file to import." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xSGKBVol0t" role="3cqZAp">
          <node concept="3cpWsn" id="4xSGKBVol0w" role="3cpWs9">
            <property role="TrG5h" value="userSelection" />
            <node concept="10Oyi0" id="4xSGKBVol0s" role="1tU5fm" />
            <node concept="2OqwBi" id="4xSGKBVolHp" role="33vP2m">
              <node concept="37vLTw" id="4xSGKBVolfK" role="2Oq$k0">
                <ref role="3cqZAo" node="4xSGKBVo8WO" resolve="jfc" />
              </node>
              <node concept="liA8E" id="4xSGKBVomjB" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                <node concept="37vLTw" id="4xSGKBVommd" role="37wK5m">
                  <ref role="3cqZAo" node="4xSGKBVo8WE" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ak0yb7FVvI" role="3cqZAp">
          <node concept="3clFbS" id="4ak0yb7FVvK" role="3clFbx">
            <node concept="3cpWs8" id="4ak0yb7FY2x" role="3cqZAp">
              <node concept="3cpWsn" id="4ak0yb7FY2y" role="3cpWs9">
                <property role="TrG5h" value="selectedFile" />
                <node concept="3uibUv" id="4ak0yb7FY2z" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="4ak0yb7FYpY" role="33vP2m">
                  <node concept="37vLTw" id="4ak0yb7FY3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xSGKBVo8WO" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="4ak0yb7FZ0c" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4ak0yb7GM8z" role="3cqZAp">
              <node concept="3uVAMA" id="4ak0yb7GOZH" role="1zxBo5">
                <node concept="XOnhg" id="4ak0yb7GOZI" role="1zc67B">
                  <property role="TrG5h" value="ioe" />
                  <node concept="nSUau" id="4ak0yb7GOZJ" role="1tU5fm">
                    <node concept="3uibUv" id="4ak0yb7GP4j" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ak0yb7GOZK" role="1zc67A">
                  <node concept="2xdQw9" id="4ak0yb7GQma" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="37vLTw" id="4ak0yb7GQqe" role="9lYJi">
                      <ref role="3cqZAo" node="4ak0yb7GOZI" resolve="ioe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ak0yb7GM8_" role="1zxBo7">
                <node concept="3cpWs8" id="4ak0yb7GMhQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4ak0yb7GMhR" role="3cpWs9">
                    <property role="TrG5h" value="scPuzzle" />
                    <node concept="3uibUv" id="4ak0yb7GMhS" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                    </node>
                    <node concept="2ShNRf" id="4ak0yb7GMjR" role="33vP2m">
                      <node concept="1pGfFk" id="4ak0yb7GMjJ" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.File)" resolve="Scanner" />
                        <node concept="37vLTw" id="4ak0yb7GMkl" role="37wK5m">
                          <ref role="3cqZAo" node="4ak0yb7FY2y" resolve="selectedFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4ak0yb7GM_t" role="3cqZAp">
                  <node concept="3clFbS" id="4ak0yb7GM_v" role="2LFqv$">
                    <node concept="3cpWs8" id="4ak0yb7GOoA" role="3cqZAp">
                      <node concept="3cpWsn" id="4ak0yb7GOoB" role="3cpWs9">
                        <property role="TrG5h" value="sPuzzle" />
                        <node concept="3uibUv" id="4ak0yb7GOoC" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4ak0yb7GOBL" role="33vP2m">
                          <node concept="37vLTw" id="4ak0yb7GOpJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ak0yb7GMhR" resolve="sc" />
                          </node>
                          <node concept="liA8E" id="4ak0yb7GOYB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ak0yb7GQF3" role="3cqZAp">
                      <node concept="3clFbS" id="4ak0yb7GQF5" role="3clFbx">
                        <node concept="3clFbJ" id="4ak0yb7GSFC" role="3cqZAp">
                          <node concept="3clFbS" id="4ak0yb7GSFE" role="3clFbx">
                            <node concept="2xdQw9" id="4ak0yb7H16U" role="3cqZAp">
                              <property role="2xdLsb" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="4ak0yb7H16W" role="9lYJi">
                                <property role="Xl_RC" value="Not a legacy puzzle." />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4ak0yb7GV6n" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="4ak0yb7GUKJ" role="3clFbw">
                            <node concept="2OqwBi" id="4ak0yb7GUKL" role="3fr31v">
                              <node concept="37vLTw" id="4ak0yb7GUKM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                              </node>
                              <node concept="liA8E" id="4ak0yb7GUKN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="4ak0yb7GUKO" role="37wK5m">
                                  <property role="Xl_RC" value="File Type: Puzzle_File" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4ak0yb7GR0q" role="3clFbw">
                        <node concept="37vLTw" id="4ak0yb7GQH8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                        </node>
                        <node concept="liA8E" id="4ak0yb7GRun" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="4ak0yb7GRw6" role="37wK5m">
                            <property role="Xl_RC" value="File Type:" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4ak0yb7Hc_n" role="3eNLev">
                        <node concept="2OqwBi" id="4ak0yb7Hd0j" role="3eO9$A">
                          <node concept="37vLTw" id="4ak0yb7HcH1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ak0yb7HduI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="4ak0yb7Hdx1" role="37wK5m">
                              <property role="Xl_RC" value="Name:" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ak0yb7Hc_p" role="3eOfB_">
                          <node concept="3clFbF" id="4ak0yb7HdUx" role="3cqZAp">
                            <node concept="37vLTI" id="4ak0yb7Hex6" role="3clFbG">
                              <node concept="2OqwBi" id="4ak0yb7HeNK" role="37vLTx">
                                <node concept="37vLTw" id="4ak0yb7HeNi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                                </node>
                                <node concept="liA8E" id="4ak0yb7HfDQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="2OqwBi" id="4ak0yb7HgxR" role="37wK5m">
                                    <node concept="Xl_RD" id="4ak0yb7HfGy" role="2Oq$k0">
                                      <property role="Xl_RC" value="Name: " />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7Hh3u" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4ak0yb7He3p" role="37vLTJ">
                                <node concept="37vLTw" id="4ak0yb7HdUw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7FHKI" resolve="puzzle" />
                                </node>
                                <node concept="3TrcHB" id="4ak0yb7HeiT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4ak0yb7Hic9" role="3eNLev">
                        <node concept="2OqwBi" id="4ak0yb7Hji2" role="3eO9$A">
                          <node concept="37vLTw" id="4ak0yb7Hjc0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ak0yb7HjrN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="4ak0yb7HjuK" role="37wK5m">
                              <property role="Xl_RC" value="Bag-of-Pieces Name:" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ak0yb7Hicb" role="3eOfB_">
                          <node concept="3clFbF" id="4ak0yb7HjI2" role="3cqZAp">
                            <node concept="37vLTI" id="4ak0yb7Hkfe" role="3clFbG">
                              <node concept="2OqwBi" id="4ak0yb7Hkqb" role="37vLTx">
                                <node concept="37vLTw" id="4ak0yb7HkpH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                                </node>
                                <node concept="liA8E" id="4ak0yb7Hkyi" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="2OqwBi" id="4ak0yb7HlrU" role="37wK5m">
                                    <node concept="Xl_RD" id="4ak0yb7HkCw" role="2Oq$k0">
                                      <property role="Xl_RC" value="Bag-of-Pieces Name: " />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7Hm4p" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4ak0yb7HjQU" role="37vLTJ">
                                <node concept="37vLTw" id="4ak0yb7HjI1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GBIt" resolve="bop" />
                                </node>
                                <node concept="3TrcHB" id="4ak0yb7Hk8p" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4ak0yb7HDYF" role="3cqZAp">
                            <node concept="3cpWsn" id="4ak0yb7HDYG" role="3cpWs9">
                              <property role="TrG5h" value="bopFile" />
                              <node concept="3uibUv" id="4ak0yb7HDYH" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2ShNRf" id="4ak0yb7HE6Y" role="33vP2m">
                                <node concept="1pGfFk" id="4ak0yb7HE6Q" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="3cpWs3" id="4ak0yb7HHtk" role="37wK5m">
                                    <node concept="3cpWs3" id="4ak0yb7HGFg" role="3uHU7B">
                                      <node concept="2OqwBi" id="4ak0yb7HGg1" role="3uHU7B">
                                        <node concept="37vLTw" id="4ak0yb7HG3Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ak0yb7FY2y" resolve="selectedFile" />
                                        </node>
                                        <node concept="liA8E" id="4ak0yb7HGAR" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4ak0yb7HGK2" role="3uHU7w">
                                        <property role="Xl_RC" value="/../../Bags of Pieces/" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4ak0yb7HIj9" role="3uHU7w">
                                      <node concept="37vLTw" id="4ak0yb7HI5S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ak0yb7GBIt" resolve="bop" />
                                      </node>
                                      <node concept="3TrcHB" id="4ak0yb7HIHV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4ak0yb7HK1R" role="3cqZAp">
                            <node concept="3cpWsn" id="4ak0yb7HK1S" role="3cpWs9">
                              <property role="TrG5h" value="scBop" />
                              <node concept="3uibUv" id="4ak0yb7HK1T" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="4ak0yb7HKmI" role="33vP2m">
                                <node concept="1pGfFk" id="4ak0yb7HKBn" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.File)" resolve="Scanner" />
                                  <node concept="37vLTw" id="4ak0yb7HKNI" role="37wK5m">
                                    <ref role="3cqZAo" node="4ak0yb7HDYG" resolve="bopFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4ak0yb7HNXh" role="3cqZAp">
                            <node concept="37vLTI" id="4ak0yb7HPlu" role="3clFbG">
                              <node concept="2OqwBi" id="4ak0yb7HPJj" role="37vLTx">
                                <node concept="37vLTw" id="4ak0yb7HPxh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                                </node>
                                <node concept="liA8E" id="4ak0yb7HQpP" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4ak0yb7HP9Q" role="37vLTJ">
                                <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="sPuzzle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4ak0yb7HR5v" role="3cqZAp">
                            <node concept="3clFbS" id="4ak0yb7HR5x" role="3clFbx">
                              <node concept="2xdQw9" id="4ak0yb7HUKe" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="Xl_RD" id="4ak0yb7HUKg" role="9lYJi">
                                  <property role="Xl_RC" value="Related Bag of Pieces not found." />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4ak0yb7HR$B" role="3clFbw">
                              <node concept="2OqwBi" id="4ak0yb7HRSb" role="3fr31v">
                                <node concept="37vLTw" id="4ak0yb7HR$N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                                </node>
                                <node concept="liA8E" id="4ak0yb7HSwE" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="4ak0yb7HSAx" role="37wK5m">
                                    <property role="Xl_RC" value="File Type: BagOfPieces_File" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4ak0yb7HWSy" role="9aQIa">
                              <node concept="3clFbS" id="4ak0yb7HWSz" role="9aQI4">
                                <node concept="1X3_iC" id="6qt2NADcxxt" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2xdQw9" id="pgCeazrbdC" role="8Wnug">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <node concept="Xl_RD" id="pgCeazrbdE" role="9lYJi">
                                      <property role="Xl_RC" value="Going into bop file" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4ak0yb7HZvE" role="3cqZAp">
                                  <node concept="37vLTI" id="4ak0yb7I0dn" role="3clFbG">
                                    <node concept="2OqwBi" id="4ak0yb7I0w1" role="37vLTx">
                                      <node concept="2OqwBi" id="4ak0yb7IAb3" role="2Oq$k0">
                                        <node concept="37vLTw" id="4ak0yb7I0vz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                                        </node>
                                        <node concept="liA8E" id="4ak0yb7IASg" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4ak0yb7I1UC" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                        <node concept="2OqwBi" id="4ak0yb7I2t0" role="37wK5m">
                                          <node concept="Xl_RD" id="4ak0yb7I21p" role="2Oq$k0">
                                            <property role="Xl_RC" value="Name: " />
                                          </node>
                                          <node concept="liA8E" id="4ak0yb7I2Ek" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4ak0yb7HZCO" role="37vLTJ">
                                      <node concept="37vLTw" id="4ak0yb7HZvC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ak0yb7GBIt" resolve="bop" />
                                      </node>
                                      <node concept="3TrcHB" id="4ak0yb7HZSu" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4ak0yb7I4JV" role="3cqZAp">
                                  <node concept="2OqwBi" id="4ak0yb7I54p" role="3clFbG">
                                    <node concept="37vLTw" id="4ak0yb7I4JT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7I69u" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4ak0yb7ItdO" role="3cqZAp">
                                  <node concept="3cpWsn" id="4ak0yb7ItdR" role="3cpWs9">
                                    <property role="TrG5h" value="lattice" />
                                    <node concept="2ZThk1" id="4ak0yb7ItdM" role="1tU5fm">
                                      <ref role="2ZWj4r" to="r6rf:GPbSRFNsJ" resolve="LatticeEnum" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3KaCP$" id="4ak0yb7I7C4" role="3cqZAp">
                                  <node concept="2OqwBi" id="4ak0yb7I81l" role="3KbGdf">
                                    <node concept="37vLTw" id="4ak0yb7I7Nz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7I9uX" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                    </node>
                                  </node>
                                  <node concept="3KbdKl" id="4ak0yb7Ie5D" role="3KbHQx">
                                    <node concept="Xl_RD" id="4ak0yb7IedC" role="3Kbmr1">
                                      <property role="Xl_RC" value="Lattice Name: Cubic Lattice" />
                                    </node>
                                    <node concept="3clFbS" id="4ak0yb7Ieq3" role="3Kbo56">
                                      <node concept="3clFbF" id="4ak0yb7Iuch" role="3cqZAp">
                                        <node concept="37vLTI" id="4ak0yb7IujQ" role="3clFbG">
                                          <node concept="37vLTw" id="4ak0yb7Iucf" role="37vLTJ">
                                            <ref role="3cqZAo" node="4ak0yb7ItdR" resolve="lattice" />
                                          </node>
                                          <node concept="2OqwBi" id="4ak0yb7Ishe" role="37vLTx">
                                            <node concept="1XH99k" id="4ak0yb7Ishf" role="2Oq$k0">
                                              <ref role="1XH99l" to="r6rf:GPbSRFNsJ" resolve="LatticeEnum" />
                                            </node>
                                            <node concept="2ViDtV" id="4ak0yb7Ishg" role="2OqNvi">
                                              <ref role="2ViDtZ" to="r6rf:2U8hypqlvke" resolve="CubicLattice3D" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zACq4" id="4ak0yb7IkPc" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3KbdKl" id="4ak0yb7IjRk" role="3KbHQx">
                                    <node concept="Xl_RD" id="4ak0yb7IjZJ" role="3Kbmr1">
                                      <property role="Xl_RC" value="Lattice Name: Rhombohedral Lattice" />
                                    </node>
                                    <node concept="3clFbS" id="4ak0yb7IkcM" role="3Kbo56">
                                      <node concept="3clFbF" id="4ak0yb7Ivcc" role="3cqZAp">
                                        <node concept="37vLTI" id="4ak0yb7Ivld" role="3clFbG">
                                          <node concept="2OqwBi" id="4ak0yb7IvV0" role="37vLTx">
                                            <node concept="1XH99k" id="4ak0yb7Ivrh" role="2Oq$k0">
                                              <ref role="1XH99l" to="r6rf:GPbSRFNsJ" resolve="LatticeEnum" />
                                            </node>
                                            <node concept="2ViDtV" id="4ak0yb7IwlP" role="2OqNvi">
                                              <ref role="2ViDtZ" to="r6rf:GPbSRFPU8" resolve="FCCLattice" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4ak0yb7Ivca" role="37vLTJ">
                                            <ref role="3cqZAo" node="4ak0yb7ItdR" resolve="lattice" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zACq4" id="4ak0yb7Ipra" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4ak0yb7Il$l" role="3Kb1Dw">
                                    <node concept="2xdQw9" id="4ak0yb7ImK5" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="Xl_RD" id="4ak0yb7ImK7" role="9lYJi">
                                        <property role="Xl_RC" value="Unknown lattice" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6qt2NAD8kK_" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="2$JKZl" id="4ak0yb7IyR8" role="3cqZAp">
                                  <node concept="3clFbS" id="4ak0yb7IyRa" role="2LFqv$">
                                    <node concept="3cpWs8" id="pgCeazqE09" role="3cqZAp">
                                      <node concept="3cpWsn" id="pgCeazqE0a" role="3cpWs9">
                                        <property role="TrG5h" value="sBop" />
                                        <node concept="3uibUv" id="pgCeazqE0b" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                        </node>
                                        <node concept="2OqwBi" id="pgCeazqEzH" role="33vP2m">
                                          <node concept="37vLTw" id="pgCeazqElF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                                          </node>
                                          <node concept="liA8E" id="pgCeazqEZG" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="pgCeazqCx2" role="3cqZAp">
                                      <node concept="3clFbS" id="pgCeazqCx4" role="3clFbx">
                                        <node concept="3cpWs8" id="6qt2NAD6UiJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NAD6UiP" role="3cpWs9">
                                            <property role="TrG5h" value="classLine" />
                                            <node concept="10Q1$e" id="6qt2NAD6UiR" role="1tU5fm">
                                              <node concept="17QB3L" id="6qt2NAD9ATm" role="10Q1$1" />
                                            </node>
                                            <node concept="2OqwBi" id="6qt2NAD6RDI" role="33vP2m">
                                              <node concept="AH0OO" id="pgCeazqIc8" role="2Oq$k0">
                                                <node concept="3cmrfG" id="pgCeazqIq5" role="AHEQo">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="2OqwBi" id="pgCeazqGS_" role="AHHXb">
                                                  <node concept="37vLTw" id="pgCeazqG_e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="pgCeazqE0a" resolve="sBop" />
                                                  </node>
                                                  <node concept="liA8E" id="pgCeazqHL6" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                    <node concept="Xl_RD" id="pgCeazqHSA" role="37wK5m">
                                                      <property role="Xl_RC" value=":" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6qt2NAD6T1r" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                <node concept="Xl_RD" id="6qt2NAD8x5d" role="37wK5m">
                                                  <property role="Xl_RC" value="&gt;" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6qt2NAD9UnQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NAD9UnT" role="3cpWs9">
                                            <property role="TrG5h" value="locationString" />
                                            <node concept="17QB3L" id="6qt2NAD9UnO" role="1tU5fm" />
                                            <node concept="AH0OO" id="6qt2NAD9Vm4" role="33vP2m">
                                              <node concept="3cmrfG" id="6qt2NAD9VvB" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="6qt2NAD9V0o" role="AHHXb">
                                                <ref role="3cqZAo" node="6qt2NAD6UiP" resolve="classLine" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6qt2NAD6ZKk" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NAD6ZKn" role="3cpWs9">
                                            <property role="TrG5h" value="piece" />
                                            <node concept="3Tqbb2" id="6qt2NAD6ZKi" role="1tU5fm">
                                              <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
                                            </node>
                                            <node concept="2ShNRf" id="6qt2NAD707G" role="33vP2m">
                                              <node concept="3zrR0B" id="6qt2NAD707z" role="2ShVmc">
                                                <node concept="3Tqbb2" id="6qt2NAD707$" role="3zrR0E">
                                                  <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6qt2NAD763t" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NAD763w" role="3cpWs9">
                                            <property role="TrG5h" value="pieceRef" />
                                            <node concept="3Tqbb2" id="6qt2NAD763r" role="1tU5fm">
                                              <ref role="ehGHo" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
                                            </node>
                                            <node concept="2ShNRf" id="6qt2NAD76Fn" role="33vP2m">
                                              <node concept="3zrR0B" id="6qt2NAD76Fe" role="2ShVmc">
                                                <node concept="3Tqbb2" id="6qt2NAD76Ff" role="3zrR0E">
                                                  <ref role="ehGHo" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6qt2NADaxYz" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NADaxYA" role="3cpWs9">
                                            <property role="TrG5h" value="cooString" />
                                            <node concept="17QB3L" id="6qt2NADaxYx" role="1tU5fm" />
                                            <node concept="Xl_RD" id="6qt2NADayYd" role="33vP2m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6qt2NAD9QdE" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NAD9QdH" role="3cpWs9">
                                            <property role="TrG5h" value="loc" />
                                            <node concept="3Tqbb2" id="6qt2NAD9QdC" role="1tU5fm">
                                              <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                                            </node>
                                            <node concept="10Nm6u" id="6qt2NADbxWJ" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="1Dw8fO" id="6qt2NAD9IiB" role="3cqZAp">
                                          <node concept="3clFbS" id="6qt2NAD9IiD" role="2LFqv$">
                                            <node concept="3cpWs8" id="6qt2NADa9Nh" role="3cqZAp">
                                              <node concept="3cpWsn" id="6qt2NADa9Nk" role="3cpWs9">
                                                <property role="TrG5h" value="c" />
                                                <node concept="10Pfzv" id="6qt2NADa9Nf" role="1tU5fm" />
                                                <node concept="2OqwBi" id="6qt2NADaaDS" role="33vP2m">
                                                  <node concept="37vLTw" id="6qt2NADaahs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6qt2NAD9UnT" resolve="locationString" />
                                                  </node>
                                                  <node concept="liA8E" id="6qt2NADabTr" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                                    <node concept="37vLTw" id="6qt2NADac5l" role="37wK5m">
                                                      <ref role="3cqZAo" node="6qt2NAD9IiE" resolve="i" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6qt2NAD9Pp1" role="3cqZAp">
                                              <node concept="3clFbS" id="6qt2NAD9Pp3" role="3clFbx">
                                                <node concept="3clFbF" id="6qt2NADa1QY" role="3cqZAp">
                                                  <node concept="37vLTI" id="6qt2NADa1Y_" role="3clFbG">
                                                    <node concept="2ShNRf" id="6qt2NADa28f" role="37vLTx">
                                                      <node concept="3zrR0B" id="6qt2NADa8vX" role="2ShVmc">
                                                        <node concept="3Tqbb2" id="6qt2NADa8vZ" role="3zrR0E">
                                                          <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="6qt2NADa1QW" role="37vLTJ">
                                                      <ref role="3cqZAo" node="6qt2NAD9QdH" resolve="loc" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6qt2NADbXyC" role="3cqZAp">
                                                  <node concept="37vLTI" id="6qt2NADbYvb" role="3clFbG">
                                                    <node concept="Xl_RD" id="6qt2NADbYLp" role="37vLTx">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                    <node concept="37vLTw" id="6qt2NADbXyA" role="37vLTJ">
                                                      <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="6qt2NADa0FJ" role="3clFbw">
                                                <node concept="1Xhbcc" id="6qt2NADa1qf" role="3uHU7w">
                                                  <property role="1XhdNS" value="(" />
                                                </node>
                                                <node concept="37vLTw" id="6qt2NADacYK" role="3uHU7B">
                                                  <ref role="3cqZAo" node="6qt2NADa9Nk" resolve="c" />
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="6qt2NADa8OL" role="3eNLev">
                                                <node concept="3clFbC" id="6qt2NADaeey" role="3eO9$A">
                                                  <node concept="1Xhbcc" id="6qt2NADaeot" role="3uHU7w">
                                                    <property role="1XhdNS" value=")" />
                                                  </node>
                                                  <node concept="37vLTw" id="6qt2NADad8w" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6qt2NADa9Nk" resolve="c" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="6qt2NADa8ON" role="3eOfB_">
                                                  <node concept="3cpWs8" id="6qt2NADc9hh" role="3cqZAp">
                                                    <node concept="3cpWsn" id="6qt2NADc9hi" role="3cpWs9">
                                                      <property role="TrG5h" value="coo" />
                                                      <node concept="3Tqbb2" id="6qt2NADc9hj" role="1tU5fm">
                                                        <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                                      </node>
                                                      <node concept="2ShNRf" id="6qt2NADc9hk" role="33vP2m">
                                                        <node concept="3zrR0B" id="6qt2NADc9hl" role="2ShVmc">
                                                          <node concept="3Tqbb2" id="6qt2NADc9hm" role="3zrR0E">
                                                            <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1X3_iC" id="6qt2NADdUnb" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="2xdQw9" id="6qt2NADdylj" role="8Wnug">
                                                      <property role="2xdLsb" value="h1akgim/info" />
                                                      <node concept="37vLTw" id="6qt2NADdzhW" role="9lYJi">
                                                        <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6qt2NADc9hn" role="3cqZAp">
                                                    <node concept="37vLTI" id="6qt2NADc9ho" role="3clFbG">
                                                      <node concept="2OqwBi" id="6qt2NADc9hp" role="37vLTJ">
                                                        <node concept="37vLTw" id="6qt2NADc9hq" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6qt2NADc9hi" resolve="coo" />
                                                        </node>
                                                        <node concept="3TrcHB" id="6qt2NADc9hr" role="2OqNvi">
                                                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                        </node>
                                                      </node>
                                                      <node concept="2YIFZM" id="6qt2NADc9hs" role="37vLTx">
                                                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                        <node concept="37vLTw" id="6qt2NADc9ht" role="37wK5m">
                                                          <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6qt2NADc9hu" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6qt2NADc9hv" role="3clFbG">
                                                      <node concept="2OqwBi" id="6qt2NADc9hw" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6qt2NADc9hx" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6qt2NAD9QdH" resolve="loc" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="6qt2NADc9hy" role="2OqNvi">
                                                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                        </node>
                                                      </node>
                                                      <node concept="TSZUe" id="6qt2NADc9hz" role="2OqNvi">
                                                        <node concept="37vLTw" id="6qt2NADc9h$" role="25WWJ7">
                                                          <ref role="3cqZAo" node="6qt2NADc9hi" resolve="coo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6qt2NADaf8D" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6qt2NADahyQ" role="3clFbG">
                                                      <node concept="2OqwBi" id="6qt2NADafho" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6qt2NADaf8C" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6qt2NAD6ZKn" resolve="piece" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="6qt2NADafHv" role="2OqNvi">
                                                          <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                                                        </node>
                                                      </node>
                                                      <node concept="TSZUe" id="6qt2NADajy1" role="2OqNvi">
                                                        <node concept="37vLTw" id="6qt2NADajOr" role="25WWJ7">
                                                          <ref role="3cqZAo" node="6qt2NAD9QdH" resolve="loc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="6qt2NADak6N" role="3eNLev">
                                                <node concept="3clFbC" id="6qt2NADalMb" role="3eO9$A">
                                                  <node concept="1Xhbcc" id="6qt2NADalWh" role="3uHU7w">
                                                    <property role="1XhdNS" value="," />
                                                  </node>
                                                  <node concept="37vLTw" id="6qt2NADakPn" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6qt2NADa9Nk" resolve="c" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="6qt2NADak6P" role="3eOfB_">
                                                  <node concept="3cpWs8" id="6qt2NADan38" role="3cqZAp">
                                                    <node concept="3cpWsn" id="6qt2NADan3b" role="3cpWs9">
                                                      <property role="TrG5h" value="coo" />
                                                      <node concept="3Tqbb2" id="6qt2NADan36" role="1tU5fm">
                                                        <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                                      </node>
                                                      <node concept="2ShNRf" id="6qt2NADaog0" role="33vP2m">
                                                        <node concept="3zrR0B" id="6qt2NADaofR" role="2ShVmc">
                                                          <node concept="3Tqbb2" id="6qt2NADaofS" role="3zrR0E">
                                                            <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1X3_iC" id="6qt2NADdTVe" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="2xdQw9" id="6qt2NADdITj" role="8Wnug">
                                                      <property role="2xdLsb" value="h1akgim/info" />
                                                      <node concept="37vLTw" id="6qt2NADdITk" role="9lYJi">
                                                        <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6qt2NADaBGF" role="3cqZAp">
                                                    <node concept="37vLTI" id="6qt2NADaDmq" role="3clFbG">
                                                      <node concept="2OqwBi" id="6qt2NADaC0r" role="37vLTJ">
                                                        <node concept="37vLTw" id="6qt2NADaBGD" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6qt2NADan3b" resolve="coo" />
                                                        </node>
                                                        <node concept="3TrcHB" id="6qt2NADaCkS" role="2OqNvi">
                                                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                        </node>
                                                      </node>
                                                      <node concept="2YIFZM" id="6qt2NADaELS" role="37vLTx">
                                                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                        <node concept="37vLTw" id="6qt2NADaEYI" role="37wK5m">
                                                          <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6qt2NADaoWS" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6qt2NADarfc" role="3clFbG">
                                                      <node concept="2OqwBi" id="6qt2NADap4j" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6qt2NADaoWR" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6qt2NAD9QdH" resolve="loc" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="6qt2NADapp7" role="2OqNvi">
                                                          <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                        </node>
                                                      </node>
                                                      <node concept="TSZUe" id="6qt2NADateP" role="2OqNvi">
                                                        <node concept="37vLTw" id="6qt2NADatwV" role="25WWJ7">
                                                          <ref role="3cqZAo" node="6qt2NADan3b" resolve="coo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6qt2NADa$mr" role="3cqZAp">
                                                    <node concept="37vLTI" id="6qt2NADaALD" role="3clFbG">
                                                      <node concept="Xl_RD" id="6qt2NADaAWM" role="37vLTx">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                      <node concept="37vLTw" id="6qt2NADa$mp" role="37vLTJ">
                                                        <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="6qt2NADaU80" role="3eNLev">
                                                <node concept="3clFbS" id="6qt2NADaU81" role="3eOfB_" />
                                                <node concept="3clFbC" id="6qt2NADaXIL" role="3eO9$A">
                                                  <node concept="37vLTw" id="6qt2NADaWAt" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6qt2NADa9Nk" resolve="c" />
                                                  </node>
                                                  <node concept="1Xhbcc" id="6qt2NADaZLZ" role="3uHU7w">
                                                    <property role="1XhdNS" value=" " />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="6qt2NADaUMj" role="9aQIa">
                                                <node concept="3clFbS" id="6qt2NADaUMk" role="9aQI4">
                                                  <node concept="3clFbF" id="6qt2NADaV5u" role="3cqZAp">
                                                    <node concept="d57v9" id="6qt2NADaW7y" role="3clFbG">
                                                      <node concept="37vLTw" id="6qt2NADaWjb" role="37vLTx">
                                                        <ref role="3cqZAo" node="6qt2NADa9Nk" resolve="c" />
                                                      </node>
                                                      <node concept="37vLTw" id="6qt2NADaV5t" role="37vLTJ">
                                                        <ref role="3cqZAo" node="6qt2NADaxYA" resolve="cooString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="6qt2NAD9IiE" role="1Duv9x">
                                            <property role="TrG5h" value="i" />
                                            <node concept="10Oyi0" id="6qt2NAD9IIY" role="1tU5fm" />
                                            <node concept="3cmrfG" id="6qt2NAD9J1A" role="33vP2m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3eOVzh" id="6qt2NAD9JZm" role="1Dwp0S">
                                            <node concept="2OqwBi" id="6qt2NAD9Nz2" role="3uHU7w">
                                              <node concept="AH0OO" id="6qt2NAD9MC$" role="2Oq$k0">
                                                <node concept="3cmrfG" id="6qt2NAD9N7Q" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="6qt2NAD9L4D" role="AHHXb">
                                                  <ref role="3cqZAo" node="6qt2NAD6UiP" resolve="classLine" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6qt2NAD9OhB" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6qt2NAD9JQC" role="3uHU7B">
                                              <ref role="3cqZAo" node="6qt2NAD9IiE" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="3uNrnE" id="6qt2NAD9KM6" role="1Dwrff">
                                            <node concept="37vLTw" id="6qt2NAD9KM8" role="2$L3a6">
                                              <ref role="3cqZAo" node="6qt2NAD9IiE" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NAD7pkt" role="3cqZAp">
                                          <node concept="37vLTI" id="6qt2NAD7qAZ" role="3clFbG">
                                            <node concept="AH0OO" id="6qt2NAD8Yt8" role="37vLTx">
                                              <node concept="3cmrfG" id="6qt2NAD8YCU" role="AHEQo">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="2OqwBi" id="6qt2NAD7wMO" role="AHHXb">
                                                <node concept="2OqwBi" id="6qt2NAD7ZaK" role="2Oq$k0">
                                                  <node concept="AH0OO" id="6qt2NAD7rjX" role="2Oq$k0">
                                                    <node concept="3cmrfG" id="6qt2NAD7rxW" role="AHEQo">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="37vLTw" id="6qt2NAD7rgt" role="AHHXb">
                                                      <ref role="3cqZAo" node="6qt2NAD6UiP" resolve="classLine" />
                                                    </node>
                                                  </node>
                                                  <node concept="17S1cR" id="6qt2NAD80MN" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="6qt2NAD7yaE" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                  <node concept="Xl_RD" id="6qt2NAD7zyK" role="37wK5m">
                                                    <property role="Xl_RC" value="\\s+" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6qt2NAD7pwL" role="37vLTJ">
                                              <node concept="37vLTw" id="6qt2NAD7pkr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6qt2NAD6ZKn" resolve="piece" />
                                              </node>
                                              <node concept="3TrcHB" id="6qt2NAD7qe0" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NAD8iC5" role="3cqZAp">
                                          <node concept="37vLTI" id="6qt2NAD8jFR" role="3clFbG">
                                            <node concept="37vLTw" id="6qt2NAD8jU_" role="37vLTx">
                                              <ref role="3cqZAo" node="4ak0yb7ItdR" resolve="lattice" />
                                            </node>
                                            <node concept="2OqwBi" id="6qt2NAD8iW8" role="37vLTJ">
                                              <node concept="37vLTw" id="6qt2NAD8iC3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6qt2NAD6ZKn" resolve="piece" />
                                              </node>
                                              <node concept="3TrcHB" id="6qt2NAD8joy" role="2OqNvi">
                                                <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NAD89q_" role="3cqZAp">
                                          <node concept="2OqwBi" id="6qt2NAD8a8t" role="3clFbG">
                                            <node concept="2OqwBi" id="6qt2NAD89qv" role="2Oq$k0">
                                              <node concept="2WthIp" id="6qt2NAD89qy" role="2Oq$k0" />
                                              <node concept="3gHZIF" id="6qt2NAD89q$" role="2OqNvi">
                                                <ref role="2WH_rO" node="4ak0yb7Ga9B" resolve="model" />
                                              </node>
                                            </node>
                                            <node concept="3BYIHo" id="6qt2NAD8aoF" role="2OqNvi">
                                              <node concept="37vLTw" id="6qt2NAD8ax1" role="3BYIHq">
                                                <ref role="3cqZAo" node="6qt2NAD6ZKn" resolve="piece" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NAD77fi" role="3cqZAp">
                                          <node concept="37vLTI" id="6qt2NAD78$W" role="3clFbG">
                                            <node concept="37vLTw" id="6qt2NAD78Hr" role="37vLTx">
                                              <ref role="3cqZAo" node="6qt2NAD6ZKn" resolve="piece" />
                                            </node>
                                            <node concept="2OqwBi" id="6qt2NAD789A" role="37vLTJ">
                                              <node concept="37vLTw" id="6qt2NAD77Wh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6qt2NAD763w" resolve="pieceRef" />
                                              </node>
                                              <node concept="3TrEf2" id="6qt2NAD78sl" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NAD7fn1" role="3cqZAp">
                                          <node concept="37vLTI" id="6qt2NAD7gU2" role="3clFbG">
                                            <node concept="2OqwBi" id="6qt2NAD7fx4" role="37vLTJ">
                                              <node concept="37vLTw" id="6qt2NAD7fmZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6qt2NAD763w" resolve="pieceRef" />
                                              </node>
                                              <node concept="3TrcHB" id="6qt2NAD7fWu" role="2OqNvi">
                                                <ref role="3TsBF5" to="r6rf:GPbSRFwii" resolve="multiplicity" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="6qt2NAD7niy" role="37vLTx">
                                              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                              <node concept="AH0OO" id="6qt2NAD7YhG" role="37wK5m">
                                                <node concept="3cmrfG" id="6qt2NAD7Yi9" role="AHEQo">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="2OqwBi" id="6qt2NAD7i2S" role="AHHXb">
                                                  <node concept="2OqwBi" id="6qt2NAD7V_c" role="2Oq$k0">
                                                    <node concept="AH0OO" id="6qt2NAD7hsW" role="2Oq$k0">
                                                      <node concept="3cmrfG" id="6qt2NAD7hDT" role="AHEQo">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                      <node concept="37vLTw" id="6qt2NAD7hmJ" role="AHHXb">
                                                        <ref role="3cqZAo" node="6qt2NAD6UiP" resolve="classLine" />
                                                      </node>
                                                    </node>
                                                    <node concept="17S1cR" id="6qt2NAD7XA6" role="2OqNvi" />
                                                  </node>
                                                  <node concept="liA8E" id="6qt2NAD7jx5" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                    <node concept="Xl_RD" id="6qt2NAD7k9u" role="37wK5m">
                                                      <property role="Xl_RC" value="\\s+" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NAD79ku" role="3cqZAp">
                                          <node concept="2OqwBi" id="6qt2NAD7bQ5" role="3clFbG">
                                            <node concept="2OqwBi" id="6qt2NAD79Kz" role="2Oq$k0">
                                              <node concept="37vLTw" id="6qt2NAD79BG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4ak0yb7GBIt" resolve="bop" />
                                              </node>
                                              <node concept="3Tsc0h" id="6qt2NAD7a42" role="2OqNvi">
                                                <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="6qt2NAD7dLW" role="2OqNvi">
                                              <node concept="37vLTw" id="6qt2NAD7e0_" role="25WWJ7">
                                                <ref role="3cqZAo" node="6qt2NAD763w" resolve="pieceRef" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pgCeazqFqs" role="3clFbw">
                                        <node concept="37vLTw" id="pgCeazqF7a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="pgCeazqE0a" resolve="sBop" />
                                        </node>
                                        <node concept="liA8E" id="pgCeazqFWJ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                          <node concept="Xl_RD" id="pgCeazqG3_" role="37wK5m">
                                            <property role="Xl_RC" value="Class" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="pgCeazqK4_" role="9aQIa">
                                        <node concept="3clFbS" id="pgCeazqK4A" role="9aQI4">
                                          <node concept="1X3_iC" id="6qt2NABcOIS" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="3clFbF" id="6qt2NABcNIX" role="8Wnug">
                                              <node concept="Xl_RD" id="6qt2NABcNIW" role="3clFbG">
                                                <property role="Xl_RC" value="Handle orientations here if needed/wanted" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1X3_iC" id="6qt2NADc$jV" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="2xdQw9" id="4ak0yb7IC4l" role="8Wnug">
                                              <property role="2xdLsb" value="h1akgim/info" />
                                              <node concept="3cpWs3" id="4ak0yb7ICOd" role="9lYJi">
                                                <node concept="37vLTw" id="4ak0yb7ICU9" role="3uHU7w">
                                                  <ref role="3cqZAo" node="pgCeazqE0a" resolve="sBop" />
                                                </node>
                                                <node concept="Xl_RD" id="4ak0yb7IC4n" role="3uHU7B">
                                                  <property role="Xl_RC" value="Ignored " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4ak0yb7IBzn" role="2$JKZa">
                                    <node concept="37vLTw" id="4ak0yb7IBuE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7IBEj" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qt2NADdX6v" role="3cqZAp">
                            <node concept="2OqwBi" id="6qt2NADe1s9" role="3clFbG">
                              <node concept="37vLTw" id="6qt2NADe0XE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ak0yb7HK1S" resolve="scBop" />
                              </node>
                              <node concept="liA8E" id="6qt2NADe1ZN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.close()" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4ak0yb7Ho17" role="3eNLev">
                        <node concept="2OqwBi" id="4ak0yb7Hp5j" role="3eO9$A">
                          <node concept="37vLTw" id="4ak0yb7HoZh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                          </node>
                          <node concept="liA8E" id="4ak0yb7HpdC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="4ak0yb7Hphm" role="37wK5m">
                              <property role="Xl_RC" value="Shape Name: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ak0yb7Ho19" role="3eOfB_">
                          <node concept="3clFbF" id="4ak0yb7Hpx0" role="3cqZAp">
                            <node concept="37vLTI" id="4ak0yb7Hpx1" role="3clFbG">
                              <node concept="2OqwBi" id="4ak0yb7Hpx2" role="37vLTx">
                                <node concept="37vLTw" id="4ak0yb7Hpx3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                                </node>
                                <node concept="liA8E" id="4ak0yb7Hpx4" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                  <node concept="2OqwBi" id="4ak0yb7Hpx5" role="37wK5m">
                                    <node concept="Xl_RD" id="4ak0yb7Hpx6" role="2Oq$k0">
                                      <property role="Xl_RC" value="Shape Name: " />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7Hpx7" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4ak0yb7Hpx8" role="37wK5m">
                                    <node concept="37vLTw" id="4ak0yb7Hpx9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="4ak0yb7Hpxa" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4ak0yb7Hpxb" role="37vLTJ">
                                <node concept="3TrcHB" id="4ak0yb7Hpxd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="4ak0yb7HpIF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6qt2NADcKX2" role="3cqZAp">
                            <node concept="3cpWsn" id="6qt2NADcKX3" role="3cpWs9">
                              <property role="TrG5h" value="shapeFile" />
                              <node concept="3uibUv" id="6qt2NADcKX4" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2ShNRf" id="6qt2NADcLEu" role="33vP2m">
                                <node concept="1pGfFk" id="6qt2NADcOhT" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="3cpWs3" id="6qt2NADcOKT" role="37wK5m">
                                    <node concept="3cpWs3" id="6qt2NADcOKU" role="3uHU7B">
                                      <node concept="2OqwBi" id="6qt2NADcOKV" role="3uHU7B">
                                        <node concept="37vLTw" id="6qt2NADcOKW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ak0yb7FY2y" resolve="selectedFile" />
                                        </node>
                                        <node concept="liA8E" id="6qt2NADcOKX" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6qt2NADcOKY" role="3uHU7w">
                                        <property role="Xl_RC" value="/../../Shapes/" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6qt2NADcQv9" role="3uHU7w">
                                      <node concept="37vLTw" id="6qt2NADcQc9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
                                      </node>
                                      <node concept="3TrcHB" id="6qt2NADcQJj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6qt2NADcSKk" role="3cqZAp">
                            <node concept="3cpWsn" id="6qt2NADcSKl" role="3cpWs9">
                              <property role="TrG5h" value="scShape" />
                              <node concept="3uibUv" id="6qt2NADcSKm" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="6qt2NADcTJ2" role="33vP2m">
                                <node concept="1pGfFk" id="6qt2NADcU8D" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.File)" resolve="Scanner" />
                                  <node concept="37vLTw" id="6qt2NADcUno" role="37wK5m">
                                    <ref role="3cqZAo" node="6qt2NADcKX3" resolve="shapeFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qt2NADez2p" role="3cqZAp">
                            <node concept="37vLTI" id="6qt2NADe$6m" role="3clFbG">
                              <node concept="2OqwBi" id="6qt2NADe$Bx" role="37vLTx">
                                <node concept="37vLTw" id="6qt2NADe$pn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                                </node>
                                <node concept="liA8E" id="6qt2NADe_jv" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6qt2NADez2n" role="37vLTJ">
                                <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="sPuzzle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6qt2NADeAm4" role="3cqZAp">
                            <node concept="3clFbS" id="6qt2NADeAm6" role="3clFbx">
                              <node concept="2xdQw9" id="6qt2NADeH5F" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="Xl_RD" id="6qt2NADeH5H" role="9lYJi">
                                  <property role="Xl_RC" value="Related Shape not found." />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6qt2NADeAPf" role="3clFbw">
                              <node concept="2OqwBi" id="6qt2NADeBfH" role="3fr31v">
                                <node concept="37vLTw" id="6qt2NADeB9_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="sPuzzle" />
                                </node>
                                <node concept="liA8E" id="6qt2NADeCqQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="6qt2NADeCVc" role="37wK5m">
                                    <property role="Xl_RC" value="File Type: Shape_File" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6qt2NADeJzP" role="9aQIa">
                              <node concept="3clFbS" id="6qt2NADeJzQ" role="9aQI4">
                                <node concept="3clFbF" id="6qt2NADeKTQ" role="3cqZAp">
                                  <node concept="37vLTI" id="6qt2NADeLF8" role="3clFbG">
                                    <node concept="2OqwBi" id="6qt2NADeO5n" role="37vLTx">
                                      <node concept="2OqwBi" id="6qt2NADeN63" role="2Oq$k0">
                                        <node concept="37vLTw" id="6qt2NADeMAq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                                        </node>
                                        <node concept="liA8E" id="6qt2NADeNMw" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6qt2NADeOPB" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                        <node concept="2OqwBi" id="6qt2NADePxT" role="37wK5m">
                                          <node concept="Xl_RD" id="6qt2NADePc6" role="2Oq$k0">
                                            <property role="Xl_RC" value="Name: " />
                                          </node>
                                          <node concept="liA8E" id="6qt2NADeQpY" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6qt2NADeL2_" role="37vLTJ">
                                      <node concept="37vLTw" id="6qt2NADeKTP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
                                      </node>
                                      <node concept="3TrcHB" id="6qt2NADeLi9" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6qt2NADeR3y" role="3cqZAp">
                                  <node concept="2OqwBi" id="6qt2NADeRsP" role="3clFbG">
                                    <node concept="37vLTw" id="6qt2NADeR3w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                                    </node>
                                    <node concept="liA8E" id="6qt2NADeSdt" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6qt2NADeVT9" role="3cqZAp">
                                  <node concept="3cpWsn" id="6qt2NADeVTa" role="3cpWs9">
                                    <property role="TrG5h" value="lattice" />
                                    <node concept="2ZThk1" id="6qt2NADeVTb" role="1tU5fm">
                                      <ref role="2ZWj4r" to="r6rf:GPbSRFNsJ" resolve="LatticeEnum" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3KaCP$" id="6qt2NADeVTc" role="3cqZAp">
                                  <node concept="2OqwBi" id="6qt2NADeVTd" role="3KbGdf">
                                    <node concept="37vLTw" id="6qt2NADeVTe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                                    </node>
                                    <node concept="liA8E" id="6qt2NADeVTf" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                    </node>
                                  </node>
                                  <node concept="3KbdKl" id="6qt2NADeVTg" role="3KbHQx">
                                    <node concept="Xl_RD" id="6qt2NADeVTh" role="3Kbmr1">
                                      <property role="Xl_RC" value="Lattice Name: Cubic Lattice" />
                                    </node>
                                    <node concept="3clFbS" id="6qt2NADeVTi" role="3Kbo56">
                                      <node concept="3clFbF" id="6qt2NADeVTj" role="3cqZAp">
                                        <node concept="37vLTI" id="6qt2NADeVTk" role="3clFbG">
                                          <node concept="37vLTw" id="6qt2NADeVTl" role="37vLTJ">
                                            <ref role="3cqZAo" node="6qt2NADeVTa" resolve="lattice" />
                                          </node>
                                          <node concept="2OqwBi" id="6qt2NADeVTm" role="37vLTx">
                                            <node concept="1XH99k" id="6qt2NADeVTn" role="2Oq$k0">
                                              <ref role="1XH99l" to="r6rf:GPbSRFNsJ" resolve="LatticeEnum" />
                                            </node>
                                            <node concept="2ViDtV" id="6qt2NADeVTo" role="2OqNvi">
                                              <ref role="2ViDtZ" to="r6rf:2U8hypqlvke" resolve="CubicLattice3D" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zACq4" id="6qt2NADeVTp" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3KbdKl" id="6qt2NADeVTq" role="3KbHQx">
                                    <node concept="Xl_RD" id="6qt2NADeVTr" role="3Kbmr1">
                                      <property role="Xl_RC" value="Lattice Name: Rhombohedral Lattice" />
                                    </node>
                                    <node concept="3clFbS" id="6qt2NADeVTs" role="3Kbo56">
                                      <node concept="3clFbF" id="6qt2NADeVTt" role="3cqZAp">
                                        <node concept="37vLTI" id="6qt2NADeVTu" role="3clFbG">
                                          <node concept="2OqwBi" id="6qt2NADeVTv" role="37vLTx">
                                            <node concept="1XH99k" id="6qt2NADeVTw" role="2Oq$k0">
                                              <ref role="1XH99l" to="r6rf:GPbSRFNsJ" resolve="LatticeEnum" />
                                            </node>
                                            <node concept="2ViDtV" id="6qt2NADeVTx" role="2OqNvi">
                                              <ref role="2ViDtZ" to="r6rf:GPbSRFPU8" resolve="FCCLattice" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6qt2NADeVTy" role="37vLTJ">
                                            <ref role="3cqZAo" node="6qt2NADeVTa" resolve="lattice" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zACq4" id="6qt2NADeVTz" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6qt2NADeVT$" role="3Kb1Dw">
                                    <node concept="2xdQw9" id="6qt2NADeVT_" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="Xl_RD" id="6qt2NADeVTA" role="9lYJi">
                                        <property role="Xl_RC" value="Unknown lattice" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6qt2NADeVTB" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="2$JKZl" id="6qt2NADf7Vv" role="3cqZAp">
                                  <node concept="3clFbS" id="6qt2NADf7Vx" role="2LFqv$">
                                    <node concept="3cpWs8" id="6qt2NADfchv" role="3cqZAp">
                                      <node concept="3cpWsn" id="6qt2NADfchy" role="3cpWs9">
                                        <property role="TrG5h" value="line" />
                                        <node concept="17QB3L" id="6qt2NADfchu" role="1tU5fm" />
                                        <node concept="2OqwBi" id="6qt2NADfdbd" role="33vP2m">
                                          <node concept="37vLTw" id="6qt2NADfcXc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                                          </node>
                                          <node concept="liA8E" id="6qt2NADfdSM" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6qt2NADfeUe" role="3cqZAp">
                                      <node concept="3clFbS" id="6qt2NADfeUg" role="3clFbx">
                                        <node concept="3cpWs8" id="6qt2NADfiVZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NADfiW2" role="3cpWs9">
                                            <property role="TrG5h" value="loc" />
                                            <node concept="3Tqbb2" id="6qt2NADfiVX" role="1tU5fm">
                                              <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                                            </node>
                                            <node concept="2ShNRf" id="6qt2NADfkk_" role="33vP2m">
                                              <node concept="3zrR0B" id="6qt2NADfkks" role="2ShVmc">
                                                <node concept="3Tqbb2" id="6qt2NADfkkt" role="3zrR0E">
                                                  <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6qt2NADfl5e" role="3cqZAp">
                                          <node concept="3cpWsn" id="6qt2NADfl5h" role="3cpWs9">
                                            <property role="TrG5h" value="splitCoords" />
                                            <node concept="10Q1$e" id="6qt2NADflk2" role="1tU5fm">
                                              <node concept="17QB3L" id="6qt2NADfl5c" role="10Q1$1" />
                                            </node>
                                            <node concept="2OqwBi" id="6qt2NADfrSC" role="33vP2m">
                                              <node concept="2OqwBi" id="6qt2NADfmQG" role="2Oq$k0">
                                                <node concept="37vLTw" id="6qt2NADfmu7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6qt2NADfchy" resolve="line" />
                                                </node>
                                                <node concept="liA8E" id="6qt2NADfn$2" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                  <node concept="3cmrfG" id="6qt2NADfnQu" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="3cpWsd" id="6qt2NADfq1M" role="37wK5m">
                                                    <node concept="3cmrfG" id="6qt2NADfq1X" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6qt2NADfoKX" role="3uHU7B">
                                                      <node concept="37vLTw" id="6qt2NADfonZ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6qt2NADfchy" resolve="line" />
                                                      </node>
                                                      <node concept="liA8E" id="6qt2NADfpmG" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6qt2NADfsMQ" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                <node concept="Xl_RD" id="6qt2NADftcP" role="37wK5m">
                                                  <property role="Xl_RC" value="," />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="6qt2NADfuw2" role="3cqZAp">
                                          <node concept="2GrKxI" id="6qt2NADfuw4" role="2Gsz3X">
                                            <property role="TrG5h" value="c" />
                                          </node>
                                          <node concept="37vLTw" id="6qt2NADfvhq" role="2GsD0m">
                                            <ref role="3cqZAo" node="6qt2NADfl5h" resolve="splitCoords" />
                                          </node>
                                          <node concept="3clFbS" id="6qt2NADfuw8" role="2LFqv$">
                                            <node concept="3cpWs8" id="6qt2NADfvWo" role="3cqZAp">
                                              <node concept="3cpWsn" id="6qt2NADfvWr" role="3cpWs9">
                                                <property role="TrG5h" value="coo" />
                                                <node concept="3Tqbb2" id="6qt2NADfvWn" role="1tU5fm">
                                                  <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                                </node>
                                                <node concept="2ShNRf" id="6qt2NADfwEI" role="33vP2m">
                                                  <node concept="3zrR0B" id="6qt2NADfwE_" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="6qt2NADfwEA" role="3zrR0E">
                                                      <ref role="ehGHo" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6qt2NADfxj7" role="3cqZAp">
                                              <node concept="37vLTI" id="6qt2NADfyOt" role="3clFbG">
                                                <node concept="2YIFZM" id="6qt2NADfzHs" role="37vLTx">
                                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                  <node concept="2GrUjf" id="6qt2NADfzZf" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="6qt2NADfuw4" resolve="c" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6qt2NADfxqL" role="37vLTJ">
                                                  <node concept="37vLTw" id="6qt2NADfxj5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6qt2NADfvWr" resolve="coo" />
                                                  </node>
                                                  <node concept="3TrcHB" id="6qt2NADfxOq" role="2OqNvi">
                                                    <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6qt2NADf$O$" role="3cqZAp">
                                              <node concept="2OqwBi" id="6qt2NADfBeq" role="3clFbG">
                                                <node concept="2OqwBi" id="6qt2NADf$X1" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6qt2NADf$Oy" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6qt2NADfiW2" resolve="loc" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="6qt2NADf_$_" role="2OqNvi">
                                                    <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="6qt2NADfDm2" role="2OqNvi">
                                                  <node concept="37vLTw" id="6qt2NADfDH2" role="25WWJ7">
                                                    <ref role="3cqZAo" node="6qt2NADfvWr" resolve="coo" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6qt2NADfFWF" role="3cqZAp">
                                          <node concept="2OqwBi" id="6qt2NADfIwB" role="3clFbG">
                                            <node concept="2OqwBi" id="6qt2NADfGlO" role="2Oq$k0">
                                              <node concept="37vLTw" id="6qt2NADfFWD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
                                              </node>
                                              <node concept="3Tsc0h" id="6qt2NADfGQM" role="2OqNvi">
                                                <ref role="3TtcxE" to="r6rf:GPbSRFsOF" resolve="locations" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="6qt2NADfKCP" role="2OqNvi">
                                              <node concept="37vLTw" id="6qt2NADfL10" role="25WWJ7">
                                                <ref role="3cqZAo" node="6qt2NADfiW2" resolve="loc" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6qt2NADffm1" role="3clFbw">
                                        <node concept="37vLTw" id="6qt2NADffa1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qt2NADfchy" resolve="line" />
                                        </node>
                                        <node concept="liA8E" id="6qt2NADfgCm" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                          <node concept="Xl_RD" id="6qt2NADfiaB" role="37wK5m">
                                            <property role="Xl_RC" value="(" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6qt2NADfaLJ" role="2$JKZa">
                                    <node concept="37vLTw" id="6qt2NADfaht" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                                    </node>
                                    <node concept="liA8E" id="6qt2NADfbHU" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6qt2NADeYrc" role="3cqZAp">
                                  <node concept="37vLTI" id="6qt2NADf1IG" role="3clFbG">
                                    <node concept="37vLTw" id="6qt2NADf1JX" role="37vLTx">
                                      <ref role="3cqZAo" node="6qt2NADeVTa" resolve="lattice" />
                                    </node>
                                    <node concept="2OqwBi" id="6qt2NADeZrq" role="37vLTJ">
                                      <node concept="37vLTw" id="6qt2NADeYra" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
                                      </node>
                                      <node concept="3TrcHB" id="6qt2NADf1Ay" role="2OqNvi">
                                        <ref role="3TsBF5" to="r6rf:GPbSRFPAZ" resolve="lattice" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qt2NADev_O" role="3cqZAp">
                            <node concept="2OqwBi" id="6qt2NADew0D" role="3clFbG">
                              <node concept="37vLTw" id="6qt2NADev_M" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qt2NADcSKl" resolve="scShape" />
                              </node>
                              <node concept="liA8E" id="6qt2NADewsC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.close()" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4ak0yb7GTMS" role="9aQIa">
                        <node concept="3clFbS" id="4ak0yb7GTMT" role="9aQI4">
                          <node concept="1X3_iC" id="6qt2NADc$vU" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="4ak0yb7GUgm" role="8Wnug">
                              <property role="2xdLsb" value="h1akgim/info" />
                              <node concept="3cpWs3" id="4ak0yb7GUB3" role="9lYJi">
                                <node concept="37vLTw" id="4ak0yb7GUCO" role="3uHU7w">
                                  <ref role="3cqZAo" node="4ak0yb7GOoB" resolve="sPuzzle" />
                                </node>
                                <node concept="Xl_RD" id="4ak0yb7GUgo" role="3uHU7B">
                                  <property role="Xl_RC" value="Ignored " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ak0yb7GMSo" role="2$JKZa">
                    <node concept="37vLTw" id="4ak0yb7GMA6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ak0yb7GMhR" resolve="sc" />
                    </node>
                    <node concept="liA8E" id="4ak0yb7GO16" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qt2NADeqRj" role="3cqZAp">
                  <node concept="2OqwBi" id="6qt2NADesaD" role="3clFbG">
                    <node concept="37vLTw" id="6qt2NADeqRh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ak0yb7GMhR" resolve="scPuzzle" />
                    </node>
                    <node concept="liA8E" id="6qt2NADesAe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.close()" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ak0yb7Gbe7" role="3cqZAp">
              <node concept="2OqwBi" id="4ak0yb7Gc9W" role="3clFbG">
                <node concept="2OqwBi" id="4ak0yb7GbFO" role="2Oq$k0">
                  <node concept="2WthIp" id="4ak0yb7Gbe5" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4ak0yb7Gc0_" role="2OqNvi">
                    <ref role="2WH_rO" node="4ak0yb7Ga9B" resolve="model" />
                  </node>
                </node>
                <node concept="3BYIHo" id="4ak0yb7GciQ" role="2OqNvi">
                  <node concept="37vLTw" id="4ak0yb7Gck5" role="3BYIHq">
                    <ref role="3cqZAo" node="4ak0yb7FHKI" resolve="puzzle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ak0yb7GFsl" role="3cqZAp">
              <node concept="2OqwBi" id="4ak0yb7GGee" role="3clFbG">
                <node concept="2OqwBi" id="4ak0yb7GFLc" role="2Oq$k0">
                  <node concept="2WthIp" id="4ak0yb7GFsj" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4ak0yb7GG53" role="2OqNvi">
                    <ref role="2WH_rO" node="4ak0yb7Ga9B" resolve="model" />
                  </node>
                </node>
                <node concept="3BYIHo" id="4ak0yb7GGmy" role="2OqNvi">
                  <node concept="37vLTw" id="4ak0yb7GGoD" role="3BYIHq">
                    <ref role="3cqZAo" node="4ak0yb7GBIt" resolve="bop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ak0yb7GGLS" role="3cqZAp">
              <node concept="2OqwBi" id="4ak0yb7GH0E" role="3clFbG">
                <node concept="2OqwBi" id="4ak0yb7GGO_" role="2Oq$k0">
                  <node concept="2WthIp" id="4ak0yb7GGLQ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4ak0yb7GGYn" role="2OqNvi">
                    <ref role="2WH_rO" node="4ak0yb7Ga9B" resolve="model" />
                  </node>
                </node>
                <node concept="3BYIHo" id="4ak0yb7GHb0" role="2OqNvi">
                  <node concept="37vLTw" id="4ak0yb7GHcf" role="3BYIHq">
                    <ref role="3cqZAo" node="4ak0yb7GClW" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ak0yb7FW$k" role="3clFbw">
            <node concept="10M0yZ" id="4ak0yb7FXL9" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="4ak0yb7FVIs" role="3uHU7B">
              <ref role="3cqZAo" node="4xSGKBVol0w" resolve="userSelection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4ak0yb7Ga9B" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4ak0yb7Ga9C" role="1B3o_S" />
      <node concept="1oajcY" id="4ak0yb7Ga9D" role="1oa70y" />
      <node concept="H_c77" id="4ak0yb7Ga68" role="1tU5fm" />
    </node>
  </node>
</model>

