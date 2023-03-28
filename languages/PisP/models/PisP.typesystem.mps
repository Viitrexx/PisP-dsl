<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc41e529-dea7-4ee8-b55b-85ab02ac5dbd(PisP.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6E$jYpWLfxr">
    <property role="TrG5h" value="locationDimensionMatchesLattice" />
    <node concept="3clFbS" id="6E$jYpWLfxs" role="18ibNy">
      <node concept="3cpWs8" id="6E$jYpWjPha" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpWjPhd" role="3cpWs9">
          <property role="TrG5h" value="dims" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="6E$jYpWjPh8" role="1tU5fm" />
          <node concept="2OqwBi" id="6E$jYpWjZvD" role="33vP2m">
            <node concept="2OqwBi" id="6E$jYpWjWTj" role="2Oq$k0">
              <node concept="1YBJjd" id="6E$jYpWLi2t" role="2Oq$k0">
                <ref role="1YBMHb" node="6E$jYpWLfCp" resolve="location" />
              </node>
              <node concept="3Tsc0h" id="6E$jYpWjXhP" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
              </node>
            </node>
            <node concept="liA8E" id="6E$jYpWk0ZN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E$jYpWIeE1" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpWIeE2" role="3cpWs9">
          <property role="TrG5h" value="ancestorLattice" />
          <node concept="3uibUv" id="6E$jYpWIeE3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="Xl_RD" id="6E$jYpWIg$_" role="33vP2m" />
        </node>
      </node>
      <node concept="3SKdUt" id="6E$jYpX436P" role="3cqZAp">
        <node concept="1PaTwC" id="6E$jYpX436Q" role="1aUNEU">
          <node concept="3oM_SD" id="6E$jYpX438v" role="1PaTwD">
            <property role="3oM_SC" value="Can" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX43SS" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX43SV" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX43VL" role="1PaTwD">
            <property role="3oM_SC" value="just" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX43Wg" role="1PaTwD">
            <property role="3oM_SC" value="tell" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX43WK" role="1PaTwD">
            <property role="3oM_SC" value="Java" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX442x" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX4433" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX443A" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX443K" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX444l" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX445l" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX445y" role="1PaTwD">
            <property role="3oM_SC" value="LatticeEnum" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX4490" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX45bl" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX45cp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX45et" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX45eJ" role="1PaTwD">
            <property role="3oM_SC" value="String?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpWIb0Z" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpWIb11" role="3clFbx">
          <node concept="3clFbF" id="6E$jYpWIgOC" role="3cqZAp">
            <node concept="37vLTI" id="6E$jYpWIhhy" role="3clFbG">
              <node concept="37vLTw" id="6E$jYpWIgOA" role="37vLTJ">
                <ref role="3cqZAo" node="6E$jYpWIeE2" resolve="ancestorLattice" />
              </node>
              <node concept="2OqwBi" id="6E$jYpWeuo2" role="37vLTx">
                <node concept="2OqwBi" id="6E$jYpWeton" role="2Oq$k0">
                  <node concept="2OqwBi" id="6E$jYpWesXd" role="2Oq$k0">
                    <node concept="2Xjw5R" id="6E$jYpWet6_" role="2OqNvi">
                      <node concept="1xMEDy" id="6E$jYpWet6B" role="1xVPHs">
                        <node concept="chp4Y" id="6E$jYpWet9K" role="ri$Ld">
                          <ref role="cht4Q" to="r6rf:GPbSRFwFD" resolve="Piece" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="6E$jYpWLjU4" role="2Oq$k0">
                      <ref role="1YBMHb" node="6E$jYpWLfCp" resolve="location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6E$jYpWet$D" role="2OqNvi">
                    <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                  </node>
                </node>
                <node concept="liA8E" id="6E$jYpWevPj" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6E$jYpWIdPR" role="3clFbw">
          <node concept="10Nm6u" id="6E$jYpWIe9V" role="3uHU7w" />
          <node concept="2OqwBi" id="6E$jYpWIcnc" role="3uHU7B">
            <node concept="2Xjw5R" id="6E$jYpWIcA5" role="2OqNvi">
              <node concept="1xMEDy" id="6E$jYpWIcA7" role="1xVPHs">
                <node concept="chp4Y" id="6E$jYpWIdoA" role="ri$Ld">
                  <ref role="cht4Q" to="r6rf:GPbSRFwFD" resolve="Piece" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6E$jYpWLivZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6E$jYpWLfCp" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="6E$jYpWIiAl" role="3eNLev">
          <node concept="3y3z36" id="6E$jYpWIl1Y" role="3eO9$A">
            <node concept="10Nm6u" id="6E$jYpWIlfN" role="3uHU7w" />
            <node concept="2OqwBi" id="6E$jYpWIlJ2" role="3uHU7B">
              <node concept="2Xjw5R" id="6E$jYpWIm4L" role="2OqNvi">
                <node concept="1xMEDy" id="6E$jYpWIm4N" role="1xVPHs">
                  <node concept="chp4Y" id="6E$jYpWImdt" role="ri$Ld">
                    <ref role="cht4Q" to="r6rf:GPbSRFqjy" resolve="Shape" />
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="6E$jYpWLk0u" role="2Oq$k0">
                <ref role="1YBMHb" node="6E$jYpWLfCp" resolve="location" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6E$jYpWIiAn" role="3eOfB_">
            <node concept="3clFbF" id="6E$jYpWImnH" role="3cqZAp">
              <node concept="37vLTI" id="6E$jYpWImnJ" role="3clFbG">
                <node concept="37vLTw" id="6E$jYpWImnK" role="37vLTJ">
                  <ref role="3cqZAo" node="6E$jYpWIeE2" resolve="ancestorLattice" />
                </node>
                <node concept="2OqwBi" id="6E$jYpWImnL" role="37vLTx">
                  <node concept="2OqwBi" id="6E$jYpWImnM" role="2Oq$k0">
                    <node concept="2OqwBi" id="6E$jYpWImnN" role="2Oq$k0">
                      <node concept="2Xjw5R" id="6E$jYpWImnT" role="2OqNvi">
                        <node concept="1xMEDy" id="6E$jYpWImnU" role="1xVPHs">
                          <node concept="chp4Y" id="6E$jYpWInow" role="ri$Ld">
                            <ref role="cht4Q" to="r6rf:GPbSRFqjy" resolve="Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="6E$jYpWLk9s" role="2Oq$k0">
                        <ref role="1YBMHb" node="6E$jYpWLfCp" resolve="location" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6E$jYpWImnW" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:GPbSRFPAZ" resolve="lattice" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6E$jYpWImnX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E$jYpWLsD3" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpWLsD4" role="3cpWs9">
          <property role="TrG5h" value="okay" />
          <node concept="3uibUv" id="6E$jYpWLsD5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="6E$jYpWLzFc" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6E$jYpX46oS" role="3cqZAp">
        <node concept="1PaTwC" id="6E$jYpX46oT" role="1aUNEU">
          <node concept="3oM_SD" id="6E$jYpX46wk" role="1PaTwD">
            <property role="3oM_SC" value="Error" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46wK" role="1PaTwD">
            <property role="3oM_SC" value="prone" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46$_" role="1PaTwD">
            <property role="3oM_SC" value="String" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46_t" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46Am" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46AQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46Bn" role="1PaTwD">
            <property role="3oM_SC" value="enum" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46Cj" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="6E$jYpX46Dg" role="1PaTwD">
            <property role="3oM_SC" value=":(" />
          </node>
        </node>
      </node>
      <node concept="3KaCP$" id="6E$jYpWetIZ" role="3cqZAp">
        <node concept="3KbdKl" id="6E$jYpWi3qy" role="3KbHQx">
          <node concept="Xl_RD" id="6E$jYpWi3$0" role="3Kbmr1">
            <property role="Xl_RC" value="CubicLattice2D" />
          </node>
          <node concept="3clFbS" id="6E$jYpWi44k" role="3Kbo56">
            <node concept="3clFbF" id="6E$jYpWLt5f" role="3cqZAp">
              <node concept="37vLTI" id="6E$jYpWLttk" role="3clFbG">
                <node concept="3clFbC" id="6E$jYpWLuvZ" role="37vLTx">
                  <node concept="3cmrfG" id="6E$jYpWLvdc" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="6E$jYpWLtvG" role="3uHU7B">
                    <ref role="3cqZAo" node="6E$jYpWjPhd" resolve="dims" />
                  </node>
                </node>
                <node concept="37vLTw" id="6E$jYpWLt5d" role="37vLTJ">
                  <ref role="3cqZAo" node="6E$jYpWLsD4" resolve="error" />
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6E$jYpWLkvz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbS" id="6E$jYpWevhd" role="3Kb1Dw">
          <node concept="3zACq4" id="6E$jYpWLkfQ" role="3cqZAp" />
        </node>
        <node concept="3KbdKl" id="6E$jYpWi312" role="3KbHQx">
          <node concept="Xl_RD" id="6E$jYpWi36G" role="3Kbmr1">
            <property role="Xl_RC" value="CubicLattice3D" />
          </node>
          <node concept="3clFbS" id="6E$jYpWLlFT" role="3Kbo56">
            <node concept="3clFbF" id="6E$jYpWLvuk" role="3cqZAp">
              <node concept="37vLTI" id="6E$jYpWLv$g" role="3clFbG">
                <node concept="3clFbC" id="6E$jYpWLvDO" role="37vLTx">
                  <node concept="3cmrfG" id="6E$jYpWLvEl" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="6E$jYpWLvAC" role="3uHU7B">
                    <ref role="3cqZAo" node="6E$jYpWjPhd" resolve="dims" />
                  </node>
                </node>
                <node concept="37vLTw" id="6E$jYpWLvui" role="37vLTJ">
                  <ref role="3cqZAo" node="6E$jYpWLsD4" resolve="error" />
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6E$jYpWLwbH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3KbdKl" id="6E$jYpWi5Er" role="3KbHQx">
          <node concept="Xl_RD" id="6E$jYpWi5IT" role="3Kbmr1">
            <property role="Xl_RC" value="FCCLattice" />
          </node>
          <node concept="3clFbS" id="6E$jYpWi69T" role="3Kbo56">
            <node concept="3clFbF" id="6E$jYpWLwjc" role="3cqZAp">
              <node concept="37vLTI" id="6E$jYpWLwFF" role="3clFbG">
                <node concept="3clFbC" id="6E$jYpWLxIs" role="37vLTx">
                  <node concept="3cmrfG" id="6E$jYpWLxJn" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="6E$jYpWLwI3" role="3uHU7B">
                    <ref role="3cqZAo" node="6E$jYpWjPhd" resolve="dims" />
                  </node>
                </node>
                <node concept="37vLTw" id="6E$jYpWLwja" role="37vLTJ">
                  <ref role="3cqZAo" node="6E$jYpWLsD4" resolve="error" />
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6E$jYpWLklT" role="3cqZAp" />
          </node>
        </node>
        <node concept="37vLTw" id="6E$jYpWInAi" role="3KbGdf">
          <ref role="3cqZAo" node="6E$jYpWIeE2" resolve="ancestorLattice" />
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpWL$bk" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpWL$bm" role="3clFbx">
          <node concept="2MkqsV" id="6E$jYpWLlKQ" role="3cqZAp">
            <node concept="Xl_RD" id="6E$jYpWLnYT" role="2MkJ7o">
              <property role="Xl_RC" value="The dimension of this location does not match the dimension of the lattice." />
            </node>
            <node concept="1YBJjd" id="6E$jYpWLlNy" role="1urrMF">
              <ref role="1YBMHb" node="6E$jYpWLfCp" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6E$jYpWL$mm" role="3clFbw">
          <node concept="37vLTw" id="6E$jYpWL$ne" role="3fr31v">
            <ref role="3cqZAo" node="6E$jYpWLsD4" resolve="okay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E$jYpWLfCp" role="1YuTPh">
      <property role="TrG5h" value="location" />
      <ref role="1YaFvo" to="r6rf:GPbSRFryv" resolve="Location" />
    </node>
  </node>
  <node concept="18kY7G" id="6E$jYpWNdcJ">
    <property role="TrG5h" value="bopPiecesAreOnSameLattice" />
    <node concept="3clFbS" id="6E$jYpWNdcK" role="18ibNy">
      <node concept="3SKdUt" id="6E$jYpWNxog" role="3cqZAp">
        <node concept="1PaTwC" id="6E$jYpWNxoh" role="1aUNEU">
          <node concept="3oM_SD" id="6E$jYpWNxuU" role="1PaTwD">
            <property role="3oM_SC" value="Assume" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxwA" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxxt" role="1PaTwD">
            <property role="3oM_SC" value="piece" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxxV" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxyq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxyw" role="1PaTwD">
            <property role="3oM_SC" value="correct" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxAp" role="1PaTwD">
            <property role="3oM_SC" value="lattice," />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxBl" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxCi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWNxCQ" role="1PaTwD">
            <property role="3oM_SC" value="rest" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpWNent" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpWNenv" role="3clFbx">
          <node concept="3clFbJ" id="6E$jYpWSDXE" role="3cqZAp">
            <node concept="3clFbS" id="6E$jYpWSDXG" role="3clFbx">
              <node concept="3clFbJ" id="6E$jYpWUoh0" role="3cqZAp">
                <node concept="3clFbS" id="6E$jYpWUoh2" role="3clFbx">
                  <node concept="3cpWs8" id="6E$jYpWNehx" role="3cqZAp">
                    <node concept="3cpWsn" id="6E$jYpWNehy" role="3cpWs9">
                      <property role="TrG5h" value="assumedLattice" />
                      <node concept="3uibUv" id="6E$jYpWNehz" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="6E$jYpWNrQG" role="33vP2m">
                        <node concept="2OqwBi" id="6E$jYpWNrlM" role="2Oq$k0">
                          <node concept="2OqwBi" id="6E$jYpWNqyX" role="2Oq$k0">
                            <node concept="2OqwBi" id="6E$jYpWNnX4" role="2Oq$k0">
                              <node concept="2OqwBi" id="6E$jYpWNnzl" role="2Oq$k0">
                                <node concept="1YBJjd" id="6E$jYpWNnoZ" role="2Oq$k0">
                                  <ref role="1YBMHb" node="6E$jYpWNdeP" resolve="bagOfPieces" />
                                </node>
                                <node concept="3Tsc0h" id="6E$jYpWNnDC" role="2OqNvi">
                                  <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6E$jYpWNpXN" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6E$jYpWNqKX" role="2OqNvi">
                              <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6E$jYpWNr$j" role="2OqNvi">
                            <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6E$jYpWNs1C" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6E$jYpWNsdz" role="3cqZAp">
                    <node concept="2GrKxI" id="6E$jYpWNsd_" role="2Gsz3X">
                      <property role="TrG5h" value="piece" />
                    </node>
                    <node concept="2OqwBi" id="6E$jYpWNswr" role="2GsD0m">
                      <node concept="1YBJjd" id="6E$jYpWNslC" role="2Oq$k0">
                        <ref role="1YBMHb" node="6E$jYpWNdeP" resolve="bagOfPieces" />
                      </node>
                      <node concept="3Tsc0h" id="6E$jYpWNsOw" role="2OqNvi">
                        <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6E$jYpWNsdD" role="2LFqv$">
                      <node concept="3clFbJ" id="6E$jYpWNsUt" role="3cqZAp">
                        <node concept="3y3z36" id="6E$jYpWNtxR" role="3clFbw">
                          <node concept="10Nm6u" id="6E$jYpWNtG0" role="3uHU7w" />
                          <node concept="2OqwBi" id="6E$jYpWNt5k" role="3uHU7B">
                            <node concept="2GrUjf" id="6E$jYpWNsVR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6E$jYpWNsd_" resolve="piece" />
                            </node>
                            <node concept="3TrEf2" id="6E$jYpWNthG" role="2OqNvi">
                              <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6E$jYpWNsUv" role="3clFbx">
                          <node concept="3clFbJ" id="6E$jYpWNtLl" role="3cqZAp">
                            <node concept="3y3z36" id="6E$jYpWNvYK" role="3clFbw">
                              <node concept="37vLTw" id="6E$jYpWNwgw" role="3uHU7w">
                                <ref role="3cqZAo" node="6E$jYpWNehy" resolve="assumedLattice" />
                              </node>
                              <node concept="2OqwBi" id="6E$jYpWNvCf" role="3uHU7B">
                                <node concept="2OqwBi" id="6E$jYpWNuQc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6E$jYpWNtMY" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6E$jYpWNtMJ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6E$jYpWNsd_" resolve="piece" />
                                    </node>
                                    <node concept="3TrEf2" id="6E$jYpWNu_o" role="2OqNvi">
                                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6E$jYpWNvcw" role="2OqNvi">
                                    <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6E$jYpWNvOF" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6E$jYpWNtLn" role="3clFbx">
                              <node concept="2MkqsV" id="6E$jYpWNwlT" role="3cqZAp">
                                <node concept="Xl_RD" id="6E$jYpWNwrD" role="2MkJ7o">
                                  <property role="Xl_RC" value="This piece's lattice is mismatched with the first piece." />
                                </node>
                                <node concept="2GrUjf" id="6E$jYpWNwox" role="1urrMF">
                                  <ref role="2Gs0qQ" node="6E$jYpWNsd_" resolve="piece" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6E$jYpWUuEp" role="3clFbw">
                  <node concept="10Nm6u" id="6E$jYpWUvam" role="3uHU7w" />
                  <node concept="2OqwBi" id="6E$jYpWUu79" role="3uHU7B">
                    <node concept="2OqwBi" id="6E$jYpWUqvJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6E$jYpWUovB" role="2Oq$k0">
                        <node concept="1YBJjd" id="6E$jYpWUol0" role="2Oq$k0">
                          <ref role="1YBMHb" node="6E$jYpWNdeP" resolve="bagOfPieces" />
                        </node>
                        <node concept="3Tsc0h" id="6E$jYpWUoNV" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6E$jYpWUtxc" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6E$jYpWUumg" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6E$jYpWSIy$" role="3clFbw">
              <node concept="10Nm6u" id="6E$jYpWSIzB" role="3uHU7w" />
              <node concept="2OqwBi" id="6E$jYpWSGat" role="3uHU7B">
                <node concept="2OqwBi" id="6E$jYpWSEcF" role="2Oq$k0">
                  <node concept="1YBJjd" id="6E$jYpWSE1E" role="2Oq$k0">
                    <ref role="1YBMHb" node="6E$jYpWNdeP" resolve="bagOfPieces" />
                  </node>
                  <node concept="3Tsc0h" id="6E$jYpWSEtC" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6E$jYpWSHUb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6E$jYpWNgpQ" role="3clFbw">
          <node concept="2OqwBi" id="6E$jYpWNez$" role="3uHU7B">
            <node concept="1YBJjd" id="6E$jYpWNeoX" role="2Oq$k0">
              <ref role="1YBMHb" node="6E$jYpWNdeP" resolve="bagOfPieces" />
            </node>
            <node concept="3Tsc0h" id="6E$jYpWNeIr" role="2OqNvi">
              <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
            </node>
          </node>
          <node concept="10Nm6u" id="6E$jYpWNneh" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E$jYpWNdeP" role="1YuTPh">
      <property role="TrG5h" value="bagOfPieces" />
      <ref role="1YaFvo" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
    </node>
  </node>
  <node concept="18kY7G" id="6E$jYpWXQPi">
    <property role="TrG5h" value="bopAndShapeOnSameLattice" />
    <node concept="3clFbS" id="6E$jYpWXQPj" role="18ibNy">
      <node concept="3SKdUt" id="6E$jYpWXVzN" role="3cqZAp">
        <node concept="1PaTwC" id="6E$jYpWXVzO" role="1aUNEU">
          <node concept="3oM_SD" id="6E$jYpWXV$i" role="1PaTwD">
            <property role="3oM_SC" value="Checking" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVAm" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVCa" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVD2" role="1PaTwD">
            <property role="3oM_SC" value="BoP" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVDx" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVEr" role="1PaTwD">
            <property role="3oM_SC" value="take" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVEW" role="1PaTwD">
            <property role="3oM_SC" value="care" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVFu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVFB" role="1PaTwD">
            <property role="3oM_SC" value="making" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVG_" role="1PaTwD">
            <property role="3oM_SC" value="sure" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVHa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVHK" role="1PaTwD">
            <property role="3oM_SC" value="BoP" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVJb" role="1PaTwD">
            <property role="3oM_SC" value="lattices" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVL1" role="1PaTwD">
            <property role="3oM_SC" value="match," />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVLE" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVMk" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVM_" role="1PaTwD">
            <property role="3oM_SC" value="just" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVNh" role="1PaTwD">
            <property role="3oM_SC" value="take" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVNY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVOG" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="6E$jYpWXVPr" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpWXW2B" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpWXW2D" role="3clFbx">
          <node concept="3SKdUt" id="6E$jYpWY37z" role="3cqZAp">
            <node concept="1PaTwC" id="6E$jYpWY37$" role="1aUNEU">
              <node concept="3oM_SD" id="6E$jYpWY37U" role="1PaTwD">
                <property role="3oM_SC" value="Probably" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3cL" role="1PaTwD">
                <property role="3oM_SC" value="needs" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3de" role="1PaTwD">
                <property role="3oM_SC" value="many" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3dG" role="1PaTwD">
                <property role="3oM_SC" value="ifs" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3fp" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3fT" role="1PaTwD">
                <property role="3oM_SC" value="well" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3gq" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3jh" role="1PaTwD">
                <property role="3oM_SC" value="catch" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3jq" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3jY" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3kz" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
              <node concept="3oM_SD" id="6E$jYpWY3mn" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6E$jYpWXVSg" role="3cqZAp">
            <node concept="3cpWsn" id="6E$jYpWXVSh" role="3cpWs9">
              <property role="TrG5h" value="bopLattice" />
              <node concept="3uibUv" id="6E$jYpWXVSi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6E$jYpWY2GV" role="33vP2m">
                <node concept="2OqwBi" id="6E$jYpWY1Dg" role="2Oq$k0">
                  <node concept="2OqwBi" id="6E$jYpWY1gh" role="2Oq$k0">
                    <node concept="2OqwBi" id="6E$jYpWXZjT" role="2Oq$k0">
                      <node concept="2OqwBi" id="6E$jYpWXXu9" role="2Oq$k0">
                        <node concept="2OqwBi" id="6E$jYpWXX6U" role="2Oq$k0">
                          <node concept="1YBJjd" id="6E$jYpWXVXZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="6E$jYpWXQRn" resolve="puzzle" />
                          </node>
                          <node concept="3TrEf2" id="6E$jYpWXXi1" role="2OqNvi">
                            <ref role="3Tt5mk" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6E$jYpWXXEK" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6E$jYpWY0H3" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6E$jYpWY1rL" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6E$jYpWY1T5" role="2OqNvi">
                    <ref role="3TsBF5" to="r6rf:GPbSRFOYf" resolve="lattice" />
                  </node>
                </node>
                <node concept="liA8E" id="6E$jYpWY31w" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6E$jYpWY3pP" role="3cqZAp">
            <node concept="3clFbS" id="6E$jYpWY3pR" role="3clFbx">
              <node concept="3clFbJ" id="6E$jYpWY4pp" role="3cqZAp">
                <node concept="3clFbS" id="6E$jYpWY4pr" role="3clFbx">
                  <node concept="2MkqsV" id="6E$jYpWY6eT" role="3cqZAp">
                    <node concept="Xl_RD" id="6E$jYpWY7fv" role="2MkJ7o">
                      <property role="Xl_RC" value="The lattices of the bag of pieces and shape do not match." />
                    </node>
                    <node concept="1YBJjd" id="6E$jYpWY6iM" role="1urrMF">
                      <ref role="1YBMHb" node="6E$jYpWXQRn" resolve="puzzle" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6E$jYpWY5Us" role="3clFbw">
                  <node concept="37vLTw" id="6E$jYpWY6aD" role="3uHU7w">
                    <ref role="3cqZAo" node="6E$jYpWXVSh" resolve="bopLattice" />
                  </node>
                  <node concept="2OqwBi" id="6E$jYpWY5_o" role="3uHU7B">
                    <node concept="2OqwBi" id="6E$jYpWY585" role="2Oq$k0">
                      <node concept="2OqwBi" id="6E$jYpWY4_t" role="2Oq$k0">
                        <node concept="1YBJjd" id="6E$jYpWY4qQ" role="2Oq$k0">
                          <ref role="1YBMHb" node="6E$jYpWXQRn" resolve="puzzle" />
                        </node>
                        <node concept="3TrEf2" id="6E$jYpWY4Vn" role="2OqNvi">
                          <ref role="3Tt5mk" to="r6rf:GPbSRFuLi" resolve="shape" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6E$jYpWY5mU" role="2OqNvi">
                        <ref role="3TsBF5" to="r6rf:GPbSRFPAZ" resolve="lattice" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6E$jYpWY5Ke" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6E$jYpWY4b6" role="3clFbw">
              <node concept="10Nm6u" id="6E$jYpWY4kQ" role="3uHU7w" />
              <node concept="2OqwBi" id="6E$jYpWY3K_" role="3uHU7B">
                <node concept="1YBJjd" id="6E$jYpWY3_Y" role="2Oq$k0">
                  <ref role="1YBMHb" node="6E$jYpWXQRn" resolve="puzzle" />
                </node>
                <node concept="3TrEf2" id="6E$jYpWY3Xa" role="2OqNvi">
                  <ref role="3Tt5mk" to="r6rf:GPbSRFuLi" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6E$jYpWXWDM" role="3clFbw">
          <node concept="10Nm6u" id="6E$jYpWXWL8" role="3uHU7w" />
          <node concept="2OqwBi" id="6E$jYpWXWeG" role="3uHU7B">
            <node concept="1YBJjd" id="6E$jYpWXW45" role="2Oq$k0">
              <ref role="1YBMHb" node="6E$jYpWXQRn" resolve="puzzle" />
            </node>
            <node concept="3TrEf2" id="6E$jYpWXWrB" role="2OqNvi">
              <ref role="3Tt5mk" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E$jYpWXQRn" role="1YuTPh">
      <property role="TrG5h" value="puzzle" />
      <ref role="1YaFvo" to="r6rf:GPbSREZqr" resolve="Puzzle" />
    </node>
  </node>
  <node concept="18kY7G" id="6E$jYpX3dSy">
    <property role="TrG5h" value="numberOfAtomsBoPAndShapeAreTheSame" />
    <node concept="3clFbS" id="6E$jYpX3dSz" role="18ibNy">
      <node concept="3cpWs8" id="6E$jYpX3f7x" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpX3f7$" role="3cpWs9">
          <property role="TrG5h" value="shapeAtoms" />
          <node concept="10Oyi0" id="6E$jYpX3f7v" role="1tU5fm" />
          <node concept="3cmrfG" id="6E$jYpX3fe_" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpX3ef$" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpX3efA" role="3clFbx">
          <node concept="3clFbF" id="6E$jYpX3fk7" role="3cqZAp">
            <node concept="37vLTI" id="6E$jYpX3gjV" role="3clFbG">
              <node concept="2OqwBi" id="6E$jYpX3iKL" role="37vLTx">
                <node concept="2OqwBi" id="6E$jYpX3gUL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6E$jYpX3gvS" role="2Oq$k0">
                    <node concept="1YBJjd" id="6E$jYpX3gl3" role="2Oq$k0">
                      <ref role="1YBMHb" node="6E$jYpX3dTp" resolve="puzzle" />
                    </node>
                    <node concept="3TrEf2" id="6E$jYpX3gIv" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFuLi" resolve="shape" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6E$jYpX3h7P" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFsOF" resolve="locations" />
                  </node>
                </node>
                <node concept="liA8E" id="6E$jYpX3kcO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="6E$jYpX3fk6" role="37vLTJ">
                <ref role="3cqZAo" node="6E$jYpX3f7$" resolve="shapeAtoms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6E$jYpX3eP0" role="3clFbw">
          <node concept="10Nm6u" id="6E$jYpX3eWC" role="3uHU7w" />
          <node concept="2OqwBi" id="6E$jYpX3es6" role="3uHU7B">
            <node concept="1YBJjd" id="6E$jYpX3eh5" role="2Oq$k0">
              <ref role="1YBMHb" node="6E$jYpX3dTp" resolve="puzzle" />
            </node>
            <node concept="3TrEf2" id="6E$jYpX3eAX" role="2OqNvi">
              <ref role="3Tt5mk" to="r6rf:GPbSRFuLi" resolve="shape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E$jYpX4is1" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpX4is4" role="3cpWs9">
          <property role="TrG5h" value="bopAtoms" />
          <node concept="10Oyi0" id="6E$jYpX4irZ" role="1tU5fm" />
          <node concept="3cmrfG" id="6E$jYpX4iCm" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpX48sj" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpX48sl" role="3clFbx">
          <node concept="2Gpval" id="6E$jYpX4i7J" role="3cqZAp">
            <node concept="2GrKxI" id="6E$jYpX4i7K" role="2Gsz3X">
              <property role="TrG5h" value="pieceRef" />
            </node>
            <node concept="2OqwBi" id="6E$jYpX4jyl" role="2GsD0m">
              <node concept="2OqwBi" id="6E$jYpX4iYS" role="2Oq$k0">
                <node concept="1YBJjd" id="6E$jYpX4iIz" role="2Oq$k0">
                  <ref role="1YBMHb" node="6E$jYpX3dTp" resolve="puzzle" />
                </node>
                <node concept="3TrEf2" id="6E$jYpX4jje" role="2OqNvi">
                  <ref role="3Tt5mk" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6E$jYpX4jMC" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
              </node>
            </node>
            <node concept="3clFbS" id="6E$jYpX4i7M" role="2LFqv$">
              <node concept="3clFbF" id="6E$jYpX4jUH" role="3cqZAp">
                <node concept="d57v9" id="6E$jYpX4kUr" role="3clFbG">
                  <node concept="17qRlL" id="6E$jYpX4m04" role="37vLTx">
                    <node concept="2OqwBi" id="6E$jYpX4prE" role="3uHU7w">
                      <node concept="2OqwBi" id="6E$jYpX4nvD" role="2Oq$k0">
                        <node concept="2OqwBi" id="6E$jYpX4mp3" role="2Oq$k0">
                          <node concept="2GrUjf" id="6E$jYpX4m5Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6E$jYpX4i7K" resolve="pieceRef" />
                          </node>
                          <node concept="3TrEf2" id="6E$jYpX4mKZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6E$jYpX4nL2" role="2OqNvi">
                          <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6E$jYpX4qTA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6E$jYpX4lxR" role="3uHU7B">
                      <node concept="2GrUjf" id="6E$jYpX4l6l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6E$jYpX4i7K" resolve="pieceRef" />
                      </node>
                      <node concept="3TrcHB" id="6E$jYpX4lJc" role="2OqNvi">
                        <ref role="3TsBF5" to="r6rf:GPbSRFwii" resolve="multiplicity" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6E$jYpX4jUG" role="37vLTJ">
                    <ref role="3cqZAo" node="6E$jYpX4is4" resolve="bopAtoms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6E$jYpX49eB" role="3clFbw">
          <node concept="10Nm6u" id="6E$jYpX49pj" role="3uHU7w" />
          <node concept="2OqwBi" id="6E$jYpX48Jr" role="3uHU7B">
            <node concept="1YBJjd" id="6E$jYpX48$O" role="2Oq$k0">
              <ref role="1YBMHb" node="6E$jYpX3dTp" resolve="puzzle" />
            </node>
            <node concept="3TrEf2" id="6E$jYpX48Zl" role="2OqNvi">
              <ref role="3Tt5mk" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6E$jYpX4SJM" role="3cqZAp">
        <node concept="3clFbS" id="6E$jYpX4SJO" role="3clFbx">
          <node concept="a7r0C" id="6E$jYpX4VqR" role="3cqZAp">
            <node concept="3cpWs3" id="6E$jYpX51bL" role="a7wSD">
              <node concept="Xl_RD" id="6E$jYpX50z6" role="3uHU7w">
                <property role="Xl_RC" value=" atoms." />
              </node>
              <node concept="3cpWs3" id="6E$jYpX50iM" role="3uHU7B">
                <node concept="3cpWs3" id="6E$jYpX4YHp" role="3uHU7B">
                  <node concept="3cpWs3" id="6E$jYpX4Wx3" role="3uHU7B">
                    <node concept="Xl_RD" id="6E$jYpX4Vx8" role="3uHU7B">
                      <property role="Xl_RC" value="Filling " />
                    </node>
                    <node concept="37vLTw" id="6E$jYpX4WMz" role="3uHU7w">
                      <ref role="3cqZAo" node="6E$jYpX3f7$" resolve="shapeAtoms" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6E$jYpX4YRH" role="3uHU7w">
                    <property role="Xl_RC" value=" holes with " />
                  </node>
                </node>
                <node concept="37vLTw" id="6E$jYpX51nj" role="3uHU7w">
                  <ref role="3cqZAo" node="6E$jYpX4is4" resolve="bopAtoms" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6E$jYpX4VsL" role="1urrMF">
              <ref role="1YBMHb" node="6E$jYpX3dTp" resolve="puzzle" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6E$jYpX6O88" role="3clFbw">
          <node concept="37vLTw" id="6E$jYpX4T0U" role="3uHU7B">
            <ref role="3cqZAo" node="6E$jYpX4is4" resolve="bopAtoms" />
          </node>
          <node concept="37vLTw" id="6E$jYpX4TGF" role="3uHU7w">
            <ref role="3cqZAo" node="6E$jYpX3f7$" resolve="shapeAtoms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E$jYpX3dTp" role="1YuTPh">
      <property role="TrG5h" value="puzzle" />
      <ref role="1YaFvo" to="r6rf:GPbSREZqr" resolve="Puzzle" />
    </node>
  </node>
  <node concept="18kY7G" id="6E$jYpXc7Yc">
    <property role="TrG5h" value="repeatLocationsPiece" />
    <node concept="3clFbS" id="6E$jYpXc7Yd" role="18ibNy">
      <node concept="3cpWs8" id="6E$jYpXcUCV" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpXcUCW" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="2ShNRf" id="6E$jYpXcUI7" role="33vP2m">
            <node concept="1pGfFk" id="6E$jYpXcUGK" role="2ShVmc">
              <ref role="37wK5l" node="6E$jYpXckm9" resolve="MultiLinkedList" />
              <node concept="3uibUv" id="6E$jYpXcUGL" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="6E$jYpXcUXl" role="37wK5m" />
            </node>
          </node>
          <node concept="3uibUv" id="6E$jYpXsg5I" role="1tU5fm">
            <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6E$jYpXc8z8" role="3cqZAp">
        <node concept="2GrKxI" id="6E$jYpXc8z9" role="2Gsz3X">
          <property role="TrG5h" value="location" />
        </node>
        <node concept="2OqwBi" id="6E$jYpXc8N5" role="2GsD0m">
          <node concept="1YBJjd" id="6E$jYpXc8Ci" role="2Oq$k0">
            <ref role="1YBMHb" node="6E$jYpXc8l_" resolve="piece" />
          </node>
          <node concept="3Tsc0h" id="6E$jYpXc8Ym" role="2OqNvi">
            <ref role="3TtcxE" to="r6rf:GPbSRFwUk" resolve="locations" />
          </node>
        </node>
        <node concept="3clFbS" id="6E$jYpXc8zb" role="2LFqv$">
          <node concept="3cpWs8" id="6E$jYpXdglO" role="3cqZAp">
            <node concept="3cpWsn" id="6E$jYpXdglP" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="6E$jYpXdglQ" role="1tU5fm">
                <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
              </node>
              <node concept="37vLTw" id="6E$jYpXdgnO" role="33vP2m">
                <ref role="3cqZAo" node="6E$jYpXcUCW" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6E$jYpXdxxh" role="3cqZAp">
            <node concept="3cpWsn" id="6E$jYpXdxxi" role="3cpWs9">
              <property role="TrG5h" value="madeNew" />
              <node concept="3uibUv" id="6E$jYpXdxxj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3clFbT" id="6E$jYpXdxDp" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="6E$jYpXdgHA" role="3cqZAp">
            <node concept="2GrKxI" id="6E$jYpXdgHC" role="2Gsz3X">
              <property role="TrG5h" value="coordinate" />
            </node>
            <node concept="2OqwBi" id="6E$jYpXdgWt" role="2GsD0m">
              <node concept="2GrUjf" id="6E$jYpXdgMO" role="2Oq$k0">
                <ref role="2Gs0qQ" node="6E$jYpXc8z9" resolve="location" />
              </node>
              <node concept="3Tsc0h" id="6E$jYpXdh8c" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
              </node>
            </node>
            <node concept="3clFbS" id="6E$jYpXdgHG" role="2LFqv$">
              <node concept="3cpWs8" id="6E$jYpXudak" role="3cqZAp">
                <node concept="3cpWsn" id="6E$jYpXudan" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="6E$jYpXudai" role="1tU5fm" />
                  <node concept="2OqwBi" id="6E$jYpXudW0" role="33vP2m">
                    <node concept="2GrUjf" id="6E$jYpXudMT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6E$jYpXdgHC" resolve="coordinate" />
                    </node>
                    <node concept="3TrcHB" id="6E$jYpXuevx" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6E$jYpXdkb1" role="3cqZAp">
                <node concept="2OqwBi" id="6E$jYpXdkj6" role="3clFbw">
                  <node concept="37vLTw" id="6E$jYpXdkc1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E$jYpXdglP" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6E$jYpXueQ4" role="2OqNvi">
                    <ref role="37wK5l" node="6E$jYpXcFx3" resolve="hasChildWithData" />
                    <node concept="37vLTw" id="6E$jYpXueSQ" role="37wK5m">
                      <ref role="3cqZAo" node="6E$jYpXudan" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E$jYpXdkb3" role="3clFbx">
                  <node concept="3clFbF" id="6E$jYpXdky9" role="3cqZAp">
                    <node concept="37vLTI" id="6E$jYpXdk$z" role="3clFbG">
                      <node concept="2OqwBi" id="6E$jYpXdkCX" role="37vLTx">
                        <node concept="37vLTw" id="6E$jYpXdkCx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E$jYpXdglP" resolve="current" />
                        </node>
                        <node concept="liA8E" id="6E$jYpXdkFJ" role="2OqNvi">
                          <ref role="37wK5l" node="6E$jYpXcY9r" resolve="getChildWithData" />
                          <node concept="37vLTw" id="6E$jYpXuf7s" role="37wK5m">
                            <ref role="3cqZAo" node="6E$jYpXudan" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E$jYpXdky8" role="37vLTJ">
                        <ref role="3cqZAo" node="6E$jYpXdglP" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6E$jYpXdkNb" role="9aQIa">
                  <node concept="3clFbS" id="6E$jYpXdkNc" role="9aQI4">
                    <node concept="3clFbF" id="6E$jYpXdxKx" role="3cqZAp">
                      <node concept="37vLTI" id="6E$jYpXdybH" role="3clFbG">
                        <node concept="3clFbT" id="6E$jYpXdyct" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6E$jYpXdxKv" role="37vLTJ">
                          <ref role="3cqZAo" node="6E$jYpXdxxi" resolve="madeNew" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E$jYpXdkW_" role="3cqZAp">
                      <node concept="2OqwBi" id="6E$jYpXdl48" role="3clFbG">
                        <node concept="37vLTw" id="6E$jYpXdkW$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E$jYpXdglP" resolve="current" />
                        </node>
                        <node concept="liA8E" id="6E$jYpXdlbl" role="2OqNvi">
                          <ref role="37wK5l" node="6E$jYpXcqBs" resolve="addChild" />
                          <node concept="37vLTw" id="6E$jYpXufko" role="37wK5m">
                            <ref role="3cqZAo" node="6E$jYpXudan" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E$jYpXdlxQ" role="3cqZAp">
                      <node concept="15s5l7" id="6E$jYpXxV9j" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable is assigned to itself&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8559617843245280240]&quot;;" />
                        <property role="huDt6" value="Warning: Variable is assigned to itself" />
                      </node>
                      <node concept="2OqwBi" id="6E$jYpXdl_$" role="3clFbG">
                        <node concept="37vLTI" id="6E$jYpXw5bI" role="2Oq$k0">
                          <node concept="37vLTw" id="6E$jYpXw5lM" role="37vLTx">
                            <ref role="3cqZAo" node="6E$jYpXdglP" resolve="current" />
                          </node>
                          <node concept="37vLTw" id="6E$jYpXdlxO" role="37vLTJ">
                            <ref role="3cqZAo" node="6E$jYpXdglP" resolve="current" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6E$jYpXdlDn" role="2OqNvi">
                          <ref role="37wK5l" node="6E$jYpXcY9r" resolve="getChildWithData" />
                          <node concept="37vLTw" id="6E$jYpXufti" role="37wK5m">
                            <ref role="3cqZAo" node="6E$jYpXudan" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6E$jYpXdymJ" role="3cqZAp">
            <node concept="3clFbS" id="6E$jYpXdymL" role="3clFbx">
              <node concept="a7r0C" id="6E$jYpXdyzC" role="3cqZAp">
                <node concept="Xl_RD" id="6E$jYpXdy_b" role="a7wSD">
                  <property role="Xl_RC" value="Duplicate location." />
                </node>
                <node concept="2GrUjf" id="6E$jYpXfmJj" role="1urrMF">
                  <ref role="2Gs0qQ" node="6E$jYpXc8z9" resolve="location" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6E$jYpXdywy" role="3clFbw">
              <node concept="37vLTw" id="6E$jYpXdyw$" role="3fr31v">
                <ref role="3cqZAo" node="6E$jYpXdxxi" resolve="madeNew" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E$jYpXc8l_" role="1YuTPh">
      <property role="TrG5h" value="piece" />
      <ref role="1YaFvo" to="r6rf:GPbSRFwFD" resolve="Piece" />
    </node>
  </node>
  <node concept="312cEu" id="6E$jYpXciVS">
    <property role="TrG5h" value="MultiLinkedList" />
    <node concept="312cEg" id="6E$jYpXcj7g" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="6E$jYpXcj3W" role="1B3o_S" />
      <node concept="16syzq" id="6E$jYpXcj4B" role="1tU5fm">
        <ref role="16sUi3" node="6E$jYpXciZm" resolve="T" />
      </node>
      <node concept="10Nm6u" id="6E$jYpXcj9j" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6E$jYpXcjvX" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="6E$jYpXcjbZ" role="1B3o_S" />
      <node concept="3uibUv" id="6E$jYpXcjdy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6E$jYpXcjlg" role="11_B2D">
          <ref role="3uigEE" node="6E$jYpXciVS" resolve="Tree" />
        </node>
      </node>
      <node concept="2ShNRf" id="6E$jYpXcjxZ" role="33vP2m">
        <node concept="1pGfFk" id="6E$jYpXcjMk" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6E$jYpXcka0" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tm6S6" id="6E$jYpXcjUP" role="1B3o_S" />
      <node concept="3uibUv" id="6E$jYpXck0D" role="1tU5fm">
        <ref role="3uigEE" node="6E$jYpXciVS" resolve="Tree" />
      </node>
      <node concept="10Nm6u" id="6E$jYpXckel" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6E$jYpXckfw" role="jymVt" />
    <node concept="3clFbW" id="6E$jYpXckm9" role="jymVt">
      <node concept="3cqZAl" id="6E$jYpXckmb" role="3clF45" />
      <node concept="3Tm1VV" id="6E$jYpXckmc" role="1B3o_S" />
      <node concept="3clFbS" id="6E$jYpXckmd" role="3clF47">
        <node concept="3clFbF" id="6E$jYpXckxW" role="3cqZAp">
          <node concept="37vLTI" id="6E$jYpXcl9g" role="3clFbG">
            <node concept="37vLTw" id="6E$jYpXcldw" role="37vLTx">
              <ref role="3cqZAo" node="6E$jYpXckrh" resolve="type" />
            </node>
            <node concept="2OqwBi" id="6E$jYpXckLd" role="37vLTJ">
              <node concept="Xjq3P" id="6E$jYpXckxV" role="2Oq$k0" />
              <node concept="2OwXpG" id="6E$jYpXcl2j" role="2OqNvi">
                <ref role="2Oxat5" node="6E$jYpXcj7g" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E$jYpXckrh" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="16syzq" id="6E$jYpXckrg" role="1tU5fm">
          <ref role="16sUi3" node="6E$jYpXciZm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E$jYpXcpXJ" role="jymVt" />
    <node concept="3clFb_" id="6E$jYpXcvXg" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3clFbS" id="6E$jYpXcvXj" role="3clF47">
        <node concept="3clFbF" id="6E$jYpXcx1b" role="3cqZAp">
          <node concept="2OqwBi" id="6E$jYpXcxd0" role="3clFbG">
            <node concept="37vLTw" id="6E$jYpXcx1a" role="2Oq$k0">
              <ref role="3cqZAo" node="6E$jYpXcwkv" resolve="child" />
            </node>
            <node concept="liA8E" id="6E$jYpXc_v9" role="2OqNvi">
              <ref role="37wK5l" node="6E$jYpXcyax" resolve="setParent" />
              <node concept="Xjq3P" id="6E$jYpXc_DH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E$jYpXc_Zi" role="3cqZAp">
          <node concept="2OqwBi" id="6E$jYpXcCm_" role="3clFbG">
            <node concept="2OqwBi" id="6E$jYpXcAgN" role="2Oq$k0">
              <node concept="Xjq3P" id="6E$jYpXc_Zg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6E$jYpXcBe2" role="2OqNvi">
                <ref role="2Oxat5" node="6E$jYpXcjvX" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="6E$jYpXcDMb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6E$jYpXcE4X" role="37wK5m">
                <ref role="3cqZAo" node="6E$jYpXcwkv" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E$jYpXcvN5" role="1B3o_S" />
      <node concept="3cqZAl" id="6E$jYpXcwbq" role="3clF45" />
      <node concept="37vLTG" id="6E$jYpXcwkv" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6E$jYpXcwku" role="1tU5fm">
          <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E$jYpXcvDn" role="jymVt" />
    <node concept="3clFb_" id="6E$jYpXcqBs" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3clFbS" id="6E$jYpXcqBv" role="3clF47">
        <node concept="3cpWs8" id="6E$jYpXcrJI" role="3cqZAp">
          <node concept="3cpWsn" id="6E$jYpXcrJJ" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="6E$jYpXcrJG" role="1tU5fm">
              <ref role="3uigEE" node="6E$jYpXciVS" resolve="Tree" />
              <node concept="16syzq" id="6E$jYpXcrKe" role="11_B2D">
                <ref role="16sUi3" node="6E$jYpXciZm" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="6E$jYpXcs25" role="33vP2m">
              <node concept="1pGfFk" id="6E$jYpXcsdL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6E$jYpXckm9" resolve="Tree" />
                <node concept="37vLTw" id="6E$jYpXcskk" role="37wK5m">
                  <ref role="3cqZAo" node="6E$jYpXcqUT" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E$jYpXcsxt" role="3cqZAp">
          <node concept="2OqwBi" id="6E$jYpXcsKY" role="3clFbG">
            <node concept="Xjq3P" id="6E$jYpXcsxr" role="2Oq$k0" />
            <node concept="liA8E" id="6E$jYpXct0Z" role="2OqNvi">
              <ref role="37wK5l" node="6E$jYpXcvXg" resolve="addChild" />
              <node concept="37vLTw" id="6E$jYpXcwJR" role="37wK5m">
                <ref role="3cqZAo" node="6E$jYpXcrJJ" resolve="newChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E$jYpXcqh9" role="1B3o_S" />
      <node concept="3cqZAl" id="6E$jYpXcqyj" role="3clF45" />
      <node concept="37vLTG" id="6E$jYpXcqUT" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="16syzq" id="6E$jYpXcqUS" role="1tU5fm">
          <ref role="16sUi3" node="6E$jYpXciZm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E$jYpXculb" role="jymVt" />
    <node concept="3clFb_" id="6E$jYpXcyax" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3clFbS" id="6E$jYpXcya$" role="3clF47">
        <node concept="3clFbF" id="6E$jYpXcyCB" role="3cqZAp">
          <node concept="37vLTI" id="6E$jYpXczAo" role="3clFbG">
            <node concept="37vLTw" id="6E$jYpXczIm" role="37vLTx">
              <ref role="3cqZAo" node="6E$jYpXcyml" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="6E$jYpXcyUD" role="37vLTJ">
              <node concept="Xjq3P" id="6E$jYpXcyCA" role="2Oq$k0" />
              <node concept="2OwXpG" id="6E$jYpXczmF" role="2OqNvi">
                <ref role="2Oxat5" node="6E$jYpXcka0" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E$jYpXcxVZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6E$jYpXcy4V" role="3clF45" />
      <node concept="37vLTG" id="6E$jYpXcyml" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6E$jYpXcymk" role="1tU5fm">
          <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E$jYpXczSf" role="jymVt" />
    <node concept="3clFb_" id="6E$jYpXc$yx" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="6E$jYpXc$y$" role="3clF47">
        <node concept="3cpWs6" id="6E$jYpXc$LU" role="3cqZAp">
          <node concept="37vLTw" id="6E$jYpXc$Om" role="3cqZAk">
            <ref role="3cqZAo" node="6E$jYpXcka0" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E$jYpXc$hT" role="1B3o_S" />
      <node concept="3uibUv" id="6E$jYpXc_cO" role="3clF45">
        <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
      </node>
    </node>
    <node concept="2tJIrI" id="6E$jYpXcEBU" role="jymVt" />
    <node concept="3clFb_" id="6E$jYpXcFx3" role="jymVt">
      <property role="TrG5h" value="hasChildWithData" />
      <node concept="3clFbS" id="6E$jYpXcFx6" role="3clF47">
        <node concept="3cpWs8" id="6E$jYpXcMXz" role="3cqZAp">
          <node concept="3cpWsn" id="6E$jYpXcMX$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6E$jYpXcMX_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3clFbT" id="6E$jYpXcNkE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6E$jYpXcNBr" role="3cqZAp">
          <node concept="2OqwBi" id="6E$jYpXcHQK" role="3clFbG">
            <node concept="37vLTw" id="6E$jYpXcGVN" role="2Oq$k0">
              <ref role="3cqZAo" node="6E$jYpXcjvX" resolve="children" />
            </node>
            <node concept="liA8E" id="6E$jYpXcITO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="6E$jYpXcKyM" role="37wK5m">
                <node concept="37vLTG" id="6E$jYpXcKSC" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="6E$jYpXcLbZ" role="1tU5fm">
                    <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
                  </node>
                </node>
                <node concept="3clFbS" id="6E$jYpXcKyN" role="1bW5cS">
                  <node concept="3clFbF" id="6E$jYpXcLxM" role="3cqZAp">
                    <node concept="3vZ8r8" id="6E$jYpXqlOk" role="3clFbG">
                      <node concept="37vLTw" id="6E$jYpXcO_1" role="37vLTJ">
                        <ref role="3cqZAo" node="6E$jYpXcMX$" resolve="result" />
                      </node>
                      <node concept="3clFbC" id="6E$jYpXcShe" role="37vLTx">
                        <node concept="37vLTw" id="6E$jYpXcSED" role="3uHU7w">
                          <ref role="3cqZAo" node="6E$jYpXcFNE" resolve="data" />
                        </node>
                        <node concept="2OqwBi" id="6E$jYpXcRsW" role="3uHU7B">
                          <node concept="37vLTw" id="6E$jYpXcR70" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E$jYpXcKSC" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="6E$jYpXcROT" role="2OqNvi">
                            <ref role="2Oxat5" node="6E$jYpXcj7g" resolve="data" />
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
        <node concept="3cpWs6" id="6E$jYpXcTjZ" role="3cqZAp">
          <node concept="37vLTw" id="6E$jYpXcTC$" role="3cqZAk">
            <ref role="3cqZAo" node="6E$jYpXcMX$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E$jYpXcF6M" role="1B3o_S" />
      <node concept="3uibUv" id="6E$jYpXcFpT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="6E$jYpXcFNE" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="16syzq" id="6E$jYpXcFND" role="1tU5fm">
          <ref role="16sUi3" node="6E$jYpXciZm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E$jYpXcVgo" role="jymVt" />
    <node concept="3clFb_" id="6E$jYpXcY9r" role="jymVt">
      <property role="TrG5h" value="getChildWithData" />
      <node concept="3clFbS" id="6E$jYpXcY9u" role="3clF47">
        <node concept="3cpWs8" id="6E$jYpXd2Tl" role="3cqZAp">
          <node concept="3cpWsn" id="6E$jYpXd2Tm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6E$jYpXd2Tn" role="1tU5fm">
              <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
            </node>
            <node concept="10Nm6u" id="6E$jYpXdd8C" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6E$jYpXdeSx" role="3cqZAp">
          <node concept="2OqwBi" id="6E$jYpXd5gw" role="3clFbG">
            <node concept="37vLTw" id="6E$jYpXd4eg" role="2Oq$k0">
              <ref role="3cqZAo" node="6E$jYpXcjvX" resolve="children" />
            </node>
            <node concept="liA8E" id="6E$jYpXd6fR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="6E$jYpXd6EP" role="37wK5m">
                <node concept="3clFbS" id="6E$jYpXd6EQ" role="1bW5cS">
                  <node concept="3clFbJ" id="6E$jYpXd8k4" role="3cqZAp">
                    <node concept="3clFbC" id="6E$jYpXdaB2" role="3clFbw">
                      <node concept="37vLTw" id="6E$jYpXdb0o" role="3uHU7w">
                        <ref role="3cqZAo" node="6E$jYpXcZct" resolve="data" />
                      </node>
                      <node concept="2OqwBi" id="6E$jYpXd9w_" role="3uHU7B">
                        <node concept="37vLTw" id="6E$jYpXd8HC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E$jYpXd78d" resolve="child" />
                        </node>
                        <node concept="2OwXpG" id="6E$jYpXdaaD" role="2OqNvi">
                          <ref role="2Oxat5" node="6E$jYpXcj7g" resolve="data" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6E$jYpXd8k6" role="3clFbx">
                      <node concept="3clFbF" id="6E$jYpXdbtH" role="3cqZAp">
                        <node concept="37vLTI" id="6E$jYpXdbVi" role="3clFbG">
                          <node concept="37vLTw" id="6E$jYpXdcnb" role="37vLTx">
                            <ref role="3cqZAo" node="6E$jYpXd78d" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="6E$jYpXdbtG" role="37vLTJ">
                            <ref role="3cqZAo" node="6E$jYpXd2Tm" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6E$jYpXd78d" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="6E$jYpXd7xl" role="1tU5fm">
                    <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E$jYpXddZj" role="3cqZAp">
          <node concept="37vLTw" id="6E$jYpXdetk" role="3cqZAk">
            <ref role="3cqZAo" node="6E$jYpXd2Tm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E$jYpXcXAx" role="1B3o_S" />
      <node concept="3uibUv" id="6E$jYpXcYUa" role="3clF45">
        <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
      </node>
      <node concept="37vLTG" id="6E$jYpXcZct" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="16syzq" id="6E$jYpXcZcs" role="1tU5fm">
          <ref role="16sUi3" node="6E$jYpXciZm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6E$jYpXciVT" role="1B3o_S" />
    <node concept="16euLQ" id="6E$jYpXciZm" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="6E$jYpXzU03" role="lGtFl">
      <node concept="TZ5HA" id="6E$jYpXzU04" role="TZ5H$">
        <node concept="1dT_AC" id="6E$jYpXzU05" role="1dT_Ay">
          <property role="1dT_AB" value="It's like a tree, but not really because you don't guarantee it" />
        </node>
      </node>
      <node concept="TZ5HA" id="6E$jYpXzUOD" role="TZ5H$">
        <node concept="1dT_AC" id="6E$jYpXzUOE" role="1dT_Ay">
          <property role="1dT_AB" value="Used to check duplicate locations by building a tree of the coordinates" />
        </node>
      </node>
      <node concept="TUZQ0" id="6E$jYpXzU06" role="3nqlJM">
        <property role="TUZQ4" value="Type of data." />
        <node concept="zr_56" id="6E$jYpXzU08" role="zr_5Q">
          <ref role="zr_51" node="6E$jYpXciZm" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6E$jYpXxVRe">
    <property role="TrG5h" value="repeatLocationsShape" />
    <node concept="3clFbS" id="6E$jYpXxVRf" role="18ibNy">
      <node concept="3SKdUt" id="6E$jYpXxZ3A" role="3cqZAp">
        <node concept="1PaTwC" id="6E$jYpXxZ3B" role="1aUNEU">
          <node concept="3oM_SD" id="6E$jYpXxZ5e" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="6E$jYpXxZeC" role="1PaTwD">
            <property role="3oM_SC" value="Code" />
          </node>
          <node concept="3oM_SD" id="6E$jYpXxZ6S" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="6E$jYpXxZa_" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="6E$jYpXxZke" role="1PaTwD">
            <property role="3oM_SC" value="repeatLocationsPiece" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6E$jYpXxXtv" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpXxXtw" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="2ShNRf" id="6E$jYpXxXtx" role="33vP2m">
            <node concept="1pGfFk" id="6E$jYpXxXty" role="2ShVmc">
              <ref role="37wK5l" node="6E$jYpXckm9" resolve="MultiLinkedList" />
              <node concept="3uibUv" id="6E$jYpXxXtz" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="6E$jYpXxXt$" role="37wK5m" />
            </node>
          </node>
          <node concept="3uibUv" id="6E$jYpXxXt_" role="1tU5fm">
            <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6E$jYpXxXtA" role="3cqZAp">
        <node concept="2GrKxI" id="6E$jYpXxXtB" role="2Gsz3X">
          <property role="TrG5h" value="location" />
        </node>
        <node concept="2OqwBi" id="6E$jYpXxXtC" role="2GsD0m">
          <node concept="3Tsc0h" id="6E$jYpXxXtE" role="2OqNvi">
            <ref role="3TtcxE" to="r6rf:GPbSRFsOF" resolve="locations" />
          </node>
          <node concept="1YBJjd" id="6E$jYpXxYri" role="2Oq$k0">
            <ref role="1YBMHb" node="6E$jYpXxVTj" resolve="shape" />
          </node>
        </node>
        <node concept="3clFbS" id="6E$jYpXxXtF" role="2LFqv$">
          <node concept="3cpWs8" id="6E$jYpXxXtG" role="3cqZAp">
            <node concept="3cpWsn" id="6E$jYpXxXtH" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="6E$jYpXxXtI" role="1tU5fm">
                <ref role="3uigEE" node="6E$jYpXciVS" resolve="MultiLinkedList" />
              </node>
              <node concept="37vLTw" id="6E$jYpXxXtJ" role="33vP2m">
                <ref role="3cqZAo" node="6E$jYpXxXtw" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6E$jYpXxXtK" role="3cqZAp">
            <node concept="3cpWsn" id="6E$jYpXxXtL" role="3cpWs9">
              <property role="TrG5h" value="madeNew" />
              <node concept="3uibUv" id="6E$jYpXxXtM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3clFbT" id="6E$jYpXxXtN" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="6E$jYpXxXtO" role="3cqZAp">
            <node concept="2GrKxI" id="6E$jYpXxXtP" role="2Gsz3X">
              <property role="TrG5h" value="coordinate" />
            </node>
            <node concept="2OqwBi" id="6E$jYpXxXtQ" role="2GsD0m">
              <node concept="2GrUjf" id="6E$jYpXxXtR" role="2Oq$k0">
                <ref role="2Gs0qQ" node="6E$jYpXxXtB" resolve="location" />
              </node>
              <node concept="3Tsc0h" id="6E$jYpXxXtS" role="2OqNvi">
                <ref role="3TtcxE" to="r6rf:GPbSRFIpv" resolve="coordinates" />
              </node>
            </node>
            <node concept="3clFbS" id="6E$jYpXxXtT" role="2LFqv$">
              <node concept="3cpWs8" id="6E$jYpXxXtU" role="3cqZAp">
                <node concept="3cpWsn" id="6E$jYpXxXtV" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="6E$jYpXxXtW" role="1tU5fm" />
                  <node concept="2OqwBi" id="6E$jYpXxXtX" role="33vP2m">
                    <node concept="2GrUjf" id="6E$jYpXxXtY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6E$jYpXxXtP" resolve="coordinate" />
                    </node>
                    <node concept="3TrcHB" id="6E$jYpXxXtZ" role="2OqNvi">
                      <ref role="3TsBF5" to="r6rf:GPbSRFtSE" resolve="coordinate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6E$jYpXxXu0" role="3cqZAp">
                <node concept="2OqwBi" id="6E$jYpXxXu1" role="3clFbw">
                  <node concept="37vLTw" id="6E$jYpXxXu2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E$jYpXxXtH" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6E$jYpXxXu3" role="2OqNvi">
                    <ref role="37wK5l" node="6E$jYpXcFx3" resolve="hasChildWithData" />
                    <node concept="37vLTw" id="6E$jYpXxXu4" role="37wK5m">
                      <ref role="3cqZAo" node="6E$jYpXxXtV" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E$jYpXxXu5" role="3clFbx">
                  <node concept="3clFbF" id="6E$jYpXxXu6" role="3cqZAp">
                    <node concept="37vLTI" id="6E$jYpXxXu7" role="3clFbG">
                      <node concept="2OqwBi" id="6E$jYpXxXu8" role="37vLTx">
                        <node concept="37vLTw" id="6E$jYpXxXu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E$jYpXxXtH" resolve="current" />
                        </node>
                        <node concept="liA8E" id="6E$jYpXxXua" role="2OqNvi">
                          <ref role="37wK5l" node="6E$jYpXcY9r" resolve="getChildWithData" />
                          <node concept="37vLTw" id="6E$jYpXxXub" role="37wK5m">
                            <ref role="3cqZAo" node="6E$jYpXxXtV" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E$jYpXxXuc" role="37vLTJ">
                        <ref role="3cqZAo" node="6E$jYpXxXtH" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6E$jYpXxXud" role="9aQIa">
                  <node concept="3clFbS" id="6E$jYpXxXue" role="9aQI4">
                    <node concept="3clFbF" id="6E$jYpXxXuf" role="3cqZAp">
                      <node concept="37vLTI" id="6E$jYpXxXug" role="3clFbG">
                        <node concept="3clFbT" id="6E$jYpXxXuh" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6E$jYpXxXui" role="37vLTJ">
                          <ref role="3cqZAo" node="6E$jYpXxXtL" resolve="madeNew" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E$jYpXxXuj" role="3cqZAp">
                      <node concept="2OqwBi" id="6E$jYpXxXuk" role="3clFbG">
                        <node concept="37vLTw" id="6E$jYpXxXul" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E$jYpXxXtH" resolve="current" />
                        </node>
                        <node concept="liA8E" id="6E$jYpXxXum" role="2OqNvi">
                          <ref role="37wK5l" node="6E$jYpXcqBs" resolve="addChild" />
                          <node concept="37vLTw" id="6E$jYpXxXun" role="37wK5m">
                            <ref role="3cqZAo" node="6E$jYpXxXtV" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E$jYpXxXuo" role="3cqZAp">
                      <node concept="15s5l7" id="6E$jYpXxXup" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable is assigned to itself&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8559617843245280240]&quot;;" />
                        <property role="huDt6" value="Warning: Variable is assigned to itself" />
                      </node>
                      <node concept="2OqwBi" id="6E$jYpXxXuq" role="3clFbG">
                        <node concept="37vLTI" id="6E$jYpXxXur" role="2Oq$k0">
                          <node concept="37vLTw" id="6E$jYpXxXus" role="37vLTx">
                            <ref role="3cqZAo" node="6E$jYpXxXtH" resolve="current" />
                          </node>
                          <node concept="37vLTw" id="6E$jYpXxXut" role="37vLTJ">
                            <ref role="3cqZAo" node="6E$jYpXxXtH" resolve="current" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6E$jYpXxXuu" role="2OqNvi">
                          <ref role="37wK5l" node="6E$jYpXcY9r" resolve="getChildWithData" />
                          <node concept="37vLTw" id="6E$jYpXxXuv" role="37wK5m">
                            <ref role="3cqZAo" node="6E$jYpXxXtV" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6E$jYpXxXuw" role="3cqZAp">
            <node concept="3clFbS" id="6E$jYpXxXux" role="3clFbx">
              <node concept="a7r0C" id="6E$jYpXxXuy" role="3cqZAp">
                <node concept="Xl_RD" id="6E$jYpXxXuz" role="a7wSD">
                  <property role="Xl_RC" value="Duplicate location." />
                </node>
                <node concept="2GrUjf" id="6E$jYpXxXu$" role="1urrMF">
                  <ref role="2Gs0qQ" node="6E$jYpXxXtB" resolve="location" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6E$jYpXxXu_" role="3clFbw">
              <node concept="37vLTw" id="6E$jYpXxXuA" role="3fr31v">
                <ref role="3cqZAo" node="6E$jYpXxXtL" resolve="madeNew" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E$jYpXxVTj" role="1YuTPh">
      <property role="TrG5h" value="shape" />
      <ref role="1YaFvo" to="r6rf:GPbSRFqjy" resolve="Shape" />
    </node>
  </node>
  <node concept="18kY7G" id="6E$jYpX$1OY">
    <property role="TrG5h" value="repeatPieces" />
    <node concept="3clFbS" id="6E$jYpX$1OZ" role="18ibNy">
      <node concept="3cpWs8" id="6E$jYpX$2ci" role="3cqZAp">
        <node concept="3cpWsn" id="6E$jYpX$2cl" role="3cpWs9">
          <property role="TrG5h" value="setOfPieces" />
          <node concept="2hMVRd" id="6E$jYpX$2ce" role="1tU5fm">
            <node concept="3Tqbb2" id="6E$jYpX$2eB" role="2hN53Y">
              <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
            </node>
          </node>
          <node concept="2ShNRf" id="6E$jYpX$2uS" role="33vP2m">
            <node concept="1pGfFk" id="6E$jYpX$2P_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6E$jYpX$5jU" role="3cqZAp">
        <node concept="2GrKxI" id="6E$jYpX$5jW" role="2Gsz3X">
          <property role="TrG5h" value="pieceRef" />
        </node>
        <node concept="2OqwBi" id="6E$jYpX$5Hd" role="2GsD0m">
          <node concept="1YBJjd" id="6E$jYpX$5yq" role="2Oq$k0">
            <ref role="1YBMHb" node="6E$jYpX$1PP" resolve="bagOfPieces" />
          </node>
          <node concept="3Tsc0h" id="6E$jYpX$5S4" role="2OqNvi">
            <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
          </node>
        </node>
        <node concept="3clFbS" id="6E$jYpX$5k0" role="2LFqv$">
          <node concept="3clFbJ" id="6E$jYpX$66g" role="3cqZAp">
            <node concept="pVHWs" id="6E$jYpX$6r9" role="3clFbw">
              <node concept="3y3z36" id="6E$jYpX$7Gg" role="3uHU7w">
                <node concept="10Nm6u" id="6E$jYpX$7Oc" role="3uHU7w" />
                <node concept="2OqwBi" id="6E$jYpX$6z9" role="3uHU7B">
                  <node concept="2GrUjf" id="6E$jYpX$6tl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6E$jYpX$5jW" resolve="pieceRef" />
                  </node>
                  <node concept="3TrEf2" id="6E$jYpX$6Si" role="2OqNvi">
                    <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6E$jYpX$6iK" role="3uHU7B">
                <node concept="2GrUjf" id="6E$jYpX$68S" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6E$jYpX$5jW" resolve="pieceRef" />
                </node>
                <node concept="10Nm6u" id="6E$jYpX$6pv" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="6E$jYpX$66i" role="3clFbx">
              <node concept="3clFbJ" id="6E$jYpX$7SX" role="3cqZAp">
                <node concept="2OqwBi" id="6E$jYpX$8Vl" role="3clFbw">
                  <node concept="37vLTw" id="6E$jYpX$7Vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E$jYpX$2cl" resolve="setOfPieces" />
                  </node>
                  <node concept="3JPx81" id="6E$jYpX$b3t" role="2OqNvi">
                    <node concept="2OqwBi" id="6E$jYpX$bzB" role="25WWJ7">
                      <node concept="2GrUjf" id="6E$jYpX$b8j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6E$jYpX$5jW" resolve="pieceRef" />
                      </node>
                      <node concept="3TrEf2" id="6E$jYpX$bOE" role="2OqNvi">
                        <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E$jYpX$7SZ" role="3clFbx">
                  <node concept="a7r0C" id="6E$jYpX$bTs" role="3cqZAp">
                    <node concept="Xl_RD" id="6E$jYpX$bWY" role="a7wSD">
                      <property role="Xl_RC" value="Duplicate piece." />
                    </node>
                    <node concept="2GrUjf" id="6E$jYpX$c2Q" role="1urrMF">
                      <ref role="2Gs0qQ" node="6E$jYpX$5jW" resolve="pieceRef" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6E$jYpX$cQj" role="9aQIa">
                  <node concept="3clFbS" id="6E$jYpX$cQk" role="9aQI4">
                    <node concept="3clFbF" id="6E$jYpX$cVR" role="3cqZAp">
                      <node concept="2OqwBi" id="6E$jYpX$dVS" role="3clFbG">
                        <node concept="37vLTw" id="6E$jYpX$cVQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E$jYpX$2cl" resolve="setOfPieces" />
                        </node>
                        <node concept="TSZUe" id="6E$jYpX$etD" role="2OqNvi">
                          <node concept="2OqwBi" id="6E$jYpX$eX6" role="25WWJ7">
                            <node concept="2GrUjf" id="6E$jYpX$exK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6E$jYpX$5jW" resolve="pieceRef" />
                            </node>
                            <node concept="3TrEf2" id="6E$jYpX$f$R" role="2OqNvi">
                              <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
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
    <node concept="1YaCAy" id="6E$jYpX$1PP" role="1YuTPh">
      <property role="TrG5h" value="bagOfPieces" />
      <ref role="1YaFvo" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
    </node>
  </node>
</model>

