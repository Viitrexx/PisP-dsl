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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="8612733435393315377" name="referenceReductionRule" index="meg5s" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="8612733435392875258" name="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" flags="lg" index="mf$An">
        <reference id="8612733435392875261" name="link" index="mf$Ag" />
        <child id="3145152795238947898" name="referentFunction" index="2vbCZR" />
        <child id="518316622382812505" name="conditionFunction" index="39vUdx" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
    </language>
    <language id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched">
      <concept id="2711120962126620466" name="PisP.enriched.structure.OrientationPiece" flags="ng" index="27cZ4k" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="2mvPyqyF2sK">
    <property role="TrG5h" value="main" />
    <node concept="mf$An" id="2mvPyqzoLW6" role="meg5s">
      <ref role="mf$Ag" to="r6rf:GPbSRFwwf" resolve="piece" />
      <node concept="3$xsQk" id="2mvPyqzoLW7" role="2vbCZR">
        <node concept="3clFbS" id="2mvPyqzoLW8" role="2VODD2">
          <node concept="3clFbF" id="2mvPyqzoM0E" role="3cqZAp">
            <node concept="2OqwBi" id="2mvPyq$2RcT" role="3clFbG">
              <node concept="2OqwBi" id="2mvPyqzoMen" role="2Oq$k0">
                <node concept="1iwH7S" id="2mvPyqzoM0D" role="2Oq$k0" />
                <node concept="1iwH70" id="2mvPyqzoMk0" role="2OqNvi">
                  <ref role="1iwH77" node="2mvPyqzl2Tq" resolve="orientationpiece" />
                  <node concept="2OqwBi" id="2mvPyqzpEJJ" role="1iwH7V">
                    <node concept="30H73N" id="2mvPyqzoMrK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mvPyqzpESc" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iZEcu" id="2mvPyq$2Rvx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2mvPyqzpeTa" role="39vUdx">
        <node concept="3clFbS" id="2mvPyqzpeTb" role="2VODD2">
          <node concept="3SKdUt" id="2mvPyqzpEvN" role="3cqZAp">
            <node concept="1PaTwC" id="2mvPyqzpEvO" role="1aUNEU">
              <node concept="3oM_SD" id="2mvPyqzYQBi" role="1PaTwD">
                <property role="3oM_SC" value="Apply" />
              </node>
              <node concept="3oM_SD" id="2mvPyqzpExS" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="2mvPyqzYQBN" role="1PaTwD">
                <property role="3oM_SC" value="once" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2mvPyq$7JGl" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2mvPyqzpeZo" role="8Wnug">
              <node concept="3fqX7Q" id="2mvPyqzpeZm" role="3clFbG">
                <node concept="2OqwBi" id="2mvPyqzpf_H" role="3fr31v">
                  <node concept="2OqwBi" id="2mvPyqzpfil" role="2Oq$k0">
                    <node concept="30H73N" id="2mvPyqzpf0b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mvPyqzpfq4" role="2OqNvi">
                      <ref role="3Tt5mk" to="r6rf:GPbSRFwwf" resolve="piece" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2mvPyqzpfMK" role="2OqNvi">
                    <node concept="chp4Y" id="2mvPyqzpfQ5" role="cj9EA">
                      <ref role="cht4Q" to="lngz:2mvPyqyF2sM" resolve="OrientationPiece" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mvPyq$7JME" role="3cqZAp">
            <node concept="3clFbT" id="2mvPyq$7JN7" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
      <ref role="2rW$FS" node="2mvPyqzl2Tq" resolve="orientationpiece" />
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
          <node concept="3clFbF" id="2mvPyq$vNJm" role="3cqZAp">
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
          <node concept="3clFbF" id="2mvPyqyXHf3" role="3cqZAp">
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
          <node concept="3cpWs6" id="2mvPyqyXE2s" role="3cqZAp">
            <node concept="37vLTw" id="2mvPyqyXE3f" role="3cqZAk">
              <ref role="3cqZAo" node="2mvPyqyXDtZ" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

