<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a34b685-7e4f-4581-9424-5c3f4fc2738a(PisP.embeddings.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kgf2" ref="r:cd85b164-24d2-4aec-b907-5b4dd768d9db(PisP.embeddings.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lngz" ref="r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4UEpjnnM_m_">
    <property role="TrG5h" value="AbstractPuzzle" />
    <node concept="312cEg" id="4UEpjnnM_p6" role="jymVt">
      <property role="TrG5h" value="aspects" />
      <node concept="_YKpA" id="4UEpjnnM_oJ" role="1tU5fm">
        <node concept="3Tqbb2" id="4UEpjnnM_p3" role="_ZDj9">
          <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4UEpjnnM_ps" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4UEpjnnM_qv" role="jymVt">
      <property role="TrG5h" value="embeddings" />
      <node concept="3Tm1VV" id="4UEpjnnM_pW" role="1B3o_S" />
      <node concept="_YKpA" id="4UEpjnnM_qh" role="1tU5fm">
        <node concept="3Tqbb2" id="4UEpjnnM_qs" role="_ZDj9">
          <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UEpjnnM_qU" role="jymVt" />
    <node concept="3clFbW" id="4UEpjnnM_nZ" role="jymVt">
      <node concept="3cqZAl" id="4UEpjnnM_o1" role="3clF45" />
      <node concept="3Tm1VV" id="4UEpjnnM_o2" role="1B3o_S" />
      <node concept="3clFbS" id="4UEpjnnM_o3" role="3clF47">
        <node concept="3clFbF" id="4UEpjnnM_rY" role="3cqZAp">
          <node concept="37vLTI" id="4UEpjnnMBAC" role="3clFbG">
            <node concept="2ShNRf" id="4UEpjnnMBRG" role="37vLTx">
              <node concept="Tc6Ow" id="4UEpjnnMBRw" role="2ShVmc">
                <node concept="3Tqbb2" id="4UEpjnnMBRx" role="HW$YZ">
                  <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4UEpjnnM_z6" role="37vLTJ">
              <node concept="Xjq3P" id="4UEpjnnM_rX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UEpjnnM_HX" role="2OqNvi">
                <ref role="2Oxat5" node="4UEpjnnM_p6" resolve="aspects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UEpjnnMBVG" role="3cqZAp">
          <node concept="37vLTI" id="4UEpjnnMDU8" role="3clFbG">
            <node concept="2ShNRf" id="4UEpjnnMEBF" role="37vLTx">
              <node concept="Tc6Ow" id="4UEpjnnMEBv" role="2ShVmc">
                <node concept="3Tqbb2" id="4UEpjnnMEBw" role="HW$YZ">
                  <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4UEpjnnMBWZ" role="37vLTJ">
              <node concept="Xjq3P" id="4UEpjnnMBVE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UEpjnnMBZN" role="2OqNvi">
                <ref role="2Oxat5" node="4UEpjnnM_qv" resolve="embeddings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4UEpjnnM_mA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4UEpjnnMET0">
    <property role="TrG5h" value="AbstractPuzzleMaker" />
    <node concept="312cEg" id="4UEpjnokPWs" role="jymVt">
      <property role="TrG5h" value="gc" />
      <node concept="1iwH7U" id="4UEpjnokMpv" role="1tU5fm" />
      <node concept="3Tm6S6" id="4UEpjnokTA1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4UEpjnokIsk" role="jymVt" />
    <node concept="3clFbW" id="4UEpjnnMET$" role="jymVt">
      <node concept="3cqZAl" id="4UEpjnnMETA" role="3clF45" />
      <node concept="3Tm1VV" id="4UEpjnnMETB" role="1B3o_S" />
      <node concept="3clFbS" id="4UEpjnnMETC" role="3clF47">
        <node concept="3clFbF" id="4UEpjnokWA2" role="3cqZAp">
          <node concept="37vLTI" id="4UEpjnokYxI" role="3clFbG">
            <node concept="37vLTw" id="4UEpjnokYIC" role="37vLTx">
              <ref role="3cqZAo" node="4UEpjnokUQ1" resolve="gc" />
            </node>
            <node concept="2OqwBi" id="4UEpjnokWHa" role="37vLTJ">
              <node concept="Xjq3P" id="4UEpjnokWA1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UEpjnokYdz" role="2OqNvi">
                <ref role="2Oxat5" node="4UEpjnokPWs" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnokUQ1" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="4UEpjnokUQ0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UEpjnnMEU6" role="jymVt" />
    <node concept="312cEu" id="4UEpjnnTfK8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="listDict" />
      <node concept="312cEg" id="4UEpjnnTt7U" role="jymVt">
        <property role="TrG5h" value="dct" />
        <node concept="3uibUv" id="4UEpjnnTrzu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="4UEpjnnTsls" role="11_B2D" />
          <node concept="3uibUv" id="4UEpjnnTsm0" role="11_B2D">
            <ref role="3uigEE" node="4UEpjnnTfK8" resolve="AbstractPuzzleMaker.listDict" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4UEpjnnTtTZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4UEpjnnTwHv" role="jymVt">
        <property role="TrG5h" value="leaf" />
        <node concept="3uibUv" id="4UEpjnnTvRj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3Tm6S6" id="4UEpjnnTz2h" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4UEpjnnT$0B" role="jymVt">
        <property role="TrG5h" value="val" />
        <node concept="3Tm6S6" id="4UEpjnnTz8m" role="1B3o_S" />
        <node concept="17QB3L" id="4UEpjnnTz8L" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4UEpjnnT$Rh" role="jymVt" />
      <node concept="3clFbW" id="4UEpjnnTm_F" role="jymVt">
        <node concept="3cqZAl" id="4UEpjnnTm_H" role="3clF45" />
        <node concept="3Tm6S6" id="4UEpjnnTm_I" role="1B3o_S" />
        <node concept="3clFbS" id="4UEpjnnTm_J" role="3clF47">
          <node concept="3clFbF" id="4UEpjnnTu7c" role="3cqZAp">
            <node concept="37vLTI" id="4UEpjnnTuAF" role="3clFbG">
              <node concept="2ShNRf" id="4UEpjnnTuOM" role="37vLTx">
                <node concept="1pGfFk" id="4UEpjnnTuX2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                </node>
              </node>
              <node concept="37vLTw" id="4UEpjnnTu7b" role="37vLTJ">
                <ref role="3cqZAo" node="4UEpjnnTt7U" resolve="dct" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnTxT8" role="3cqZAp">
            <node concept="37vLTI" id="4UEpjnnTyq1" role="3clFbG">
              <node concept="3clFbT" id="4UEpjnnTyTc" role="37vLTx" />
              <node concept="37vLTw" id="4UEpjnnTxT6" role="37vLTJ">
                <ref role="3cqZAo" node="4UEpjnnTwHv" resolve="leaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnT_UO" role="3cqZAp">
            <node concept="37vLTI" id="4UEpjnnTAzM" role="3clFbG">
              <node concept="10Nm6u" id="4UEpjnnTB0m" role="37vLTx" />
              <node concept="37vLTw" id="4UEpjnnT_UM" role="37vLTJ">
                <ref role="3cqZAo" node="4UEpjnnT$0B" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4UEpjnnTB9v" role="jymVt" />
      <node concept="3clFb_" id="4UEpjnnTCUv" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="3clFbS" id="4UEpjnnTCUy" role="3clF47">
          <node concept="3cpWs8" id="4UEpjnnTGR6" role="3cqZAp">
            <node concept="3cpWsn" id="4UEpjnnTGR9" role="3cpWs9">
              <property role="TrG5h" value="listdct" />
              <node concept="Xjq3P" id="4UEpjnnTM$D" role="33vP2m" />
              <node concept="3uibUv" id="4UEpjnnTP_f" role="1tU5fm">
                <ref role="3uigEE" node="4UEpjnnTfK8" resolve="AbstractPuzzleMaker.listDict" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4UEpjnnTRKU" role="3cqZAp">
            <node concept="3clFbS" id="4UEpjnnTRKW" role="2LFqv$">
              <node concept="3clFbJ" id="4UEpjnnV3Bn" role="3cqZAp">
                <node concept="3fqX7Q" id="4UEpjnnVby_" role="3clFbw">
                  <node concept="2OqwBi" id="4UEpjnnVbyB" role="3fr31v">
                    <node concept="2OqwBi" id="4UEpjnnVbyC" role="2Oq$k0">
                      <node concept="37vLTw" id="4UEpjnnVbyD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UEpjnnTGR9" resolve="listdct" />
                      </node>
                      <node concept="2OwXpG" id="4UEpjnnVbyE" role="2OqNvi">
                        <ref role="2Oxat5" node="4UEpjnnTt7U" resolve="dct" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4UEpjnnVbyF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                      <node concept="1y4W85" id="4UEpjnnVmTv" role="37wK5m">
                        <node concept="37vLTw" id="4UEpjnnVn3l" role="1y58nS">
                          <ref role="3cqZAo" node="4UEpjnnTRKX" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnVcZW" role="1y566C">
                          <ref role="3cqZAo" node="4UEpjnnTEC$" resolve="lst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4UEpjnnV3Bp" role="3clFbx">
                  <node concept="3clFbF" id="4UEpjnnVwmT" role="3cqZAp">
                    <node concept="2OqwBi" id="4UEpjnnVyMH" role="3clFbG">
                      <node concept="2OqwBi" id="4UEpjnnVwN3" role="2Oq$k0">
                        <node concept="37vLTw" id="4UEpjnnVwmS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UEpjnnTGR9" resolve="listdct" />
                        </node>
                        <node concept="2OwXpG" id="4UEpjnnVy80" role="2OqNvi">
                          <ref role="2Oxat5" node="4UEpjnnTt7U" resolve="dct" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UEpjnnV_JU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="1y4W85" id="4UEpjnnVBDG" role="37wK5m">
                          <node concept="37vLTw" id="4UEpjnnVCoZ" role="1y58nS">
                            <ref role="3cqZAo" node="4UEpjnnTRKX" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4UEpjnnVB9r" role="1y566C">
                            <ref role="3cqZAo" node="4UEpjnnTEC$" resolve="lst" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4UEpjnnVF$J" role="37wK5m">
                          <node concept="1pGfFk" id="4UEpjnnVHft" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="4UEpjnnTm_F" resolve="AbstractPuzzleMaker.listDict" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UEpjnnVKhX" role="3cqZAp">
                <node concept="37vLTI" id="4UEpjnnVLQf" role="3clFbG">
                  <node concept="2OqwBi" id="4UEpjnnVSpy" role="37vLTx">
                    <node concept="2OqwBi" id="4UEpjnnVQzz" role="2Oq$k0">
                      <node concept="37vLTw" id="4UEpjnnVNwE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UEpjnnTGR9" resolve="listdct" />
                      </node>
                      <node concept="2OwXpG" id="4UEpjnnVRUp" role="2OqNvi">
                        <ref role="2Oxat5" node="4UEpjnnTt7U" resolve="dct" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4UEpjnnVUbE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="1y4W85" id="4UEpjnnVWHF" role="37wK5m">
                        <node concept="37vLTw" id="4UEpjnnVXW6" role="1y58nS">
                          <ref role="3cqZAo" node="4UEpjnnTRKX" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnVW5D" role="1y566C">
                          <ref role="3cqZAo" node="4UEpjnnTEC$" resolve="lst" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4UEpjnnVKhV" role="37vLTJ">
                    <ref role="3cqZAo" node="4UEpjnnTGR9" resolve="listdct" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4UEpjnnTRKX" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4UEpjnnTTFx" role="1tU5fm" />
              <node concept="3cmrfG" id="4UEpjnnTVVl" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4UEpjnnTXya" role="1Dwp0S">
              <node concept="3cpWsd" id="4UEpjnnUdXp" role="3uHU7w">
                <node concept="3cmrfG" id="4UEpjnnUe2i" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4UEpjnnTZVb" role="3uHU7B">
                  <node concept="37vLTw" id="4UEpjnnTYGT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnTEC$" resolve="lst" />
                  </node>
                  <node concept="34oBXx" id="4UEpjnnU1xN" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4UEpjnnTX18" role="3uHU7B">
                <ref role="3cqZAo" node="4UEpjnnTRKX" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4UEpjnnU2OE" role="1Dwrff">
              <node concept="37vLTw" id="4UEpjnnU2OG" role="2$L3a6">
                <ref role="3cqZAo" node="4UEpjnnTRKX" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UEpjnnUlgi" role="3cqZAp">
            <node concept="3cpWsn" id="4UEpjnnUlgj" role="3cpWs9">
              <property role="TrG5h" value="leafDict" />
              <node concept="3uibUv" id="4UEpjnnUlgk" role="1tU5fm">
                <ref role="3uigEE" node="4UEpjnnTfK8" resolve="AbstractPuzzleMaker.listDict" />
              </node>
              <node concept="2ShNRf" id="4UEpjnnUqrw" role="33vP2m">
                <node concept="1pGfFk" id="4UEpjnnUrzc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4UEpjnnTm_F" resolve="AbstractPuzzleMaker.listDict" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnUu9G" role="3cqZAp">
            <node concept="37vLTI" id="4UEpjnnUwZv" role="3clFbG">
              <node concept="3clFbT" id="4UEpjnnUyrX" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnUutd" role="37vLTJ">
                <node concept="37vLTw" id="4UEpjnnUu9E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnUlgj" resolve="leafDict" />
                </node>
                <node concept="2OwXpG" id="4UEpjnnUvC1" role="2OqNvi">
                  <ref role="2Oxat5" node="4UEpjnnTwHv" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnU$RQ" role="3cqZAp">
            <node concept="37vLTI" id="4UEpjnnUCqo" role="3clFbG">
              <node concept="37vLTw" id="4UEpjnnUDEX" role="37vLTx">
                <ref role="3cqZAo" node="4UEpjnnTFBY" resolve="val" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnU_W_" role="37vLTJ">
                <node concept="37vLTw" id="4UEpjnnU$RO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnUlgj" resolve="leafDict" />
                </node>
                <node concept="2OwXpG" id="4UEpjnnUB14" role="2OqNvi">
                  <ref role="2Oxat5" node="4UEpjnnT$0B" resolve="val" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UEpjnnUFR1" role="3cqZAp">
            <node concept="2OqwBi" id="4UEpjnnUMrQ" role="3clFbG">
              <node concept="2OqwBi" id="4UEpjnnUH3n" role="2Oq$k0">
                <node concept="37vLTw" id="4UEpjnnUFQZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnTGR9" resolve="listdct" />
                </node>
                <node concept="2OwXpG" id="4UEpjnnUL3r" role="2OqNvi">
                  <ref role="2Oxat5" node="4UEpjnnTt7U" resolve="dct" />
                </node>
              </node>
              <node concept="liA8E" id="4UEpjnnUSkW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="1y4W85" id="4UEpjnnVq2P" role="37wK5m">
                  <node concept="3cpWsd" id="4UEpjnnVuEq" role="1y58nS">
                    <node concept="3cmrfG" id="4UEpjnnVuJj" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4UEpjnnVrOo" role="3uHU7B">
                      <node concept="37vLTw" id="4UEpjnnVrun" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UEpjnnTEC$" resolve="lst" />
                      </node>
                      <node concept="34oBXx" id="4UEpjnnVtqm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4UEpjnnUTFf" role="1y566C">
                    <ref role="3cqZAo" node="4UEpjnnTEC$" resolve="lst" />
                  </node>
                </node>
                <node concept="37vLTw" id="4UEpjnnV25k" role="37wK5m">
                  <ref role="3cqZAo" node="4UEpjnnUlgj" resolve="leafDict" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4UEpjnnTC3r" role="1B3o_S" />
        <node concept="3cqZAl" id="4UEpjnnTDLP" role="3clF45" />
        <node concept="37vLTG" id="4UEpjnnTEC$" role="3clF46">
          <property role="TrG5h" value="lst" />
          <node concept="_YKpA" id="4UEpjnnTECy" role="1tU5fm">
            <node concept="17QB3L" id="4UEpjnnTF$7" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="4UEpjnnTFBY" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="17QB3L" id="4UEpjnnTGxJ" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4UEpjnnVZvG" role="jymVt" />
      <node concept="3clFb_" id="4UEpjnnW33e" role="jymVt">
        <property role="TrG5h" value="gets" />
        <node concept="3clFbS" id="4UEpjnnW33h" role="3clF47">
          <node concept="3cpWs8" id="4UEpjnnW8sh" role="3cqZAp">
            <node concept="3cpWsn" id="4UEpjnnW8sk" role="3cpWs9">
              <property role="TrG5h" value="vals" />
              <node concept="_YKpA" id="4UEpjnnW8sf" role="1tU5fm">
                <node concept="17QB3L" id="4UEpjnnWa5v" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4UEpjnnWd6N" role="33vP2m">
                <node concept="Tc6Ow" id="4UEpjnnWcyj" role="2ShVmc">
                  <node concept="17QB3L" id="4UEpjnnWcyk" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4UEpjnnWg7O" role="3cqZAp">
            <node concept="2GrKxI" id="4UEpjnnWg7Q" role="2Gsz3X">
              <property role="TrG5h" value="ls" />
            </node>
            <node concept="37vLTw" id="4UEpjnnWjy$" role="2GsD0m">
              <ref role="3cqZAo" node="4UEpjnnW6gM" resolve="lst" />
            </node>
            <node concept="3clFbS" id="4UEpjnnWg7U" role="2LFqv$">
              <node concept="3cpWs8" id="4UEpjnnWlxn" role="3cqZAp">
                <node concept="3cpWsn" id="4UEpjnnWlxq" role="3cpWs9">
                  <property role="TrG5h" value="listdct" />
                  <node concept="3uibUv" id="4UEpjnnWrx4" role="1tU5fm">
                    <ref role="3uigEE" node="4UEpjnnTfK8" resolve="AbstractPuzzleMaker.listDict" />
                  </node>
                  <node concept="Xjq3P" id="4UEpjnnWtEf" role="33vP2m" />
                </node>
              </node>
              <node concept="1Dw8fO" id="4UEpjnnWx7W" role="3cqZAp">
                <node concept="3clFbS" id="4UEpjnnWx7Y" role="2LFqv$">
                  <node concept="3clFbF" id="4UEpjnnWKpz" role="3cqZAp">
                    <node concept="37vLTI" id="4UEpjnnWLdq" role="3clFbG">
                      <node concept="2OqwBi" id="4UEpjnnWR5l" role="37vLTx">
                        <node concept="2OqwBi" id="4UEpjnnWNw_" role="2Oq$k0">
                          <node concept="37vLTw" id="4UEpjnnWNc_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UEpjnnWlxq" resolve="listdct" />
                          </node>
                          <node concept="2OwXpG" id="4UEpjnnWP86" role="2OqNvi">
                            <ref role="2Oxat5" node="4UEpjnnTt7U" resolve="dct" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4UEpjnnWT7b" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="1y4W85" id="4UEpjnnWVHB" role="37wK5m">
                            <node concept="37vLTw" id="4UEpjnnWX$I" role="1y58nS">
                              <ref role="3cqZAo" node="4UEpjnnWx7Z" resolve="i" />
                            </node>
                            <node concept="2GrUjf" id="4UEpjnnWVc_" role="1y566C">
                              <ref role="2Gs0qQ" node="4UEpjnnWg7Q" resolve="ls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4UEpjnnWKpx" role="37vLTJ">
                        <ref role="3cqZAo" node="4UEpjnnWlxq" resolve="listdct" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4UEpjnnWx7Z" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="4UEpjnnWyAO" role="1tU5fm" />
                  <node concept="3cmrfG" id="4UEpjnnW$B9" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4UEpjnnWAX7" role="1Dwp0S">
                  <node concept="2OqwBi" id="4UEpjnnWDLg" role="3uHU7w">
                    <node concept="2GrUjf" id="4UEpjnnWCZz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4UEpjnnWg7Q" resolve="ls" />
                    </node>
                    <node concept="34oBXx" id="4UEpjnnWFHn" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4UEpjnnWAhN" role="3uHU7B">
                    <ref role="3cqZAo" node="4UEpjnnWx7Z" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4UEpjnnWI9D" role="1Dwrff">
                  <node concept="37vLTw" id="4UEpjnnWI9F" role="2$L3a6">
                    <ref role="3cqZAo" node="4UEpjnnWx7Z" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UEpjnnX1Bx" role="3cqZAp">
                <node concept="2OqwBi" id="4UEpjnnX2jj" role="3clFbG">
                  <node concept="37vLTw" id="4UEpjnnX1Bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnW8sk" resolve="vals" />
                  </node>
                  <node concept="TSZUe" id="4UEpjnnX5ay" role="2OqNvi">
                    <node concept="2OqwBi" id="4UEpjnnX83z" role="25WWJ7">
                      <node concept="37vLTw" id="4UEpjnnX7ss" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UEpjnnWlxq" resolve="listdct" />
                      </node>
                      <node concept="2OwXpG" id="4UEpjnnXabP" role="2OqNvi">
                        <ref role="2Oxat5" node="4UEpjnnT$0B" resolve="val" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4UEpjnnXdKg" role="3cqZAp">
            <node concept="37vLTw" id="4UEpjnnXe96" role="3cqZAk">
              <ref role="3cqZAo" node="4UEpjnnW8sk" resolve="vals" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4UEpjnnW1qi" role="1B3o_S" />
        <node concept="_YKpA" id="4UEpjnnW4We" role="3clF45">
          <node concept="17QB3L" id="4UEpjnnW4Wi" role="_ZDj9" />
        </node>
        <node concept="37vLTG" id="4UEpjnnW6gM" role="3clF46">
          <property role="TrG5h" value="lst" />
          <node concept="_YKpA" id="4UEpjnnW6gK" role="1tU5fm">
            <node concept="_YKpA" id="4UEpjnnW7Aj" role="_ZDj9">
              <node concept="17QB3L" id="4UEpjnnW7Km" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UEpjnnThde" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4UEpjnnTekM" role="jymVt" />
    <node concept="3clFb_" id="4UEpjnnMEUH" role="jymVt">
      <property role="TrG5h" value="makeAbstractPuzzle" />
      <node concept="3clFbS" id="4UEpjnnMEUK" role="3clF47">
        <node concept="3cpWs8" id="4UEpjnnMKid" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjnnMKie" role="3cpWs9">
            <property role="TrG5h" value="ap" />
            <node concept="3uibUv" id="4UEpjnnMKif" role="1tU5fm">
              <ref role="3uigEE" node="4UEpjnnM_m_" resolve="AbstractPuzzle" />
            </node>
            <node concept="2ShNRf" id="4UEpjnnMKjH" role="33vP2m">
              <node concept="1pGfFk" id="4UEpjnnMLsh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4UEpjnnM_nZ" resolve="AbstractPuzzle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UEpjnnS3zG" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjnnS3zJ" role="3cpWs9">
            <property role="TrG5h" value="shapeLocations" />
            <node concept="_YKpA" id="4UEpjnnS3zC" role="1tU5fm">
              <node concept="_YKpA" id="4UEpjnnS4Gc" role="_ZDj9">
                <node concept="10Oyi0" id="4UEpjnnS5Jq" role="_ZDj9" />
              </node>
            </node>
            <node concept="1rXfSq" id="4UEpjnnSd6z" role="33vP2m">
              <ref role="37wK5l" node="4UEpjnnQJZK" resolve="mapLocationsToListOfInts" />
              <node concept="2OqwBi" id="4UEpjnnShe4" role="37wK5m">
                <node concept="2OqwBi" id="4UEpjnnSft3" role="2Oq$k0">
                  <node concept="37vLTw" id="4UEpjnnSeKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnMEVG" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4UEpjnnSgHy" role="2OqNvi">
                    <ref role="3Tt5mk" to="r6rf:GPbSRFuLi" resolve="shape" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4UEpjnnSiyS" role="2OqNvi">
                  <ref role="3TtcxE" to="r6rf:GPbSRFsOF" resolve="locations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UEpjnnMPr8" role="3cqZAp" />
        <node concept="3cpWs8" id="4UEpjnnXrwe" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjnnXrwf" role="3cpWs9">
            <property role="TrG5h" value="fieldAspects" />
            <node concept="3uibUv" id="4UEpjnnXrwg" role="1tU5fm">
              <ref role="3uigEE" node="4UEpjnnTfK8" resolve="AbstractPuzzleMaker.listDict" />
            </node>
            <node concept="2ShNRf" id="4UEpjnnXz1d" role="33vP2m">
              <node concept="1pGfFk" id="4UEpjnnXyUY" role="2ShVmc">
                <ref role="37wK5l" node="4UEpjnnTm_F" resolve="AbstractPuzzleMaker.listDict" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UEpjno03qI" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjno03qL" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="4UEpjno03qG" role="1tU5fm" />
            <node concept="3cmrfG" id="4UEpjno085q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UEpjnnZY_L" role="3cqZAp">
          <node concept="2GrKxI" id="4UEpjnnZY_N" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="37vLTw" id="4UEpjno0gjl" role="2GsD0m">
            <ref role="3cqZAo" node="4UEpjnnS3zJ" resolve="shapeLocations" />
          </node>
          <node concept="3clFbS" id="4UEpjnnZY_R" role="2LFqv$">
            <node concept="3cpWs8" id="4UEpjno9Yc3" role="3cqZAp">
              <node concept="3cpWsn" id="4UEpjno9Yc6" role="3cpWs9">
                <property role="TrG5h" value="aspectNode" />
                <node concept="3Tqbb2" id="4UEpjno9Yc1" role="1tU5fm">
                  <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                </node>
                <node concept="2ShNRf" id="4UEpjnoa4rm" role="33vP2m">
                  <node concept="3zrR0B" id="4UEpjnoa4l6" role="2ShVmc">
                    <node concept="3Tqbb2" id="4UEpjnoa4l7" role="3zrR0E">
                      <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UEpjnoa9kh" role="3cqZAp">
              <node concept="37vLTI" id="4UEpjnoafn1" role="3clFbG">
                <node concept="2OqwBi" id="4UEpjnoaas7" role="37vLTJ">
                  <node concept="37vLTw" id="4UEpjnoa9kf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjno9Yc6" resolve="aspectNode" />
                  </node>
                  <node concept="3TrcHB" id="4UEpjnoacUU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4UEpjnoay6n" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="4UEpjnoa$Ca" role="37wK5m">
                    <ref role="3cqZAo" node="4UEpjno03qL" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UEpjnoaDxt" role="3cqZAp">
              <node concept="2OqwBi" id="4UEpjnoaIEZ" role="3clFbG">
                <node concept="2OqwBi" id="4UEpjnoaECv" role="2Oq$k0">
                  <node concept="37vLTw" id="4UEpjnoaDxr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnMKie" resolve="ap" />
                  </node>
                  <node concept="2OwXpG" id="4UEpjnoaFVm" role="2OqNvi">
                    <ref role="2Oxat5" node="4UEpjnnM_p6" resolve="aspects" />
                  </node>
                </node>
                <node concept="TSZUe" id="4UEpjnoaMrX" role="2OqNvi">
                  <node concept="37vLTw" id="4UEpjnoaPOP" role="25WWJ7">
                    <ref role="3cqZAo" node="4UEpjno9Yc6" resolve="aspectNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2nxbYHpTauj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4UEpjnolcKB" role="8Wnug">
                <node concept="2OqwBi" id="4UEpjnolfMA" role="3clFbG">
                  <node concept="37vLTw" id="4UEpjnolcK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnokPWs" resolve="gc" />
                  </node>
                  <node concept="2kEO4f" id="4UEpjnon6o6" role="2OqNvi">
                    <node concept="Xl_RD" id="4UEpjnon6o8" role="2k5Stb">
                      <property role="Xl_RC" value="Added aspect to abstract puzzle" />
                    </node>
                    <node concept="37vLTw" id="4UEpjnon6o9" role="2k6f33">
                      <ref role="3cqZAo" node="4UEpjno9Yc6" resolve="aspectNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UEpjno1v_Q" role="3cqZAp">
              <node concept="2OqwBi" id="4UEpjno1ysk" role="3clFbG">
                <node concept="37vLTw" id="4UEpjno1v_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnXrwf" resolve="fieldAspects" />
                </node>
                <node concept="liA8E" id="4UEpjno1$Ot" role="2OqNvi">
                  <ref role="37wK5l" node="4UEpjnnTCUv" resolve="add" />
                  <node concept="2OqwBi" id="4UEpjno56YM" role="37wK5m">
                    <node concept="2OqwBi" id="4UEpjno4KX$" role="2Oq$k0">
                      <node concept="2GrUjf" id="4UEpjno4Jyk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4UEpjnnZY_N" resolve="field" />
                      </node>
                      <node concept="3$u5V9" id="4UEpjno4NV$" role="2OqNvi">
                        <node concept="1bVj0M" id="4UEpjno4NVA" role="23t8la">
                          <node concept="3clFbS" id="4UEpjno4NVB" role="1bW5cS">
                            <node concept="3clFbF" id="4UEpjno60SM" role="3cqZAp">
                              <node concept="1eOMI4" id="4UEpjno60SK" role="3clFbG">
                                <node concept="10QFUN" id="4UEpjno60SH" role="1eOMHV">
                                  <node concept="17QB3L" id="4UEpjno62wk" role="10QFUM" />
                                  <node concept="2YIFZM" id="4UEpjno68Zd" role="10QFUP">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="4UEpjno6bGS" role="37wK5m">
                                      <ref role="3cqZAo" node="4UEpjno4NVC" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4UEpjno4NVC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4UEpjno4NVD" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4UEpjno5ar5" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4UEpjno1QmC" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="3uNrnE" id="4UEpjno1Snq" role="37wK5m">
                      <node concept="37vLTw" id="4UEpjno1Sns" role="2$L3a6">
                        <ref role="3cqZAo" node="4UEpjno03qL" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UEpjno1UUb" role="3cqZAp" />
        <node concept="3SKdUt" id="4UEpjnnQqt_" role="3cqZAp">
          <node concept="1PaTwC" id="4UEpjnnQqtA" role="1aUNEU">
            <node concept="3oM_SD" id="4UEpjnnQqui" role="1PaTwD">
              <property role="3oM_SC" value="Should" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnQr7q" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnQr7t" role="1PaTwD">
              <property role="3oM_SC" value="sort" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnQr7L" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnQr8j" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnQr8p" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnQr8w" role="1PaTwD">
              <property role="3oM_SC" value="locations?" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UEpjnnQes6" role="3cqZAp">
          <node concept="2GrKxI" id="4UEpjnnQes8" role="2Gsz3X">
            <property role="TrG5h" value="loc" />
          </node>
          <node concept="37vLTw" id="4UEpjnnSmV8" role="2GsD0m">
            <ref role="3cqZAo" node="4UEpjnnS3zJ" resolve="shapeLocations" />
          </node>
          <node concept="3clFbS" id="4UEpjnnQesc" role="2LFqv$">
            <node concept="2Gpval" id="4UEpjnnPIgS" role="3cqZAp">
              <node concept="2GrKxI" id="4UEpjnnPIgU" role="2Gsz3X">
                <property role="TrG5h" value="op_ref" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnPScC" role="2GsD0m">
                <node concept="2OqwBi" id="4UEpjnnPMCf" role="2Oq$k0">
                  <node concept="37vLTw" id="4UEpjnnPMg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnMEVG" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4UEpjnnPNnb" role="2OqNvi">
                    <ref role="3Tt5mk" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4UEpjnnPSZT" role="2OqNvi">
                  <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                </node>
              </node>
              <node concept="3clFbS" id="4UEpjnnPIgY" role="2LFqv$">
                <node concept="3cpWs8" id="4UEpjnnQ03p" role="3cqZAp">
                  <node concept="3cpWsn" id="4UEpjnnQ03s" role="3cpWs9">
                    <property role="TrG5h" value="op" />
                    <node concept="3Tqbb2" id="4UEpjnnQ03n" role="1tU5fm">
                      <ref role="ehGHo" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                    </node>
                    <node concept="10QFUN" id="4UEpjnnQ5hn" role="33vP2m">
                      <node concept="2OqwBi" id="4UEpjnnQ3eR" role="10QFUP">
                        <node concept="2GrUjf" id="4UEpjnnQ2Nl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UEpjnnPIgU" resolve="op_ref" />
                        </node>
                        <node concept="3TrEf2" id="4UEpjnnQ3T2" role="2OqNvi">
                          <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4UEpjnnQ5ho" role="10QFUM">
                        <ref role="ehGHo" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4UEpjnnQ6X8" role="3cqZAp">
                  <node concept="2GrKxI" id="4UEpjnnQ6Xa" role="2Gsz3X">
                    <property role="TrG5h" value="orientation" />
                  </node>
                  <node concept="2OqwBi" id="4UEpjnnQbi4" role="2GsD0m">
                    <node concept="37vLTw" id="4UEpjnnQaV8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UEpjnnQ03s" resolve="op" />
                    </node>
                    <node concept="3Tsc0h" id="4UEpjnnQc2k" role="2OqNvi">
                      <ref role="3TtcxE" to="lngz:2mvPyqyFtlb" resolve="orientations" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UEpjnnQ6Xe" role="2LFqv$">
                    <node concept="3clFbJ" id="4UEpjnnQt6M" role="3cqZAp">
                      <node concept="2OqwBi" id="4UEpjnnQuVj" role="3clFbw">
                        <node concept="2GrUjf" id="4UEpjnnQukZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UEpjnnQ6Xa" resolve="orientation" />
                        </node>
                        <node concept="3TrcHB" id="4UEpjnnQvOq" role="2OqNvi">
                          <ref role="3TsBF5" to="lngz:2mvPyqyFu9G" resolve="allowed" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4UEpjnnQt6O" role="3clFbx">
                        <node concept="3cpWs8" id="4UEpjnnQBPx" role="3cqZAp">
                          <node concept="3cpWsn" id="4UEpjnnQBP$" role="3cpWs9">
                            <property role="TrG5h" value="orient" />
                            <node concept="_YKpA" id="4UEpjnnQBPt" role="1tU5fm">
                              <node concept="_YKpA" id="4UEpjnnRMEv" role="_ZDj9">
                                <node concept="10Oyi0" id="4UEpjnnRMEw" role="_ZDj9" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4UEpjnnRE_N" role="33vP2m">
                              <ref role="37wK5l" node="4UEpjnnQJZK" resolve="mapLocationsToListOfInts" />
                              <node concept="2OqwBi" id="4UEpjnnRKbG" role="37wK5m">
                                <node concept="2GrUjf" id="4UEpjnnRJwi" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4UEpjnnQ6Xa" resolve="orientation" />
                                </node>
                                <node concept="3Tsc0h" id="4UEpjnnRLth" role="2OqNvi">
                                  <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4UEpjnnQwPi" role="3cqZAp">
                          <node concept="3cpWsn" id="4UEpjnnQwPl" role="3cpWs9">
                            <property role="TrG5h" value="e" />
                            <node concept="_YKpA" id="4UEpjnnQwPg" role="1tU5fm">
                              <node concept="_YKpA" id="4UEpjnnSo5r" role="_ZDj9">
                                <node concept="10Oyi0" id="4UEpjnnSo5s" role="_ZDj9" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4UEpjnnQz9d" role="33vP2m">
                              <ref role="37wK5l" node="4UEpjnnNpGp" resolve="fit" />
                              <node concept="2GrUjf" id="4UEpjnnQ$f3" role="37wK5m">
                                <ref role="2Gs0qQ" node="4UEpjnnQes8" resolve="loc" />
                              </node>
                              <node concept="37vLTw" id="4UEpjnnROgT" role="37wK5m">
                                <ref role="3cqZAo" node="4UEpjnnQBP$" resolve="orient" />
                              </node>
                              <node concept="37vLTw" id="4UEpjnnSjKi" role="37wK5m">
                                <ref role="3cqZAo" node="4UEpjnnS3zJ" resolve="shapeLocations" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4UEpjnnSqHy" role="3cqZAp">
                          <node concept="3clFbS" id="4UEpjnnSqH$" role="3clFbx">
                            <node concept="1Dw8fO" id="4UEpjno8sGV" role="3cqZAp">
                              <node concept="3clFbS" id="4UEpjno8sGX" role="2LFqv$">
                                <node concept="3cpWs8" id="4UEpjno9fQ2" role="3cqZAp">
                                  <node concept="3cpWsn" id="4UEpjno9fQ5" role="3cpWs9">
                                    <property role="TrG5h" value="embeddingNode" />
                                    <node concept="3Tqbb2" id="4UEpjno9fQ0" role="1tU5fm">
                                      <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                                    </node>
                                    <node concept="2ShNRf" id="4UEpjno9w1t" role="33vP2m">
                                      <node concept="3zrR0B" id="4UEpjno9vVd" role="2ShVmc">
                                        <node concept="3Tqbb2" id="4UEpjno9vVe" role="3zrR0E">
                                          <ref role="ehGHo" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="4UEpjnogyHX" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="4UEpjnofo7r" role="8Wnug">
                                    <node concept="3cpWsn" id="4UEpjnofo7x" role="3cpWs9">
                                      <property role="TrG5h" value="es" />
                                      <node concept="_YKpA" id="4UEpjnofo7z" role="1tU5fm">
                                        <node concept="_YKpA" id="4UEpjnofvf_" role="_ZDj9">
                                          <node concept="17QB3L" id="4UEpjnofy5G" role="_ZDj9" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4UEpjnodnTa" role="33vP2m">
                                        <node concept="2OqwBi" id="4UEpjnocAJv" role="2Oq$k0">
                                          <node concept="37vLTw" id="4UEpjnocwm4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UEpjnnQwPl" resolve="e" />
                                          </node>
                                          <node concept="3$u5V9" id="4UEpjnocDv_" role="2OqNvi">
                                            <node concept="1bVj0M" id="4UEpjnocDvB" role="23t8la">
                                              <node concept="3clFbS" id="4UEpjnocDvC" role="1bW5cS">
                                                <node concept="3clFbF" id="4UEpjnocGl2" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4UEpjnodv4O" role="3clFbG">
                                                    <node concept="2OqwBi" id="4UEpjnocHAv" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4UEpjnocGl1" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4UEpjnocDvD" resolve="it" />
                                                      </node>
                                                      <node concept="3$u5V9" id="4UEpjnocKzW" role="2OqNvi">
                                                        <node concept="1bVj0M" id="4UEpjnocKzY" role="23t8la">
                                                          <node concept="3clFbS" id="4UEpjnocKzZ" role="1bW5cS">
                                                            <node concept="3clFbF" id="4UEpjnocNuP" role="3cqZAp">
                                                              <node concept="1eOMI4" id="4UEpjnod50D" role="3clFbG">
                                                                <node concept="10QFUN" id="4UEpjnod50A" role="1eOMHV">
                                                                  <node concept="17QB3L" id="4UEpjnod7D0" role="10QFUM" />
                                                                  <node concept="2YIFZM" id="4UEpjnodipF" role="10QFUP">
                                                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                                    <node concept="37vLTw" id="4UEpjnodl7u" role="37wK5m">
                                                                      <ref role="3cqZAo" node="4UEpjnocK$0" resolve="it" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="4UEpjnocK$0" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="4UEpjnocK$1" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="ANE8D" id="4UEpjnod$9H" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="4UEpjnocDvD" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="4UEpjnocDvE" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="4UEpjnodrXX" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4UEpjnogDDX" role="3cqZAp">
                                  <node concept="3cpWsn" id="4UEpjnogDE3" role="3cpWs9">
                                    <property role="TrG5h" value="es" />
                                    <node concept="_YKpA" id="4UEpjnogDE5" role="1tU5fm">
                                      <node concept="_YKpA" id="4UEpjnogKom" role="_ZDj9">
                                        <node concept="17QB3L" id="4UEpjnogO33" role="_ZDj9" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="4UEpjnogWA1" role="33vP2m">
                                      <node concept="Tc6Ow" id="4UEpjnogWvH" role="2ShVmc">
                                        <node concept="_YKpA" id="4UEpjnogWvI" role="HW$YZ">
                                          <node concept="17QB3L" id="4UEpjnogWvJ" role="_ZDj9" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="4UEpjnohckB" role="3cqZAp">
                                  <node concept="2GrKxI" id="4UEpjnohckD" role="2Gsz3X">
                                    <property role="TrG5h" value="ee" />
                                  </node>
                                  <node concept="37vLTw" id="4UEpjnohk2o" role="2GsD0m">
                                    <ref role="3cqZAo" node="4UEpjnnQwPl" resolve="e" />
                                  </node>
                                  <node concept="3clFbS" id="4UEpjnohckH" role="2LFqv$">
                                    <node concept="3cpWs8" id="4UEpjnohuIC" role="3cqZAp">
                                      <node concept="3cpWsn" id="4UEpjnohuII" role="3cpWs9">
                                        <property role="TrG5h" value="ees" />
                                        <node concept="_YKpA" id="4UEpjnohuIK" role="1tU5fm">
                                          <node concept="17QB3L" id="4UEpjnohxE_" role="_ZDj9" />
                                        </node>
                                        <node concept="2ShNRf" id="4UEpjnohK_$" role="33vP2m">
                                          <node concept="Tc6Ow" id="4UEpjnohKvi" role="2ShVmc">
                                            <node concept="17QB3L" id="4UEpjnohKvj" role="HW$YZ" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="4UEpjnohnFy" role="3cqZAp">
                                      <node concept="2GrKxI" id="4UEpjnohnFz" role="2Gsz3X">
                                        <property role="TrG5h" value="eee" />
                                      </node>
                                      <node concept="2GrUjf" id="4UEpjnohUkr" role="2GsD0m">
                                        <ref role="2Gs0qQ" node="4UEpjnohckD" resolve="ee" />
                                      </node>
                                      <node concept="3clFbS" id="4UEpjnohnF_" role="2LFqv$">
                                        <node concept="3clFbF" id="4UEpjnohXv1" role="3cqZAp">
                                          <node concept="2OqwBi" id="4UEpjnohZgR" role="3clFbG">
                                            <node concept="37vLTw" id="4UEpjnohXv0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UEpjnohuII" resolve="ees" />
                                            </node>
                                            <node concept="TSZUe" id="4UEpjnoi2tb" role="2OqNvi">
                                              <node concept="2YIFZM" id="4UEpjnoijiX" role="25WWJ7">
                                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <node concept="2GrUjf" id="4UEpjnoim$P" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="4UEpjnohnFz" resolve="eee" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4UEpjnoisLT" role="3cqZAp">
                                      <node concept="2OqwBi" id="4UEpjnoiyK4" role="3clFbG">
                                        <node concept="37vLTw" id="4UEpjnoisLR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UEpjnogDE3" resolve="es" />
                                        </node>
                                        <node concept="TSZUe" id="4UEpjnoiBp6" role="2OqNvi">
                                          <node concept="37vLTw" id="4UEpjnoiEEz" role="25WWJ7">
                                            <ref role="3cqZAo" node="4UEpjnohuII" resolve="ees" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="4UEpjnoclm3" role="3cqZAp">
                                  <node concept="2GrKxI" id="4UEpjnoclm5" role="2Gsz3X">
                                    <property role="TrG5h" value="ee" />
                                  </node>
                                  <node concept="2OqwBi" id="4UEpjnocrsA" role="2GsD0m">
                                    <node concept="37vLTw" id="4UEpjnocojS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UEpjnnXrwf" resolve="fieldAspects" />
                                    </node>
                                    <node concept="liA8E" id="4UEpjnocu9q" role="2OqNvi">
                                      <ref role="37wK5l" node="4UEpjnnW33e" resolve="gets" />
                                      <node concept="37vLTw" id="4UEpjnojit$" role="37wK5m">
                                        <ref role="3cqZAo" node="4UEpjnogDE3" resolve="es" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4UEpjnoclm9" role="2LFqv$">
                                    <node concept="3cpWs8" id="4UEpjnodBgb" role="3cqZAp">
                                      <node concept="3cpWsn" id="4UEpjnodBge" role="3cpWs9">
                                        <property role="TrG5h" value="aspectNode" />
                                        <node concept="3Tqbb2" id="4UEpjnodBga" role="1tU5fm">
                                          <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                                        </node>
                                        <node concept="2ShNRf" id="4UEpjnodMf$" role="33vP2m">
                                          <node concept="3zrR0B" id="4UEpjnodM9k" role="2ShVmc">
                                            <node concept="3Tqbb2" id="4UEpjnodM9l" role="3zrR0E">
                                              <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4UEpjnodStY" role="3cqZAp">
                                      <node concept="37vLTI" id="4UEpjnoe1WF" role="3clFbG">
                                        <node concept="2GrUjf" id="4UEpjnoe4SU" role="37vLTx">
                                          <ref role="2Gs0qQ" node="4UEpjnoclm5" resolve="ee" />
                                        </node>
                                        <node concept="2OqwBi" id="4UEpjnodVla" role="37vLTJ">
                                          <node concept="37vLTw" id="4UEpjnodStW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UEpjnodBge" resolve="aspectNode" />
                                          </node>
                                          <node concept="3TrcHB" id="4UEpjnodY_S" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4UEpjnoebLI" role="3cqZAp">
                                      <node concept="2OqwBi" id="4UEpjnoejSk" role="3clFbG">
                                        <node concept="2OqwBi" id="4UEpjnoedm4" role="2Oq$k0">
                                          <node concept="37vLTw" id="4UEpjnoebLG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UEpjno9fQ5" resolve="embeddingNode" />
                                          </node>
                                          <node concept="3Tsc0h" id="4UEpjnoeg_T" role="2OqNvi">
                                            <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="4UEpjnoemBH" role="2OqNvi">
                                          <node concept="37vLTw" id="4UEpjnoeqCV" role="25WWJ7">
                                            <ref role="3cqZAo" node="4UEpjnodBge" resolve="aspectNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2nxbYHpGrT2" role="3cqZAp">
                                  <node concept="3cpWsn" id="2nxbYHpGrT3" role="3cpWs9">
                                    <property role="TrG5h" value="pieceAspect" />
                                    <node concept="3Tqbb2" id="2nxbYHpGrT4" role="1tU5fm">
                                      <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                                    </node>
                                    <node concept="2ShNRf" id="2nxbYHpGrT5" role="33vP2m">
                                      <node concept="3zrR0B" id="2nxbYHpGrT6" role="2ShVmc">
                                        <node concept="3Tqbb2" id="2nxbYHpGrT7" role="3zrR0E">
                                          <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2nxbYHpGrT8" role="3cqZAp">
                                  <node concept="37vLTI" id="2nxbYHpGrT9" role="3clFbG">
                                    <node concept="3cpWs3" id="2nxbYHpGrTa" role="37vLTx">
                                      <node concept="37vLTw" id="2nxbYHpGrTb" role="3uHU7w">
                                        <ref role="3cqZAo" node="4UEpjno8sGY" resolve="i" />
                                      </node>
                                      <node concept="2OqwBi" id="2nxbYHpGrTc" role="3uHU7B">
                                        <node concept="37vLTw" id="2nxbYHpGrTd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UEpjnnQ03s" resolve="op" />
                                        </node>
                                        <node concept="3TrcHB" id="2nxbYHpGrTe" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2nxbYHpGrTf" role="37vLTJ">
                                      <node concept="37vLTw" id="2nxbYHpGrTg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nxbYHpGrT3" resolve="pieceAspect" />
                                      </node>
                                      <node concept="3TrcHB" id="2nxbYHpGrTh" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2nxbYHpGuMh" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nxbYHpGHMT" role="3clFbG">
                                    <node concept="2OqwBi" id="2nxbYHpGBjP" role="2Oq$k0">
                                      <node concept="37vLTw" id="2nxbYHpGA1s" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UEpjno9fQ5" resolve="embeddingNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="2nxbYHpGEDK" role="2OqNvi">
                                        <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="2nxbYHpGOsE" role="2OqNvi">
                                      <node concept="37vLTw" id="2nxbYHpGR56" role="25WWJ7">
                                        <ref role="3cqZAo" node="2nxbYHpGrT3" resolve="pieceAspect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4UEpjno8L6U" role="3cqZAp">
                                  <node concept="2OqwBi" id="4UEpjno8Sz0" role="3clFbG">
                                    <node concept="2OqwBi" id="4UEpjno8MhF" role="2Oq$k0">
                                      <node concept="37vLTw" id="4UEpjno8L6S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UEpjnnMKie" resolve="ap" />
                                      </node>
                                      <node concept="2OwXpG" id="4UEpjno8OC5" role="2OqNvi">
                                        <ref role="2Oxat5" node="4UEpjnnM_qv" resolve="embeddings" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4UEpjno8W11" role="2OqNvi">
                                      <node concept="37vLTw" id="4UEpjno9z1Z" role="25WWJ7">
                                        <ref role="3cqZAo" node="4UEpjno9fQ5" resolve="embeddingNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2nxbYHpDHwa" role="3cqZAp">
                                  <node concept="3clFbS" id="2nxbYHpDHwc" role="3clFbx">
                                    <node concept="3cpWs8" id="4UEpjnoaXVH" role="3cqZAp">
                                      <node concept="3cpWsn" id="4UEpjnoaXVK" role="3cpWs9">
                                        <property role="TrG5h" value="aspectNode" />
                                        <node concept="3Tqbb2" id="4UEpjnoaXVF" role="1tU5fm">
                                          <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                                        </node>
                                        <node concept="2ShNRf" id="4UEpjnob60$" role="33vP2m">
                                          <node concept="3zrR0B" id="4UEpjnob5Uk" role="2ShVmc">
                                            <node concept="3Tqbb2" id="4UEpjnob5Ul" role="3zrR0E">
                                              <ref role="ehGHo" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4UEpjnobb02" role="3cqZAp">
                                      <node concept="37vLTI" id="4UEpjnobgZ$" role="3clFbG">
                                        <node concept="3cpWs3" id="2nxbYHpD8X_" role="37vLTx">
                                          <node concept="37vLTw" id="2nxbYHpDbFu" role="3uHU7w">
                                            <ref role="3cqZAo" node="4UEpjno8sGY" resolve="i" />
                                          </node>
                                          <node concept="2OqwBi" id="2nxbYHpBQt$" role="3uHU7B">
                                            <node concept="37vLTw" id="2nxbYHpBOPS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UEpjnnQ03s" resolve="op" />
                                            </node>
                                            <node concept="3TrcHB" id="2nxbYHpBRQG" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4UEpjnobc7e" role="37vLTJ">
                                          <node concept="37vLTw" id="4UEpjnobb00" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UEpjnoaXVK" resolve="aspectNode" />
                                          </node>
                                          <node concept="3TrcHB" id="4UEpjnobeyU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4UEpjnobQLv" role="3cqZAp">
                                      <node concept="2OqwBi" id="4UEpjnobXmW" role="3clFbG">
                                        <node concept="2OqwBi" id="4UEpjnobS3N" role="2Oq$k0">
                                          <node concept="37vLTw" id="4UEpjnobQLt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UEpjnnMKie" resolve="ap" />
                                          </node>
                                          <node concept="2OwXpG" id="4UEpjnobUxy" role="2OqNvi">
                                            <ref role="2Oxat5" node="4UEpjnnM_p6" resolve="aspects" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="4UEpjnoc19w" role="2OqNvi">
                                          <node concept="37vLTw" id="4UEpjnoc4zb" role="25WWJ7">
                                            <ref role="3cqZAo" node="4UEpjnoaXVK" resolve="aspectNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="2nxbYHpE9Qr" role="3clFbw">
                                    <node concept="2OqwBi" id="2nxbYHpE9Qt" role="3fr31v">
                                      <node concept="2OqwBi" id="2nxbYHpE9Qu" role="2Oq$k0">
                                        <node concept="37vLTw" id="2nxbYHpE9Qv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UEpjnnMKie" resolve="ap" />
                                        </node>
                                        <node concept="2OwXpG" id="2nxbYHpE9Qw" role="2OqNvi">
                                          <ref role="2Oxat5" node="4UEpjnnM_p6" resolve="aspects" />
                                        </node>
                                      </node>
                                      <node concept="2HwmR7" id="2nxbYHpE9Qx" role="2OqNvi">
                                        <node concept="1bVj0M" id="2nxbYHpE9Qy" role="23t8la">
                                          <node concept="3clFbS" id="2nxbYHpE9Qz" role="1bW5cS">
                                            <node concept="3clFbF" id="2nxbYHpE9Q$" role="3cqZAp">
                                              <node concept="2OqwBi" id="2nxbYHpFnUz" role="3clFbG">
                                                <node concept="2OqwBi" id="2nxbYHpFiZ8" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2nxbYHpFhjh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2nxbYHpE9QE" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="2nxbYHpFlR$" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2nxbYHpFrCS" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                  <node concept="3cpWs3" id="2nxbYHpFA5v" role="37wK5m">
                                                    <node concept="37vLTw" id="2nxbYHpFCXu" role="3uHU7w">
                                                      <ref role="3cqZAo" node="4UEpjno8sGY" resolve="i" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2nxbYHpFw8$" role="3uHU7B">
                                                      <node concept="37vLTw" id="2nxbYHpFuXW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4UEpjnnQ03s" resolve="op" />
                                                      </node>
                                                      <node concept="3TrcHB" id="2nxbYHpFz7u" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2nxbYHpE9QE" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2nxbYHpE9QF" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="4UEpjno8sGY" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="4UEpjno8uTe" role="1tU5fm" />
                                <node concept="3cmrfG" id="4UEpjno8vXF" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="4UEpjno8$3r" role="1Dwp0S">
                                <node concept="2OqwBi" id="4UEpjno8CjC" role="3uHU7w">
                                  <node concept="2GrUjf" id="4UEpjno8AZc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4UEpjnnPIgU" resolve="op_ref" />
                                  </node>
                                  <node concept="3TrcHB" id="4UEpjno8EJB" role="2OqNvi">
                                    <ref role="3TsBF5" to="r6rf:GPbSRFwii" resolve="multiplicity" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4UEpjno8yL$" role="3uHU7B">
                                  <ref role="3cqZAo" node="4UEpjno8sGY" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="4UEpjno8ICh" role="1Dwrff">
                                <node concept="37vLTw" id="4UEpjno8ICj" role="2$L3a6">
                                  <ref role="3cqZAo" node="4UEpjno8sGY" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4UEpjnnSsTj" role="3clFbw">
                            <node concept="37vLTw" id="4UEpjnnSsdL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UEpjnnQwPl" resolve="e" />
                            </node>
                            <node concept="3GX2aA" id="4UEpjnnSuqi" role="2OqNvi" />
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
        <node concept="3cpWs6" id="4UEpjnnMLvo" role="3cqZAp">
          <node concept="37vLTw" id="4UEpjnnMLvX" role="3cqZAk">
            <ref role="3cqZAo" node="4UEpjnnMKie" resolve="ap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UEpjnnMEUr" role="1B3o_S" />
      <node concept="3uibUv" id="4UEpjnnMEVh" role="3clF45">
        <ref role="3uigEE" node="4UEpjnnM_m_" resolve="AbstractPuzzle" />
      </node>
      <node concept="37vLTG" id="4UEpjnnMEVG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UEpjnnMEVF" role="1tU5fm">
          <ref role="ehGHo" to="r6rf:GPbSREZqr" resolve="Puzzle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UEpjnnNpDB" role="jymVt" />
    <node concept="3clFb_" id="4UEpjnnNpGp" role="jymVt">
      <property role="TrG5h" value="fit" />
      <node concept="3clFbS" id="4UEpjnnNpGs" role="3clF47">
        <node concept="3cpWs8" id="4UEpjnnNqAU" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjnnNqAX" role="3cpWs9">
            <property role="TrG5h" value="fix" />
            <node concept="_YKpA" id="4UEpjnnNr9F" role="1tU5fm">
              <node concept="10Oyi0" id="4UEpjnnNrfs" role="_ZDj9" />
            </node>
            <node concept="1y4W85" id="4UEpjnnNsUG" role="33vP2m">
              <node concept="3cmrfG" id="4UEpjnnNt7n" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4UEpjnnNrWQ" role="1y566C">
                <ref role="3cqZAo" node="4UEpjnnNpQi" resolve="orientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UEpjnnNuwk" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjnnNuwn" role="3cpWs9">
            <property role="TrG5h" value="embedded" />
            <node concept="_YKpA" id="4UEpjnnNuwg" role="1tU5fm">
              <node concept="_YKpA" id="4UEpjnnNziN" role="_ZDj9">
                <node concept="10Oyi0" id="4UEpjnnNziO" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="4UEpjnnN$ap" role="33vP2m">
              <node concept="Tc6Ow" id="4UEpjnnNzYh" role="2ShVmc">
                <node concept="_YKpA" id="4UEpjnnNzYi" role="HW$YZ">
                  <node concept="10Oyi0" id="4UEpjnnNzYj" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UEpjnnNvHJ" role="3cqZAp">
          <node concept="2OqwBi" id="4UEpjnnNwzN" role="3clFbG">
            <node concept="37vLTw" id="4UEpjnnNvHH" role="2Oq$k0">
              <ref role="3cqZAo" node="4UEpjnnNuwn" resolve="embedded" />
            </node>
            <node concept="TSZUe" id="4UEpjnnNycA" role="2OqNvi">
              <node concept="37vLTw" id="4UEpjnnNyFq" role="25WWJ7">
                <ref role="3cqZAo" node="4UEpjnnNpHM" resolve="loc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UEpjnnN_vi" role="3cqZAp" />
        <node concept="2Gpval" id="4UEpjnnNAGF" role="3cqZAp">
          <node concept="2GrKxI" id="4UEpjnnNAGH" role="2Gsz3X">
            <property role="TrG5h" value="orient" />
          </node>
          <node concept="2OqwBi" id="4UEpjnnNCPW" role="2GsD0m">
            <node concept="37vLTw" id="4UEpjnnNBIF" role="2Oq$k0">
              <ref role="3cqZAo" node="4UEpjnnNpQi" resolve="orientation" />
            </node>
            <node concept="3b24QK" id="4UEpjnnNDCb" role="2OqNvi">
              <node concept="3cmrfG" id="4UEpjnnNDR1" role="3b24Rf">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnNFuu" role="3b24Re">
                <node concept="37vLTw" id="4UEpjnnNEYA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnNpQi" resolve="orientation" />
                </node>
                <node concept="34oBXx" id="4UEpjnnNFMp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UEpjnnNAGL" role="2LFqv$">
            <node concept="3cpWs8" id="4UEpjnnNGpL" role="3cqZAp">
              <node concept="3cpWsn" id="4UEpjnnNGpO" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="4UEpjnnNGpK" role="1tU5fm" />
                <node concept="3clFbT" id="4UEpjnnNGYn" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="4UEpjnnNI4$" role="3cqZAp">
              <node concept="2GrKxI" id="4UEpjnnNI4A" role="2Gsz3X">
                <property role="TrG5h" value="location" />
              </node>
              <node concept="37vLTw" id="4UEpjnnNJcR" role="2GsD0m">
                <ref role="3cqZAo" node="4UEpjnnNpUM" resolve="locations" />
              </node>
              <node concept="3clFbS" id="4UEpjnnNI4E" role="2LFqv$">
                <node concept="3SKdUt" id="4UEpjnnNJGY" role="3cqZAp">
                  <node concept="1PaTwC" id="4UEpjnnNJGZ" role="1aUNEU">
                    <node concept="3oM_SD" id="4UEpjnnNJSU" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4UEpjnnNJSV" role="1PaTwD">
                      <property role="3oM_SC" value="np.array_equal(np.add(loc," />
                    </node>
                    <node concept="3oM_SD" id="4UEpjnnNJSW" role="1PaTwD">
                      <property role="3oM_SC" value="np.subtract(orient," />
                    </node>
                    <node concept="3oM_SD" id="4UEpjnnNJSX" role="1PaTwD">
                      <property role="3oM_SC" value="fix))," />
                    </node>
                    <node concept="3oM_SD" id="4UEpjnnNJSY" role="1PaTwD">
                      <property role="3oM_SC" value="np.array(location)):" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UEpjnnNKbE" role="3cqZAp">
                  <node concept="3clFbS" id="4UEpjnnNKbG" role="3clFbx">
                    <node concept="3clFbF" id="4UEpjnnNK$9" role="3cqZAp">
                      <node concept="37vLTI" id="4UEpjnnNL3m" role="3clFbG">
                        <node concept="3clFbT" id="4UEpjnnNLuq" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnNK$7" role="37vLTJ">
                          <ref role="3cqZAo" node="4UEpjnnNGpO" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UEpjnnNMbo" role="3cqZAp">
                      <node concept="2OqwBi" id="4UEpjnnNMGi" role="3clFbG">
                        <node concept="37vLTw" id="4UEpjnnNMbm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UEpjnnNuwn" resolve="embedded" />
                        </node>
                        <node concept="TSZUe" id="4UEpjnnNPPs" role="2OqNvi">
                          <node concept="2GrUjf" id="4UEpjnnNQrv" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4UEpjnnNI4A" resolve="location" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4UEpjnnNQZj" role="3cqZAp" />
                  </node>
                  <node concept="1rXfSq" id="4UEpjnnP_mp" role="3clFbw">
                    <ref role="37wK5l" node="4UEpjnnNXY7" resolve="check_orientation_fit_at_loc_with_fix" />
                    <node concept="37vLTw" id="4UEpjnnPA8O" role="37wK5m">
                      <ref role="3cqZAo" node="4UEpjnnNpHM" resolve="loc" />
                    </node>
                    <node concept="2GrUjf" id="4UEpjnnPBpt" role="37wK5m">
                      <ref role="2Gs0qQ" node="4UEpjnnNAGH" resolve="orient" />
                    </node>
                    <node concept="37vLTw" id="4UEpjnnPBDx" role="37wK5m">
                      <ref role="3cqZAo" node="4UEpjnnNqAX" resolve="fix" />
                    </node>
                    <node concept="2GrUjf" id="4UEpjnnPCW8" role="37wK5m">
                      <ref role="2Gs0qQ" node="4UEpjnnNI4A" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UEpjnnNRwD" role="3cqZAp">
              <node concept="3clFbS" id="4UEpjnnNRwF" role="3clFbx">
                <node concept="3cpWs6" id="4UEpjnnNSzt" role="3cqZAp">
                  <node concept="2ShNRf" id="4UEpjnnNX2g" role="3cqZAk">
                    <node concept="Tc6Ow" id="4UEpjnnNWZb" role="2ShVmc">
                      <node concept="_YKpA" id="4UEpjnnNWZc" role="HW$YZ">
                        <node concept="10Oyi0" id="4UEpjnnNWZd" role="_ZDj9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4UEpjnnNRKq" role="3clFbw">
                <node concept="37vLTw" id="4UEpjnnNS5M" role="3fr31v">
                  <ref role="3cqZAo" node="4UEpjnnNGpO" resolve="found" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UEpjnnNTzl" role="3cqZAp">
          <node concept="37vLTw" id="4UEpjnnNU9q" role="3cqZAk">
            <ref role="3cqZAo" node="4UEpjnnNuwn" resolve="embedded" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UEpjnnNpEZ" role="1B3o_S" />
      <node concept="_YKpA" id="4UEpjnnNpG3" role="3clF45">
        <node concept="_YKpA" id="4UEpjnnNUEv" role="_ZDj9">
          <node concept="10Oyi0" id="4UEpjnnNUEw" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnNpHM" role="3clF46">
        <property role="TrG5h" value="loc" />
        <node concept="_YKpA" id="4UEpjnnNpJT" role="1tU5fm">
          <node concept="10Oyi0" id="4UEpjnnNpL7" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnNpQi" role="3clF46">
        <property role="TrG5h" value="orientation" />
        <node concept="_YKpA" id="4UEpjnnNqMe" role="1tU5fm">
          <node concept="_YKpA" id="4UEpjnnNqZ2" role="_ZDj9">
            <node concept="10Oyi0" id="4UEpjnnNr4i" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnNpUM" role="3clF46">
        <property role="TrG5h" value="locations" />
        <node concept="_YKpA" id="4UEpjnnNpWG" role="1tU5fm">
          <node concept="_YKpA" id="4UEpjnnNpYI" role="_ZDj9">
            <node concept="10Oyi0" id="4UEpjnnNq1_" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UEpjnnNXoP" role="jymVt" />
    <node concept="3clFb_" id="4UEpjnnNXY7" role="jymVt">
      <property role="TrG5h" value="check_orientation_fit_at_loc_with_fix" />
      <node concept="3clFbS" id="4UEpjnnNXYa" role="3clF47">
        <node concept="3SKdUt" id="4UEpjnnO3bC" role="3cqZAp">
          <node concept="1PaTwC" id="4UEpjnnO3bD" role="1aUNEU">
            <node concept="3oM_SD" id="4UEpjnnO3sG" role="1PaTwD">
              <property role="3oM_SC" value="np.array_equal(np.add(loc," />
            </node>
            <node concept="3oM_SD" id="4UEpjnnO3sH" role="1PaTwD">
              <property role="3oM_SC" value="np.subtract(orient," />
            </node>
            <node concept="3oM_SD" id="4UEpjnnO3sI" role="1PaTwD">
              <property role="3oM_SC" value="fix))," />
            </node>
            <node concept="3oM_SD" id="4UEpjnnO3sJ" role="1PaTwD">
              <property role="3oM_SC" value="np.array(location))" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bXesi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4UEpjnnO6Z$" role="8Wnug">
            <node concept="3cpWsn" id="4UEpjnnO6ZB" role="3cpWs9">
              <property role="TrG5h" value="orient_minus_fix" />
              <node concept="_YKpA" id="4UEpjnnO6Zw" role="1tU5fm">
                <node concept="10Oyi0" id="4UEpjnnO7ii" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4UEpjnnOaep" role="33vP2m">
                <node concept="Tc6Ow" id="4UEpjnnOa96" role="2ShVmc">
                  <node concept="10Oyi0" id="4UEpjnnOa97" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bWz69" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="4UEpjnnOt12" role="8Wnug">
            <node concept="3clFbC" id="4UEpjnnOvtC" role="1gVkn0">
              <node concept="2OqwBi" id="4UEpjnnOxTE" role="3uHU7w">
                <node concept="37vLTw" id="4UEpjnnOwJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnO0HH" resolve="fix" />
                </node>
                <node concept="34oBXx" id="4UEpjnnOz3S" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnOuc8" role="3uHU7B">
                <node concept="37vLTw" id="4UEpjnnOtUq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnO03n" resolve="orient" />
                </node>
                <node concept="34oBXx" id="4UEpjnnOuRE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bXbNz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1Dw8fO" id="4UEpjnnOmAo" role="8Wnug">
            <node concept="3clFbS" id="4UEpjnnOmAq" role="2LFqv$">
              <node concept="3clFbF" id="4UEpjnnOzZN" role="3cqZAp">
                <node concept="2OqwBi" id="4UEpjnnO$rd" role="3clFbG">
                  <node concept="37vLTw" id="4UEpjnnOzZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnO6ZB" resolve="orient_minus_fix" />
                  </node>
                  <node concept="TSZUe" id="4UEpjnnO_Mw" role="2OqNvi">
                    <node concept="3cpWsd" id="4UEpjnnOC9E" role="25WWJ7">
                      <node concept="1y4W85" id="4UEpjnnOD4T" role="3uHU7w">
                        <node concept="37vLTw" id="4UEpjnnODHe" role="1y58nS">
                          <ref role="3cqZAo" node="4UEpjnnOmAr" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnOCL$" role="1y566C">
                          <ref role="3cqZAo" node="4UEpjnnO0HH" resolve="fix" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="4UEpjnnOB8O" role="3uHU7B">
                        <node concept="37vLTw" id="4UEpjnnOBDj" role="1y58nS">
                          <ref role="3cqZAo" node="4UEpjnnOmAr" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnOAIY" role="1y566C">
                          <ref role="3cqZAo" node="4UEpjnnO03n" resolve="orient" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4UEpjnnOmAr" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4UEpjnnOmVc" role="1tU5fm" />
              <node concept="3cmrfG" id="4UEpjnnOnIc" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4UEpjnnOoJN" role="1Dwp0S">
              <node concept="2OqwBi" id="4UEpjnnOquk" role="3uHU7w">
                <node concept="37vLTw" id="4UEpjnnOpCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnO03n" resolve="orient" />
                </node>
                <node concept="34oBXx" id="4UEpjnnOr7j" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4UEpjnnOofl" role="3uHU7B">
                <ref role="3cqZAo" node="4UEpjnnOmAr" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4UEpjnnOrR1" role="1Dwrff">
              <node concept="37vLTw" id="4UEpjnnOrR3" role="2$L3a6">
                <ref role="3cqZAo" node="4UEpjnnOmAr" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bXkkS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4UEpjnnOERN" role="8Wnug">
            <node concept="3cpWsn" id="4UEpjnnOERQ" role="3cpWs9">
              <property role="TrG5h" value="loc_plus_omf" />
              <node concept="_YKpA" id="4UEpjnnOERJ" role="1tU5fm">
                <node concept="10Oyi0" id="4UEpjnnOFh0" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4UEpjnnOHNU" role="33vP2m">
                <node concept="Tc6Ow" id="4UEpjnnOHIB" role="2ShVmc">
                  <node concept="10Oyi0" id="4UEpjnnOHIC" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bWAky" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="4UEpjnnOJ3s" role="8Wnug">
            <node concept="3clFbC" id="4UEpjnnOLD2" role="1gVkn0">
              <node concept="2OqwBi" id="4UEpjnnOO93" role="3uHU7w">
                <node concept="37vLTw" id="4UEpjnnOMZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnO6ZB" resolve="orient_minus_fix" />
                </node>
                <node concept="34oBXx" id="4UEpjnnOODk" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnOKsg" role="3uHU7B">
                <node concept="37vLTw" id="4UEpjnnOJJy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnNZ_z" resolve="loc" />
                </node>
                <node concept="34oBXx" id="4UEpjnnOL9d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bX8MP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1Dw8fO" id="4UEpjnnOPKv" role="8Wnug">
            <node concept="3clFbS" id="4UEpjnnOPKx" role="2LFqv$">
              <node concept="3clFbF" id="4UEpjnnOXIt" role="3cqZAp">
                <node concept="2OqwBi" id="4UEpjnnP0X7" role="3clFbG">
                  <node concept="37vLTw" id="4UEpjnnOXIr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UEpjnnOERQ" resolve="loc_plus_omf" />
                  </node>
                  <node concept="TSZUe" id="4UEpjnnP1qQ" role="2OqNvi">
                    <node concept="3cpWs3" id="4UEpjnnP3MQ" role="25WWJ7">
                      <node concept="1y4W85" id="4UEpjnnP5mH" role="3uHU7w">
                        <node concept="37vLTw" id="4UEpjnnP5Z7" role="1y58nS">
                          <ref role="3cqZAo" node="4UEpjnnOPKy" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnP4z0" role="1y566C">
                          <ref role="3cqZAo" node="4UEpjnnO6ZB" resolve="orient_minus_fix" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="4UEpjnnP2Dr" role="3uHU7B">
                        <node concept="37vLTw" id="4UEpjnnP3d8" role="1y58nS">
                          <ref role="3cqZAo" node="4UEpjnnOPKy" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4UEpjnnP2de" role="1y566C">
                          <ref role="3cqZAo" node="4UEpjnnNZ_z" resolve="loc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4UEpjnnOPKy" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4UEpjnnOQ9g" role="1tU5fm" />
              <node concept="3cmrfG" id="4UEpjnnORh9" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4UEpjnnORWy" role="1Dwp0S">
              <node concept="2OqwBi" id="4UEpjnnOV8d" role="3uHU7w">
                <node concept="37vLTw" id="4UEpjnnOSFH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnNZ_z" resolve="loc" />
                </node>
                <node concept="34oBXx" id="4UEpjnnOVLF" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4UEpjnnORNp" role="3uHU7B">
                <ref role="3cqZAo" node="4UEpjnnOPKy" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4UEpjnnOTYk" role="1Dwrff">
              <node concept="37vLTw" id="4UEpjnnOTYm" role="2$L3a6">
                <ref role="3cqZAo" node="4UEpjnnOPKy" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cjTv4bWHVW" role="3cqZAp">
          <node concept="3cpWsn" id="cjTv4bWHW2" role="3cpWs9">
            <property role="TrG5h" value="loc_plus_orient_minus_fix" />
            <node concept="10Q1$e" id="cjTv4bY4vK" role="1tU5fm">
              <node concept="10Oyi0" id="cjTv4bY4vG" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="cjTv4bYfs$" role="33vP2m">
              <node concept="3$_iS1" id="cjTv4bYnF0" role="2ShVmc">
                <node concept="3$GHV9" id="cjTv4bYnF2" role="3$GQph">
                  <node concept="2OqwBi" id="cjTv4bYtE3" role="3$I4v7">
                    <node concept="37vLTw" id="cjTv4bYs74" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UEpjnnO03n" resolve="orient" />
                    </node>
                    <node concept="34oBXx" id="cjTv4bYxMU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Oyi0" id="cjTv4bYnD2" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="cjTv4bX$Ez" role="3cqZAp">
          <node concept="3clFbS" id="cjTv4bX$E_" role="2LFqv$">
            <node concept="3clFbF" id="cjTv4bY_cG" role="3cqZAp">
              <node concept="37vLTI" id="cjTv4bYFG9" role="3clFbG">
                <node concept="3cpWs3" id="cjTv4bZoUX" role="37vLTx">
                  <node concept="1y4W85" id="cjTv4bZwwV" role="3uHU7w">
                    <node concept="37vLTw" id="cjTv4bZy2m" role="1y58nS">
                      <ref role="3cqZAo" node="cjTv4bX$EA" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="cjTv4bZs3b" role="1y566C">
                      <ref role="3cqZAo" node="4UEpjnnNZ_z" resolve="loc" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="cjTv4bZdFf" role="3uHU7B">
                    <node concept="1y4W85" id="cjTv4bZ6NX" role="3uHU7B">
                      <node concept="37vLTw" id="cjTv4bZac4" role="1y58nS">
                        <ref role="3cqZAo" node="cjTv4bX$EA" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="cjTv4bZ4HE" role="1y566C">
                        <ref role="3cqZAo" node="4UEpjnnO03n" resolve="orient" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="cjTv4bZivh" role="3uHU7w">
                      <node concept="37vLTw" id="cjTv4bZlEL" role="1y58nS">
                        <ref role="3cqZAo" node="cjTv4bX$EA" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="cjTv4bZgz7" role="1y566C">
                        <ref role="3cqZAo" node="4UEpjnnO0HH" resolve="fix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="cjTv4bYAU5" role="37vLTJ">
                  <node concept="37vLTw" id="cjTv4bYE2b" role="AHEQo">
                    <ref role="3cqZAo" node="cjTv4bX$EA" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="cjTv4bY_cE" role="AHHXb">
                    <ref role="3cqZAo" node="cjTv4bWHW2" resolve="loc_plus_orient_minus_fix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cjTv4bX$EA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="cjTv4bXBfC" role="1tU5fm" />
            <node concept="3cmrfG" id="cjTv4bXEes" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="cjTv4bXKgx" role="1Dwp0S">
            <node concept="2OqwBi" id="cjTv4bXQ6T" role="3uHU7w">
              <node concept="37vLTw" id="cjTv4bXNri" role="2Oq$k0">
                <ref role="3cqZAo" node="4UEpjnnO03n" resolve="orient" />
              </node>
              <node concept="34oBXx" id="cjTv4bXT4h" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="cjTv4bXHzC" role="3uHU7B">
              <ref role="3cqZAo" node="cjTv4bX$EA" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="cjTv4bXY7w" role="1Dwrff">
            <node concept="37vLTw" id="cjTv4bXY7y" role="2$L3a6">
              <ref role="3cqZAo" node="cjTv4bX$EA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4UEpjnnP6WM" role="3cqZAp">
          <node concept="1PaTwC" id="4UEpjnnP6WN" role="1aUNEU">
            <node concept="3oM_SD" id="4UEpjnnP6Ya" role="1PaTwD">
              <property role="3oM_SC" value="Oh" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP6Yc" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7pv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7pz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7pC" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7pI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7pP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7qK" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="4UEpjnnP7SN" role="1PaTwD">
              <property role="3oM_SC" value="slow?" />
            </node>
            <node concept="3oM_SD" id="cjTv4c3gSQ" role="1PaTwD">
              <property role="3oM_SC" value="Surprisingly," />
            </node>
            <node concept="3oM_SD" id="cjTv4c5lnl" role="1PaTwD">
              <property role="3oM_SC" value="no." />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cjTv4bWBul" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="4UEpjnnPeFT" role="8Wnug">
            <node concept="3clFbC" id="4UEpjnnPjYY" role="1gVkn0">
              <node concept="2OqwBi" id="4UEpjnnPmx0" role="3uHU7w">
                <node concept="37vLTw" id="4UEpjnnPkD1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnO1Cx" resolve="location" />
                </node>
                <node concept="34oBXx" id="4UEpjnnPnbW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnPi36" role="3uHU7B">
                <node concept="37vLTw" id="4UEpjnnPi37" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnOERQ" resolve="loc_plus_omf" />
                </node>
                <node concept="34oBXx" id="4UEpjnnPjDn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UEpjnnPb8O" role="3cqZAp">
          <node concept="3clFbS" id="4UEpjnnPb8Q" role="2LFqv$">
            <node concept="3clFbJ" id="4UEpjnnPrX9" role="3cqZAp">
              <node concept="3clFbS" id="4UEpjnnPrXb" role="3clFbx">
                <node concept="3cpWs6" id="4UEpjnnPz$4" role="3cqZAp">
                  <node concept="3clFbT" id="4UEpjnnP$Ru" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="4UEpjnnPuSM" role="3clFbw">
                <node concept="1y4W85" id="4UEpjnnPxsv" role="3uHU7w">
                  <node concept="37vLTw" id="4UEpjnnPya_" role="1y58nS">
                    <ref role="3cqZAo" node="4UEpjnnPb8R" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4UEpjnnPvWZ" role="1y566C">
                    <ref role="3cqZAo" node="4UEpjnnO1Cx" resolve="location" />
                  </node>
                </node>
                <node concept="AH0OO" id="cjTv4bZIB9" role="3uHU7B">
                  <node concept="37vLTw" id="cjTv4bZK6C" role="AHEQo">
                    <ref role="3cqZAo" node="4UEpjnnPb8R" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4UEpjnnPsIv" role="AHHXb">
                    <ref role="3cqZAo" node="cjTv4bWHW2" resolve="loc_plus_orient_minus_fix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4UEpjnnPb8R" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4UEpjnnPb$7" role="1tU5fm" />
            <node concept="3cmrfG" id="4UEpjnnPcA_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4UEpjnnPnUJ" role="1Dwp0S">
            <node concept="2OqwBi" id="cjTv4bYRnE" role="3uHU7w">
              <node concept="37vLTw" id="4UEpjnnPoVy" role="2Oq$k0">
                <ref role="3cqZAo" node="cjTv4bWHW2" resolve="loc_plus_orient_minus_fix" />
              </node>
              <node concept="1Rwk04" id="cjTv4bYU$H" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4UEpjnnPdd6" role="3uHU7B">
              <ref role="3cqZAo" node="4UEpjnnPb8R" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4UEpjnnPqi_" role="1Dwrff">
            <node concept="37vLTw" id="4UEpjnnPqiB" role="2$L3a6">
              <ref role="3cqZAo" node="4UEpjnnPb8R" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UEpjnnP9ZS" role="3cqZAp">
          <node concept="3clFbT" id="4UEpjnnPamr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UEpjnnNXBF" role="1B3o_S" />
      <node concept="10P_77" id="4UEpjnnNXRb" role="3clF45" />
      <node concept="37vLTG" id="4UEpjnnNZ_z" role="3clF46">
        <property role="TrG5h" value="loc" />
        <node concept="_YKpA" id="4UEpjnnNZ_x" role="1tU5fm">
          <node concept="10Oyi0" id="4UEpjnnNZMe" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnO03n" role="3clF46">
        <property role="TrG5h" value="orient" />
        <node concept="_YKpA" id="4UEpjnnO0gf" role="1tU5fm">
          <node concept="10Oyi0" id="4UEpjnnO0pW" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnO0HH" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="_YKpA" id="4UEpjnnO0VW" role="1tU5fm">
          <node concept="10Oyi0" id="4UEpjnnO16X" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnO1Cx" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="_YKpA" id="4UEpjnnO1S7" role="1tU5fm">
          <node concept="10Oyi0" id="4UEpjnnO24s" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UEpjnnQHFi" role="jymVt" />
    <node concept="3clFb_" id="4UEpjnnQJZK" role="jymVt">
      <property role="TrG5h" value="mapLocationsToListOfInts" />
      <node concept="3clFbS" id="4UEpjnnQJZN" role="3clF47">
        <node concept="3cpWs8" id="4UEpjnnQR54" role="3cqZAp">
          <node concept="3cpWsn" id="4UEpjnnQR57" role="3cpWs9">
            <property role="TrG5h" value="locs" />
            <node concept="_YKpA" id="4UEpjnnQR52" role="1tU5fm">
              <node concept="_YKpA" id="4UEpjnnQRVT" role="_ZDj9">
                <node concept="10Oyi0" id="4UEpjnnQRVX" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="4UEpjnnQVU2" role="33vP2m">
              <node concept="Tc6Ow" id="4UEpjnnQVNI" role="2ShVmc">
                <node concept="_YKpA" id="4UEpjnnQVNJ" role="HW$YZ">
                  <node concept="10Oyi0" id="4UEpjnnQVNK" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UEpjnnR2fi" role="3cqZAp">
          <node concept="2GrKxI" id="4UEpjnnR2fk" role="2Gsz3X">
            <property role="TrG5h" value="location" />
          </node>
          <node concept="37vLTw" id="4UEpjnnR8ZS" role="2GsD0m">
            <ref role="3cqZAo" node="4UEpjnnQKWl" resolve="locations" />
          </node>
          <node concept="3clFbS" id="4UEpjnnR2fo" role="2LFqv$">
            <node concept="3cpWs8" id="4UEpjnnRajH" role="3cqZAp">
              <node concept="3cpWsn" id="4UEpjnnRajK" role="3cpWs9">
                <property role="TrG5h" value="loc" />
                <node concept="_YKpA" id="4UEpjnnRajF" role="1tU5fm">
                  <node concept="10Oyi0" id="4UEpjnnRbeX" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4UEpjnnRdsd" role="33vP2m">
                  <node concept="Tc6Ow" id="4UEpjnnRdlV" role="2ShVmc">
                    <node concept="10Oyi0" id="4UEpjnnRdlW" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4UEpjnnRg4K" role="3cqZAp">
              <node concept="2GrKxI" id="4UEpjnnRg4M" role="2Gsz3X">
                <property role="TrG5h" value="coordinate" />
              </node>
              <node concept="2OqwBi" id="4UEpjnnRm69" role="2GsD0m">
                <node concept="2GrUjf" id="4UEpjnnRkIX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4UEpjnnR2fk" resolve="location" />
                </node>
                <node concept="3Tsc0h" id="4UEpjnnRnrO" role="2OqNvi">
                  <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
                </node>
              </node>
              <node concept="3clFbS" id="4UEpjnnRg4Q" role="2LFqv$">
                <node concept="3clFbF" id="4UEpjnnRoLA" role="3cqZAp">
                  <node concept="2OqwBi" id="4UEpjnnRpkq" role="3clFbG">
                    <node concept="37vLTw" id="4UEpjnnRoL_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UEpjnnRajK" resolve="loc" />
                    </node>
                    <node concept="TSZUe" id="4UEpjnnRqA_" role="2OqNvi">
                      <node concept="2OqwBi" id="4UEpjnnRssx" role="25WWJ7">
                        <node concept="2GrUjf" id="4UEpjnnRrH1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UEpjnnRg4M" resolve="coordinate" />
                        </node>
                        <node concept="3TrcHB" id="4UEpjnnRtCk" role="2OqNvi">
                          <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UEpjnnRvUF" role="3cqZAp">
              <node concept="2OqwBi" id="4UEpjnnRwCh" role="3clFbG">
                <node concept="37vLTw" id="4UEpjnnRvUD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UEpjnnQR57" resolve="locs" />
                </node>
                <node concept="TSZUe" id="4UEpjnnRy6u" role="2OqNvi">
                  <node concept="37vLTw" id="4UEpjnnRzdR" role="25WWJ7">
                    <ref role="3cqZAo" node="4UEpjnnRajK" resolve="loc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UEpjnnR_Dl" role="3cqZAp">
          <node concept="37vLTw" id="4UEpjnnRA3s" role="3cqZAk">
            <ref role="3cqZAo" node="4UEpjnnQR57" resolve="locs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UEpjnnQIEz" role="1B3o_S" />
      <node concept="_YKpA" id="4UEpjnnQJy5" role="3clF45">
        <node concept="_YKpA" id="4UEpjnnQMc8" role="_ZDj9">
          <node concept="10Oyi0" id="4UEpjnnQMc9" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4UEpjnnQKWl" role="3clF46">
        <property role="TrG5h" value="locations" />
        <node concept="_YKpA" id="4UEpjnnQP56" role="1tU5fm">
          <node concept="3Tqbb2" id="4UEpjnnQP_H" role="_ZDj9">
            <ref role="ehGHo" to="r6rf:GPbSRFryv" resolve="Location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4UEpjnnMET1" role="1B3o_S" />
  </node>
</model>

