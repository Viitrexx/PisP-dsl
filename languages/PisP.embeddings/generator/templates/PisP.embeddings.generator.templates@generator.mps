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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings">
      <concept id="5668454362927007365" name="PisP.embeddings.structure.AbstractPuzzle" flags="ng" index="2prmeK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
</model>

