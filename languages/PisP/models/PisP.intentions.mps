<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:364b5764-cd77-46be-a001-da25771178a9(PisP.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6E$jYpXI2GT">
    <property role="TrG5h" value="mergeDuplicatePieces" />
    <ref role="2ZfgGC" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
    <node concept="2S6ZIM" id="6E$jYpXI2GU" role="2ZfVej">
      <node concept="3clFbS" id="6E$jYpXI2GV" role="2VODD2">
        <node concept="3clFbF" id="6E$jYpXI7B8" role="3cqZAp">
          <node concept="Xl_RD" id="6E$jYpXI7B7" role="3clFbG">
            <property role="Xl_RC" value="Merge duplicate piece." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6E$jYpXI2GW" role="2ZfgGD">
      <node concept="3clFbS" id="6E$jYpXI2GX" role="2VODD2">
        <node concept="3SKdUt" id="6E$jYpXVM9E" role="3cqZAp">
          <node concept="1PaTwC" id="6E$jYpXVM9F" role="1aUNEU">
            <node concept="3oM_SD" id="6E$jYpXVMaJ" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMgH" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMhe" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMm9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMmF" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMrJ" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMsi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMsS" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXVMty" role="1PaTwD">
              <property role="3oM_SC" value="self" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6E$jYpXMskw" role="3cqZAp">
          <node concept="3cpWsn" id="6E$jYpXMskz" role="3cpWs9">
            <property role="TrG5h" value="firstMatch" />
            <node concept="3Tqbb2" id="6E$jYpXMsku" role="1tU5fm">
              <ref role="ehGHo" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
            </node>
            <node concept="2OqwBi" id="6E$jYpXMpm$" role="33vP2m">
              <node concept="2OqwBi" id="6E$jYpXMnb_" role="2Oq$k0">
                <node concept="2OqwBi" id="6E$jYpXMmGO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6E$jYpXMmzF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6E$jYpXMmUy" role="2OqNvi">
                    <node concept="1xMEDy" id="6E$jYpXMmU$" role="1xVPHs">
                      <node concept="chp4Y" id="6E$jYpXMmYE" role="ri$Ld">
                        <ref role="cht4Q" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6E$jYpXMnr8" role="2OqNvi">
                  <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                </node>
              </node>
              <node concept="1z4cxt" id="6E$jYpXMqMr" role="2OqNvi">
                <node concept="1bVj0M" id="6E$jYpXMqMt" role="23t8la">
                  <node concept="3clFbS" id="6E$jYpXMqMu" role="1bW5cS">
                    <node concept="3clFbF" id="6E$jYpXMqRj" role="3cqZAp">
                      <node concept="3clFbC" id="6E$jYpXMrwA" role="3clFbG">
                        <node concept="2OqwBi" id="6E$jYpXMs4o" role="3uHU7w">
                          <node concept="2Sf5sV" id="6E$jYpXMrNF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6E$jYpXMs9n" role="2OqNvi">
                            <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6E$jYpXMr42" role="3uHU7B">
                          <node concept="37vLTw" id="6E$jYpXMqRi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E$jYpXMqMv" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6E$jYpXMrcQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6E$jYpXMqMv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6E$jYpXMqMw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E$jYpXMt8s" role="3cqZAp">
          <node concept="d57v9" id="6E$jYpXMuzk" role="3clFbG">
            <node concept="2OqwBi" id="6E$jYpXMuIG" role="37vLTx">
              <node concept="2Sf5sV" id="6E$jYpXMu$G" role="2Oq$k0" />
              <node concept="3TrcHB" id="6E$jYpXMuLg" role="2OqNvi">
                <ref role="3TsBF5" to="r6rf:GPbSRFwii" resolve="multiplicity" />
              </node>
            </node>
            <node concept="2OqwBi" id="6E$jYpXMtg3" role="37vLTJ">
              <node concept="37vLTw" id="6E$jYpXMt8q" role="2Oq$k0">
                <ref role="3cqZAo" node="6E$jYpXMskz" resolve="firstMatch" />
              </node>
              <node concept="3TrcHB" id="6E$jYpXMtlc" role="2OqNvi">
                <ref role="3TsBF5" to="r6rf:GPbSRFwii" resolve="multiplicity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E$jYpXMvpp" role="3cqZAp">
          <node concept="2OqwBi" id="6E$jYpXMvRM" role="3clFbG">
            <node concept="2Sf5sV" id="6E$jYpXMvpo" role="2Oq$k0" />
            <node concept="3YRAZt" id="6E$jYpXMw85" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6E$jYpXI89F" role="2ZfVeh">
      <node concept="3clFbS" id="6E$jYpXI89G" role="2VODD2">
        <node concept="3clFbJ" id="6E$jYpXK5ZZ" role="3cqZAp">
          <node concept="3clFbS" id="6E$jYpXK601" role="3clFbx">
            <node concept="3cpWs6" id="6E$jYpXK6SH" role="3cqZAp">
              <node concept="3clFbT" id="6E$jYpXK6To" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="6E$jYpXK6MN" role="3clFbw">
            <node concept="2Sf5sV" id="6E$jYpXK6PN" role="3uHU7w" />
            <node concept="2OqwBi" id="6E$jYpXK6b7" role="3uHU7B">
              <node concept="1XNTG" id="6E$jYpXK636" role="2Oq$k0" />
              <node concept="liA8E" id="6E$jYpXK6y5" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6E$jYpXOOcs" role="3cqZAp">
          <node concept="3cpWsn" id="6E$jYpXOOcu" role="3cpWs9">
            <property role="TrG5h" value="pieceCount" />
            <node concept="3uibUv" id="6E$jYpXOOvC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="6E$jYpXOPxr" role="11_B2D">
                <ref role="ehGHo" to="r6rf:GPbSRFwFD" resolve="Piece" />
              </node>
              <node concept="3uibUv" id="6E$jYpXOQCq" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="6E$jYpXORc2" role="33vP2m">
              <node concept="1pGfFk" id="6E$jYpXOR$_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6E$jYpXOu9K" role="3cqZAp">
          <node concept="2GrKxI" id="6E$jYpXOu9M" role="2Gsz3X">
            <property role="TrG5h" value="pieceRef" />
          </node>
          <node concept="2OqwBi" id="6E$jYpXOxMK" role="2GsD0m">
            <node concept="2OqwBi" id="6E$jYpXOuoD" role="2Oq$k0">
              <node concept="2Sf5sV" id="6E$jYpXOudr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6E$jYpXOuuT" role="2OqNvi">
                <node concept="1xMEDy" id="6E$jYpXOuuV" role="1xVPHs">
                  <node concept="chp4Y" id="6E$jYpXOu_m" role="ri$Ld">
                    <ref role="cht4Q" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6E$jYpXOy17" role="2OqNvi">
              <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
            </node>
          </node>
          <node concept="3clFbS" id="6E$jYpXOu9Q" role="2LFqv$">
            <node concept="3clFbF" id="6E$jYpXPkoL" role="3cqZAp">
              <node concept="2OqwBi" id="6E$jYpXP6wB" role="3clFbG">
                <node concept="37vLTw" id="6E$jYpXP5Ws" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E$jYpXOOcu" resolve="pieceCount" />
                </node>
                <node concept="liA8E" id="6E$jYpXP7bY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)" resolve="merge" />
                  <node concept="2OqwBi" id="6E$jYpXP83K" role="37wK5m">
                    <node concept="2GrUjf" id="6E$jYpXP7vf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6E$jYpXOu9M" resolve="pieceRef" />
                    </node>
                    <node concept="3TrEf2" id="6E$jYpXP8Rr" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6E$jYpXP9cE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1bVj0M" id="6E$jYpXPdIl" role="37wK5m">
                    <node concept="37vLTG" id="6E$jYpXPeUU" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="6E$jYpXPfd2" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6E$jYpXPftc" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="6E$jYpXPfUX" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6E$jYpXPdIn" role="1bW5cS">
                      <node concept="3clFbF" id="6E$jYpXPgsX" role="3cqZAp">
                        <node concept="3cpWs3" id="6E$jYpXPh3Q" role="3clFbG">
                          <node concept="37vLTw" id="6E$jYpXPh3U" role="3uHU7w">
                            <ref role="3cqZAo" node="6E$jYpXPftc" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="6E$jYpXPgsW" role="3uHU7B">
                            <ref role="3cqZAo" node="6E$jYpXPeUU" resolve="a" />
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
        <node concept="3SKdUt" id="6E$jYpXTGzT" role="3cqZAp">
          <node concept="1PaTwC" id="6E$jYpXTGzU" role="1aUNEU">
            <node concept="3oM_SD" id="6E$jYpXTH41" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTH4y" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTH4E" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTH5b" role="1PaTwD">
              <property role="3oM_SC" value="piece" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTH5K" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTH6j" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6E$jYpXTIp6" role="3cqZAp">
          <node concept="1PaTwC" id="6E$jYpXTIp7" role="1aUNEU">
            <node concept="3oM_SD" id="6E$jYpXTIOv" role="1PaTwD">
              <property role="3oM_SC" value="AND" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTITH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTIWo" role="1PaTwD">
              <property role="3oM_SC" value="piece" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTIWW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTIXu" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTIXC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTJ2m" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6E$jYpXTJ3Y" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6E$jYpXPlyk" role="3cqZAp">
          <node concept="3clFbS" id="6E$jYpXPlym" role="3clFbx">
            <node concept="3cpWs6" id="6E$jYpXPsCT" role="3cqZAp">
              <node concept="3clFbT" id="6E$jYpXPsDy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6E$jYpXRvst" role="3clFbw">
            <node concept="3y3z36" id="6E$jYpXRDfg" role="3uHU7w">
              <node concept="2Sf5sV" id="6E$jYpXREsz" role="3uHU7w" />
              <node concept="2OqwBi" id="6E$jYpXR$FM" role="3uHU7B">
                <node concept="2OqwBi" id="6E$jYpXRygh" role="2Oq$k0">
                  <node concept="2OqwBi" id="6E$jYpXRx0p" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6E$jYpXRwmS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6E$jYpXRxtO" role="2OqNvi">
                      <node concept="1xMEDy" id="6E$jYpXRxtQ" role="1xVPHs">
                        <node concept="chp4Y" id="6E$jYpXRxMf" role="ri$Ld">
                          <ref role="cht4Q" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6E$jYpXRyLC" role="2OqNvi">
                    <ref role="3TtcxE" to="r6rf:GPbSRFH6z" resolve="pieces" />
                  </node>
                </node>
                <node concept="1z4cxt" id="6E$jYpXRAo9" role="2OqNvi">
                  <node concept="1bVj0M" id="6E$jYpXRAob" role="23t8la">
                    <node concept="3clFbS" id="6E$jYpXRAoc" role="1bW5cS">
                      <node concept="3clFbF" id="6E$jYpXRAJw" role="3cqZAp">
                        <node concept="3clFbC" id="6E$jYpXRBIF" role="3clFbG">
                          <node concept="2OqwBi" id="6E$jYpXRCs0" role="3uHU7w">
                            <node concept="2Sf5sV" id="6E$jYpXRC9j" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6E$jYpXRCLT" role="2OqNvi">
                              <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6E$jYpXRAX6" role="3uHU7B">
                            <node concept="37vLTw" id="6E$jYpXRAJv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E$jYpXRAod" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6E$jYpXRBk4" role="2OqNvi">
                              <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6E$jYpXRAod" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6E$jYpXRAoe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6E$jYpXPryE" role="3uHU7B">
              <node concept="2OqwBi" id="6E$jYpXPm2X" role="3uHU7B">
                <node concept="37vLTw" id="6E$jYpXPlPG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E$jYpXOOcu" resolve="pieceCount" />
                </node>
                <node concept="liA8E" id="6E$jYpXPmOA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="2OqwBi" id="6E$jYpXPoiq" role="37wK5m">
                    <node concept="2Sf5sV" id="6E$jYpXPnpk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6E$jYpXPp6s" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6E$jYpXPshy" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E$jYpXK7Az" role="3cqZAp">
          <node concept="3clFbT" id="6E$jYpXKiAf" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

