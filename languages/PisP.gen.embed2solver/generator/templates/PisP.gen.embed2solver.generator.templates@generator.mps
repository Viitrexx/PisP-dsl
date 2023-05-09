<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b69ba6d-ad55-4267-a1bb-f79cf2d37fea(PisP.gen.embed2solver.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="98tr" ref="r:97d5596f-87b2-46cb-86f8-3af6688084bd(PisP.gen.embed2solver.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kgf2" ref="r:cd85b164-24d2-4aec-b907-5b4dd768d9db(PisP.embeddings.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="bUwia" id="6JXrc41aXI5">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6JXrc41bDHH" role="3acgRq">
      <ref role="30HIoZ" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
      <node concept="gft3U" id="6JXrc41bDHT" role="1lVwrX">
        <node concept="356sEF" id="6JXrc41bDI1" role="gfFT$">
          <node concept="17Uvod" id="6JXrc41bDIe" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6JXrc41bDIf" role="3zH0cK">
              <node concept="3clFbS" id="6JXrc41bDIg" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41bDOy" role="3cqZAp">
                  <node concept="3cpWs3" id="6JXrc41bFl$" role="3clFbG">
                    <node concept="Xl_RD" id="6JXrc41bFmH" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;," />
                    </node>
                    <node concept="3cpWs3" id="6JXrc41bEmf" role="3uHU7B">
                      <node concept="Xl_RD" id="6JXrc41bDQV" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="6JXrc41bEKH" role="3uHU7w">
                        <node concept="30H73N" id="6JXrc41bEsH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6JXrc41bETI" role="2OqNvi">
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
    </node>
    <node concept="3aamgX" id="6JXrc41bTuN" role="3acgRq">
      <ref role="30HIoZ" to="kgf2:4UEpjnnMbjF" resolve="Embedding" />
      <node concept="gft3U" id="6JXrc41bTv$" role="1lVwrX">
        <node concept="356sEK" id="6JXrc41bTwT" role="gfFT$">
          <node concept="2EixSi" id="6JXrc41bTwV" role="2EinRH" />
          <node concept="356sEF" id="6JXrc41bTvF" role="356sEH">
            <property role="TrG5h" value="[" />
          </node>
          <node concept="356sEF" id="6JXrc41bTx0" role="356sEH">
            <node concept="2b32R4" id="6JXrc41bTx8" role="lGtFl">
              <node concept="3JmXsc" id="6JXrc41bTxb" role="2P8S$">
                <node concept="3clFbS" id="6JXrc41bTxc" role="2VODD2">
                  <node concept="3clFbF" id="6JXrc41bTxi" role="3cqZAp">
                    <node concept="2OqwBi" id="6JXrc41bTxd" role="3clFbG">
                      <node concept="3Tsc0h" id="6JXrc41bTxg" role="2OqNvi">
                        <ref role="3TtcxE" to="kgf2:4UEpjnnMbwk" resolve="aspects" />
                      </node>
                      <node concept="30H73N" id="6JXrc41bTxh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6JXrc41bTx3" role="356sEH">
            <property role="TrG5h" value="]," />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6JXrc41br22" role="3lj3bC">
      <ref role="3lhOvi" node="6JXrc41aXPt" resolve="solver" />
      <ref role="30HIoZ" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
    </node>
  </node>
  <node concept="356sEV" id="6JXrc41aXPt">
    <property role="TrG5h" value="solver" />
    <property role="3Le9LX" value=".codon" />
    <node concept="356WMU" id="6JXrc41aXPu" role="356KY_">
      <node concept="356sEK" id="6JXrc41bcbN" role="383Ya9">
        <node concept="356sEF" id="6JXrc41bcbY" role="356sEH">
          <property role="TrG5h" value="# Solver generated using plaintextgen" />
        </node>
        <node concept="2EixSi" id="6JXrc41bcbP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41ccGv" role="383Ya9">
        <node concept="356sEF" id="6JXrc41ccGw" role="356sEH">
          <property role="TrG5h" value="import time" />
        </node>
        <node concept="2EixSi" id="6JXrc41ccGx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cPZs" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cPZt" role="356sEH">
          <property role="TrG5h" value="import sys" />
        </node>
        <node concept="2EixSi" id="6JXrc41cPZu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41e9Z4" role="383Ya9">
        <node concept="356sEF" id="6JXrc41e9Z5" role="356sEH">
          <property role="TrG5h" value="INT_BITS: Static[int] = " />
        </node>
        <node concept="2EixSi" id="6JXrc41e9Z6" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41eaHX" role="356sEH">
          <property role="TrG5h" value=" " />
          <node concept="1ps_y7" id="6JXrc41eaHY" role="lGtFl">
            <node concept="1ps_xZ" id="6JXrc41eaHZ" role="1ps_xO">
              <property role="TrG5h" value="INT_BITS" />
              <node concept="2jfdEK" id="6JXrc41eaI0" role="1ps_xN">
                <node concept="3clFbS" id="6JXrc41eaI1" role="2VODD2">
                  <node concept="3clFbF" id="6JXrc41eaI2" role="3cqZAp">
                    <node concept="2OqwBi" id="6JXrc41eaI3" role="3clFbG">
                      <node concept="2OqwBi" id="6JXrc41eaI4" role="2Oq$k0">
                        <node concept="30H73N" id="6JXrc41eaI5" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6JXrc41eaI6" role="2OqNvi">
                          <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6JXrc41eaI7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="6JXrc41eaI8" role="1ps_xK" />
            </node>
          </node>
          <node concept="17Uvod" id="6JXrc41eaI9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6JXrc41eaIa" role="3zH0cK">
              <node concept="3clFbS" id="6JXrc41eaIb" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41eaIc" role="3cqZAp">
                  <node concept="2YIFZM" id="6JXrc41eaId" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="6JXrc41eaIe" role="37wK5m">
                      <node concept="1iwH7S" id="6JXrc41eaIf" role="2Oq$k0" />
                      <node concept="1psM6Z" id="6JXrc41eaIg" role="2OqNvi">
                        <ref role="1psM6Y" node="6JXrc41eaHZ" resolve="INT_BITS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41bcc0" role="383Ya9">
        <node concept="356sEF" id="6JXrc41bcc1" role="356sEH">
          <property role="TrG5h" value="aspects = [" />
        </node>
        <node concept="2EixSi" id="6JXrc41bcc2" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41bcc9" role="356sEH">
          <property role="TrG5h" value="&quot;" />
          <node concept="2b32R4" id="6JXrc41bMRt" role="lGtFl">
            <node concept="3JmXsc" id="6JXrc41bMRu" role="2P8S$">
              <node concept="3clFbS" id="6JXrc41bMRv" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41bMSt" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41bMT8" role="3clFbG">
                    <node concept="30H73N" id="6JXrc41bMSs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6JXrc41bMUO" role="2OqNvi">
                      <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6JXrc41bccc" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41bTOt" role="383Ya9">
        <node concept="356sEF" id="6JXrc41bTOu" role="356sEH">
          <property role="TrG5h" value="e = [" />
        </node>
        <node concept="356sEF" id="6JXrc41bTPX" role="356sEH">
          <node concept="2b32R4" id="6JXrc41bTQb" role="lGtFl">
            <node concept="3JmXsc" id="6JXrc41bTQe" role="2P8S$">
              <node concept="3clFbS" id="6JXrc41bTQf" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41bTQl" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41bTQg" role="3clFbG">
                    <node concept="3Tsc0h" id="6JXrc41bTQj" role="2OqNvi">
                      <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                    </node>
                    <node concept="30H73N" id="6JXrc41bTQk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6JXrc41bTOv" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41bTPT" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41c6BG" role="383Ya9">
        <node concept="356sEF" id="6JXrc41c6BH" role="356sEH">
          <property role="TrG5h" value="encoding = {a:UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41ec2K" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41ddFq" role="356sEH">
          <property role="TrG5h" value="](UInt[" />
        </node>
        <node concept="2EixSi" id="6JXrc41c6BI" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41df4m" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41deMc" role="356sEH">
          <property role="TrG5h" value="](1) &lt;&lt; UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41ecp4" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41df2s" role="356sEH">
          <property role="TrG5h" value="](i)) for i,a in enumerate(aspects)}" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41ccBk" role="383Ya9">
        <node concept="356sEF" id="6JXrc41ccBl" role="356sEH">
          <property role="TrG5h" value="decoding = {UInt[INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do$9" role="356sEH">
          <property role="TrG5h" value="](UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41ecS_" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do$i" role="356sEH">
          <property role="TrG5h" value="](1) &lt;&lt; UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41ed0I" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do$v" role="356sEH">
          <property role="TrG5h" value="](i)):a for i,a in enumerate(aspects)}" />
        </node>
        <node concept="2EixSi" id="6JXrc41ccBm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cef_" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cefA" role="356sEH">
          <property role="TrG5h" value="encode = lambda e: sum([encoding[k] for k in e], UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41ed8n" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do$E" role="356sEH">
          <property role="TrG5h" value="](0))" />
        </node>
        <node concept="2EixSi" id="6JXrc41cefB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cdiI" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cdiJ" role="356sEH">
          <property role="TrG5h" value="decode = lambda i: [decoding[UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41edmW" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do$L" role="356sEH">
          <property role="TrG5h" value="](UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41dq$F" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do$U" role="356sEH">
          <property role="TrG5h" value="](1) &lt;&lt; UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41eeaE" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do_7" role="356sEH">
          <property role="TrG5h" value="](j))] for j in range(len(aspects)) if UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41eeoo" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do_o" role="356sEH">
          <property role="TrG5h" value="](UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41eeyd" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41do_H" role="356sEH">
          <property role="TrG5h" value="](1) &lt;&lt; UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41eeCa" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41doA6" role="356sEH">
          <property role="TrG5h" value="](j)) &amp; i]" />
        </node>
        <node concept="2EixSi" id="6JXrc41cdiK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41ceKP" role="383Ya9">
        <node concept="356sEF" id="6JXrc41ceKQ" role="356sEH">
          <property role="TrG5h" value="encodedEmbeddings = [encode(ee) for ee in e]" />
        </node>
        <node concept="2EixSi" id="6JXrc41ceKR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41ceFr" role="383Ya9">
        <node concept="356sEF" id="6JXrc41ceFs" role="356sEH">
          <property role="TrG5h" value="embeddings = [decode(ee) for ee in set(encodedEmbeddings)]" />
        </node>
        <node concept="2EixSi" id="6JXrc41ceFt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cfcN" role="383Ya9">
        <node concept="2EixSi" id="6JXrc41cfcP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cfig" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cfih" role="356sEH">
          <property role="TrG5h" value="A = (UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41eeXK" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41dr_v" role="356sEH">
          <property role="TrG5h" value="](UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efmu" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41dr_C" role="356sEH">
          <property role="TrG5h" value="](1) &lt;&lt; UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efuN" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41dr_P" role="356sEH">
          <property role="TrG5h" value="]((len(aspects)))) - UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efzg" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41drA6" role="356sEH">
          <property role="TrG5h" value="](1))" />
        </node>
        <node concept="2EixSi" id="6JXrc41cfii" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cBGs" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cBGt" role="356sEH">
          <property role="TrG5h" value="E = sorted(list(set(encodedEmbeddings)), reverse=True)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cBGu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cC24" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cC25" role="356sEH">
          <property role="TrG5h" value="print(len(E), &quot;embeddings&quot;)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cC26" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cCnJ" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cCnK" role="356sEH">
          <property role="TrG5h" value="p = UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41ef_w" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41dtgW" role="356sEH">
          <property role="TrG5h" value="](0)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cCnL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cCHt" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cCHu" role="356sEH">
          <property role="TrG5h" value="S = []" />
        </node>
        <node concept="2EixSi" id="6JXrc41cCHv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cD3e" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cD3f" role="356sEH">
          <property role="TrG5h" value="t = UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efBk" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41dth3" role="356sEH">
          <property role="TrG5h" value="](-1)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cD3g" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cD8i" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cD8j" role="356sEH">
          <property role="TrG5h" value="counter = 0" />
        </node>
        <node concept="2EixSi" id="6JXrc41cD8k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cDdt" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cDdu" role="356sEH">
          <property role="TrG5h" value="visits = 0" />
        </node>
        <node concept="2EixSi" id="6JXrc41cDdv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cDzn" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cDzo" role="356sEH">
          <property role="TrG5h" value="S.append((p, [e for e in E if p &amp; e == UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efCM" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41dujq" role="356sEH">
          <property role="TrG5h" value="](0)], t))" />
        </node>
        <node concept="2EixSi" id="6JXrc41cDzp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cDTk" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cDTl" role="356sEH">
          <property role="TrG5h" value="print(&quot;Solving " />
        </node>
        <node concept="356sEF" id="6JXrc41cYVO" role="356sEH">
          <node concept="17Uvod" id="6JXrc41cYVS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6JXrc41cYVV" role="3zH0cK">
              <node concept="3clFbS" id="6JXrc41cYVW" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41cYW2" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41cYVX" role="3clFbG">
                    <node concept="3TrcHB" id="6JXrc41cYW0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6JXrc41cYW1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6JXrc41cDTm" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41cXmS" role="356sEH">
          <property role="TrG5h" value=" bitwise...&quot;)" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41cDYC" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cDYD" role="356sEH">
          <property role="TrG5h" value="seconds = time.time()" />
        </node>
        <node concept="2EixSi" id="6JXrc41cDYE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cE3V" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cE3W" role="356sEH">
          <property role="TrG5h" value="while len(S) &gt; 0:" />
        </node>
        <node concept="2EixSi" id="6JXrc41cE3X" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cEq1" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cEq2" role="356sEH">
          <property role="TrG5h" value="    visits += 1" />
        </node>
        <node concept="2EixSi" id="6JXrc41cEq3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cEvu" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cEvv" role="356sEH">
          <property role="TrG5h" value="    pp, EE, t = S[-1]" />
        </node>
        <node concept="2EixSi" id="6JXrc41cEvw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cEPE" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cEPF" role="356sEH">
          <property role="TrG5h" value="    S.pop()" />
        </node>
        <node concept="2EixSi" id="6JXrc41cEPG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cEV9" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cEVa" role="356sEH">
          <property role="TrG5h" value="    if pp == A:" />
        </node>
        <node concept="2EixSi" id="6JXrc41cEVb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cF0F" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cF0G" role="356sEH">
          <property role="TrG5h" value="        counter += 1" />
        </node>
        <node concept="2EixSi" id="6JXrc41cF0H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cFn0" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cFn1" role="356sEH">
          <property role="TrG5h" value="        print(f&quot;\r{counter}&quot;, end=&quot;&quot;)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cFn2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cFsC" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cFsD" role="356sEH">
          <property role="TrG5h" value="        sys.stdout.flush()" />
        </node>
        <node concept="2EixSi" id="6JXrc41cFsE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cFN3" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cFN4" role="356sEH">
          <property role="TrG5h" value="    elif len(EE) &gt; 0:" />
        </node>
        <node concept="2EixSi" id="6JXrc41cFN5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cFSL" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cFSM" role="356sEH">
          <property role="TrG5h" value="        # Zero-fit-cutoff (methode 2 Tonneijk)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cFSN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cFYy" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cFYz" role="356sEH">
          <property role="TrG5h" value="        c = pp" />
        </node>
        <node concept="2EixSi" id="6JXrc41cFY$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cG4m" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cG4n" role="356sEH">
          <property role="TrG5h" value="        for e in EE:" />
        </node>
        <node concept="2EixSi" id="6JXrc41cG4o" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cGad" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cGae" role="356sEH">
          <property role="TrG5h" value="            if e &amp; pp == UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efDU" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41duu7" role="356sEH">
          <property role="TrG5h" value="](0):" />
        </node>
        <node concept="2EixSi" id="6JXrc41cGaf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cGwR" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cGwS" role="356sEH">
          <property role="TrG5h" value="                c = e | c" />
        </node>
        <node concept="2EixSi" id="6JXrc41cGwT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cGR$" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cGR_" role="356sEH">
          <property role="TrG5h" value="        if c != A:" />
        </node>
        <node concept="2EixSi" id="6JXrc41cGRA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cHek" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cHel" role="356sEH">
          <property role="TrG5h" value="            continue # prune" />
        </node>
        <node concept="2EixSi" id="6JXrc41cHem" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cHkn" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cHko" role="356sEH">
          <property role="TrG5h" value="        e = EE[0]" />
        </node>
        <node concept="2EixSi" id="6JXrc41cHkp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cHqt" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cHqu" role="356sEH">
          <property role="TrG5h" value="        if e &amp; pp == UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efE0" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41duue" role="356sEH">
          <property role="TrG5h" value="](0):" />
        </node>
        <node concept="2EixSi" id="6JXrc41cHqv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cHwA" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cHwB" role="356sEH">
          <property role="TrG5h" value="            S.append((pp, EE[1:], t))" />
        </node>
        <node concept="2EixSi" id="6JXrc41cHwC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cHQv" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cHQw" role="356sEH">
          <property role="TrG5h" value="            S.append((pp | e, [ee for ee in EE[1:] if (pp | e) &amp; ee == UInt[" />
        </node>
        <node concept="356sEF" id="6JXrc41efF8" role="356sEH">
          <property role="TrG5h" value="INT_BITS" />
        </node>
        <node concept="356sEF" id="6JXrc41duul" role="356sEH">
          <property role="TrG5h" value="](0)], e))" />
        </node>
        <node concept="2EixSi" id="6JXrc41cHQx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cHXL" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cHXM" role="356sEH">
          <property role="TrG5h" value="        else:" />
        </node>
        <node concept="2EixSi" id="6JXrc41cHXN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cIkN" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cIkO" role="356sEH">
          <property role="TrG5h" value="            assert False" />
        </node>
        <node concept="2EixSi" id="6JXrc41cIkP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cIr8" role="383Ya9">
        <node concept="2EixSi" id="6JXrc41cIra" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41cIxw" role="383Ya9">
        <node concept="356sEF" id="6JXrc41cIxx" role="356sEH">
          <property role="TrG5h" value="print(f&quot;\rFound {counter} solutions in {time.time() - seconds} seconds while visiting {visits} nodes.&quot;)" />
        </node>
        <node concept="2EixSi" id="6JXrc41cIxy" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6JXrc41aXPv" role="lGtFl">
      <ref role="n9lRv" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
    </node>
    <node concept="17Uvod" id="6JXrc41aXPB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JXrc41aXPC" role="3zH0cK">
        <node concept="3clFbS" id="6JXrc41aXPD" role="2VODD2">
          <node concept="3SKdUt" id="2ssvyCxtHx3" role="3cqZAp">
            <node concept="1PaTwC" id="2ssvyCxtHx4" role="1aUNEU">
              <node concept="3oM_SD" id="2ssvyCxtHxe" role="1PaTwD">
                <property role="3oM_SC" value="Windows" />
              </node>
              <node concept="3oM_SD" id="2ssvyCxtHz8" role="1PaTwD">
                <property role="3oM_SC" value="forbids" />
              </node>
              <node concept="3oM_SD" id="2ssvyCxtHzA" role="1PaTwD">
                <property role="3oM_SC" value="\/:?&quot;&lt;&gt;|" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ssvyCxtC5l" role="3cqZAp">
            <node concept="2OqwBi" id="2ssvyCxtC5g" role="3clFbG">
              <node concept="3TrcHB" id="2ssvyCxtC5j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2ssvyCxtC5k" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3cpWs8" id="2ssvyCxtHWB" role="3cqZAp">
            <node concept="3cpWsn" id="2ssvyCxtHWC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2ssvyCxtHWD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="Xl_RD" id="2ssvyCxtHZh" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2ssvyCxtI9p" role="3cqZAp">
            <node concept="2GrKxI" id="2ssvyCxtI9r" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="2OqwBi" id="2ssvyCxtJpi" role="2GsD0m">
              <node concept="2OqwBi" id="2ssvyCxtIHG" role="2Oq$k0">
                <node concept="30H73N" id="2ssvyCxtImY" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ssvyCxtITE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2ssvyCxtJHF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
              </node>
            </node>
            <node concept="3clFbS" id="2ssvyCxtI9v" role="2LFqv$">
              <node concept="3clFbJ" id="2ssvyCxtJJE" role="3cqZAp">
                <node concept="1Wc70l" id="2ssvyCxtQkv" role="3clFbw">
                  <node concept="3y3z36" id="2ssvyCxtQCe" role="3uHU7w">
                    <node concept="2GrUjf" id="2ssvyCxtQ$Y" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="2ssvyCxtSzR" role="3uHU7w">
                      <property role="1XhdNS" value="|" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2ssvyCxtQ0l" role="3uHU7B">
                    <node concept="1Wc70l" id="2ssvyCxtPFA" role="3uHU7B">
                      <node concept="1Wc70l" id="2ssvyCxtPpf" role="3uHU7B">
                        <node concept="1Wc70l" id="2ssvyCxtNO3" role="3uHU7B">
                          <node concept="1Wc70l" id="2ssvyCxtMyJ" role="3uHU7B">
                            <node concept="3y3z36" id="2ssvyCxtKVO" role="3uHU7B">
                              <node concept="2GrUjf" id="2ssvyCxtJLs" role="3uHU7B">
                                <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="2ssvyCxtLxU" role="3uHU7w">
                                <property role="1XhdNS" value="/" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2ssvyCxtMMN" role="3uHU7w">
                              <node concept="2GrUjf" id="2ssvyCxtM_0" role="3uHU7B">
                                <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="2ssvyCxtMP9" role="3uHU7w">
                                <property role="1XhdNS" value="\\" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2ssvyCxtPgS" role="3uHU7w">
                            <node concept="2GrUjf" id="2ssvyCxtORd" role="3uHU7B">
                              <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="2ssvyCxtPjD" role="3uHU7w">
                              <property role="1XhdNS" value=":" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2ssvyCxtPuY" role="3uHU7w">
                          <node concept="2GrUjf" id="2ssvyCxtPsB" role="3uHU7B">
                            <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="2ssvyCxtPy8" role="3uHU7w">
                            <property role="1XhdNS" value="?" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2ssvyCxtPM9" role="3uHU7w">
                        <node concept="2GrUjf" id="2ssvyCxtPJv" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2ssvyCxtPPG" role="3uHU7w">
                          <property role="1XhdNS" value="&lt;" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2ssvyCxtQ8A" role="3uHU7w">
                      <node concept="2GrUjf" id="2ssvyCxtQ4J" role="3uHU7B">
                        <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="2ssvyCxtQcy" role="3uHU7w">
                        <property role="1XhdNS" value="&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ssvyCxtJJG" role="3clFbx">
                  <node concept="3clFbF" id="2ssvyCxtSGt" role="3cqZAp">
                    <node concept="d57v9" id="2ssvyCxtU_v" role="3clFbG">
                      <node concept="2GrUjf" id="2ssvyCxtUJH" role="37vLTx">
                        <ref role="2Gs0qQ" node="2ssvyCxtI9r" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="2ssvyCxtSGs" role="37vLTJ">
                        <ref role="3cqZAo" node="2ssvyCxtHWC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ssvyCxtI0M" role="3cqZAp">
            <node concept="3cpWs3" id="6JXrc41baSO" role="3cqZAk">
              <node concept="Xl_RD" id="6JXrc41bbQy" role="3uHU7B">
                <property role="Xl_RC" value="solve_" />
              </node>
              <node concept="37vLTw" id="2ssvyCxtI1S" role="3uHU7w">
                <ref role="3cqZAo" node="2ssvyCxtHWC" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6JXrc41bwuu">
    <property role="TrG5h" value="aspect" />
    <node concept="356WMU" id="6JXrc41bwuv" role="356KY_">
      <node concept="356sEK" id="6JXrc41bwuy" role="383Ya9">
        <node concept="356sEF" id="6JXrc41bwB$" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="6JXrc41bwuz" role="356sEH">
          <node concept="17Uvod" id="6JXrc41bwuC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6JXrc41bwuF" role="3zH0cK">
              <node concept="3clFbS" id="6JXrc41bwuG" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41bwuM" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41bwuH" role="3clFbG">
                    <node concept="3TrcHB" id="6JXrc41bwuK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6JXrc41bwuL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6JXrc41bwu$" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41bwCp" role="356sEH">
          <property role="TrG5h" value="&quot;," />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6JXrc41bwuw" role="lGtFl">
      <ref role="n9lRv" to="kgf2:4UEpjnnMb2z" resolve="Aspect" />
    </node>
  </node>
  <node concept="356sEV" id="6JXrc41f5Wi">
    <property role="3Le9LX" value=".py" />
    <property role="TrG5h" value="solver" />
    <node concept="356WMU" id="6JXrc41f5Wj" role="356KY_">
      <node concept="356sEK" id="6JXrc41f7Q6" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Q7" role="356sEH">
          <property role="TrG5h" value="# Solver generated using plaintextgen" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Q8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Q9" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Qa" role="356sEH">
          <property role="TrG5h" value="import time" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Qb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Qc" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Qd" role="356sEH">
          <property role="TrG5h" value="import sys" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Qe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f8WY" role="383Ya9">
        <node concept="2EixSi" id="6JXrc41f8X0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7QA" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7QB" role="356sEH">
          <property role="TrG5h" value="aspects = [" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7QC" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41f7QD" role="356sEH">
          <property role="TrG5h" value="&quot;" />
          <node concept="2b32R4" id="6JXrc41f7QE" role="lGtFl">
            <node concept="3JmXsc" id="6JXrc41f7QF" role="2P8S$">
              <node concept="3clFbS" id="6JXrc41f7QG" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41f7QH" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41f7QI" role="3clFbG">
                    <node concept="30H73N" id="6JXrc41f7QJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6JXrc41f7QK" role="2OqNvi">
                      <ref role="3TtcxE" to="kgf2:4UEpjnnMaBf" resolve="aspects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6JXrc41f7QL" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41f7QM" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7QN" role="356sEH">
          <property role="TrG5h" value="e = [" />
        </node>
        <node concept="356sEF" id="6JXrc41f7QO" role="356sEH">
          <node concept="2b32R4" id="6JXrc41f7QP" role="lGtFl">
            <node concept="3JmXsc" id="6JXrc41f7QQ" role="2P8S$">
              <node concept="3clFbS" id="6JXrc41f7QR" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41f7QS" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41f7QT" role="3clFbG">
                    <node concept="3Tsc0h" id="6JXrc41f7QU" role="2OqNvi">
                      <ref role="3TtcxE" to="kgf2:4UEpjnnMaEx" resolve="embeddings" />
                    </node>
                    <node concept="30H73N" id="6JXrc41f7QV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6JXrc41f7QW" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41f7QX" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41f7QY" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7QZ" role="356sEH">
          <property role="TrG5h" value="encoding = {a:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7R2" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41f7R4" role="356sEH">
          <property role="TrG5h" value="1 &lt;&lt; " />
        </node>
        <node concept="356sEF" id="6JXrc41f7R6" role="356sEH">
          <property role="TrG5h" value="i for i,a in enumerate(aspects)}" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41f7R7" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7R8" role="356sEH">
          <property role="TrG5h" value="decoding = {" />
        </node>
        <node concept="356sEF" id="6JXrc41f7Rb" role="356sEH">
          <property role="TrG5h" value="1 &lt;&lt; " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Rd" role="356sEH">
          <property role="TrG5h" value="i:a for i,a in enumerate(aspects)}" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Re" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Rf" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Rg" role="356sEH">
          <property role="TrG5h" value="encode = lambda e: sum([encoding[k] for k in e], " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Ri" role="356sEH">
          <property role="TrG5h" value="0)" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Rj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Rk" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Rl" role="356sEH">
          <property role="TrG5h" value="decode = lambda i: [decoding[" />
        </node>
        <node concept="356sEF" id="6JXrc41f7Rp" role="356sEH">
          <property role="TrG5h" value="1 &lt;&lt; " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Rr" role="356sEH">
          <property role="TrG5h" value="j] for j in range(len(aspects)) if " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Rv" role="356sEH">
          <property role="TrG5h" value="(1 &lt;&lt; " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Rx" role="356sEH">
          <property role="TrG5h" value="j) &amp; i]" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Ry" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Rz" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7R$" role="356sEH">
          <property role="TrG5h" value="encodedEmbeddings = [encode(ee) for ee in e]" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7R_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7RA" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7RB" role="356sEH">
          <property role="TrG5h" value="embeddings = [decode(ee) for ee in set(encodedEmbeddings)]" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7RC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7RD" role="383Ya9">
        <node concept="2EixSi" id="6JXrc41f7RE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7RF" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7RG" role="356sEH">
          <property role="TrG5h" value="A = (" />
        </node>
        <node concept="356sEF" id="6JXrc41f7RK" role="356sEH">
          <property role="TrG5h" value="1 &lt;&lt; " />
        </node>
        <node concept="356sEF" id="6JXrc41f7RM" role="356sEH">
          <property role="TrG5h" value="len(aspects)) - 1" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7RP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7RQ" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7RR" role="356sEH">
          <property role="TrG5h" value="E = sorted(list(set(encodedEmbeddings)), reverse=True)" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7RS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7RT" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7RU" role="356sEH">
          <property role="TrG5h" value="print(len(E), &quot;embeddings&quot;)" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7RV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7RW" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7RX" role="356sEH">
          <property role="TrG5h" value="p = 0" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7S0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7S1" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7S2" role="356sEH">
          <property role="TrG5h" value="S = []" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7S3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7S4" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7S5" role="356sEH">
          <property role="TrG5h" value="t = -1" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7S8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7S9" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Sa" role="356sEH">
          <property role="TrG5h" value="counter = 0" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Sb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Sc" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Sd" role="356sEH">
          <property role="TrG5h" value="visits = 0" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Se" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Sf" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Sg" role="356sEH">
          <property role="TrG5h" value="S.append((p, [e for e in E if p &amp; e == 0" />
        </node>
        <node concept="356sEF" id="6JXrc41f7Si" role="356sEH">
          <property role="TrG5h" value="], t))" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Sj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Sk" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Sl" role="356sEH">
          <property role="TrG5h" value="print(&quot;Solving " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Sm" role="356sEH">
          <node concept="17Uvod" id="6JXrc41f7Sn" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6JXrc41f7So" role="3zH0cK">
              <node concept="3clFbS" id="6JXrc41f7Sp" role="2VODD2">
                <node concept="3clFbF" id="6JXrc41f7Sq" role="3cqZAp">
                  <node concept="2OqwBi" id="6JXrc41f7Sr" role="3clFbG">
                    <node concept="3TrcHB" id="6JXrc41f7Ss" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6JXrc41f7St" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6JXrc41f7Su" role="2EinRH" />
        <node concept="356sEF" id="6JXrc41f7Sv" role="356sEH">
          <property role="TrG5h" value=" bitwise...&quot;)" />
        </node>
      </node>
      <node concept="356sEK" id="6JXrc41f7Sw" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Sx" role="356sEH">
          <property role="TrG5h" value="seconds = time.time()" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Sy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Sz" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7S$" role="356sEH">
          <property role="TrG5h" value="while len(S) &gt; 0:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7S_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SA" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SB" role="356sEH">
          <property role="TrG5h" value="    visits += 1" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SD" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SE" role="356sEH">
          <property role="TrG5h" value="    pp, EE, t = S[-1]" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SG" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SH" role="356sEH">
          <property role="TrG5h" value="    S.pop()" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SJ" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SK" role="356sEH">
          <property role="TrG5h" value="    if pp == A:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SM" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SN" role="356sEH">
          <property role="TrG5h" value="        counter += 1" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SP" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SQ" role="356sEH">
          <property role="TrG5h" value="        print(f&quot;\r{counter}&quot;, end=&quot;&quot;)" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SS" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7ST" role="356sEH">
          <property role="TrG5h" value="        sys.stdout.flush()" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SV" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SW" role="356sEH">
          <property role="TrG5h" value="    elif len(EE) &gt; 0:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7SX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7SY" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7SZ" role="356sEH">
          <property role="TrG5h" value="        # Zero-fit-cutoff (methode 2 Tonneijk)" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7T0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7T1" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7T2" role="356sEH">
          <property role="TrG5h" value="        c = pp" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7T3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7T4" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7T5" role="356sEH">
          <property role="TrG5h" value="        for e in EE:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7T6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7T7" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7T8" role="356sEH">
          <property role="TrG5h" value="            if e &amp; pp == " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Ta" role="356sEH">
          <property role="TrG5h" value="0:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Tb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Tc" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Td" role="356sEH">
          <property role="TrG5h" value="                c = e | c" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Te" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Tf" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Tg" role="356sEH">
          <property role="TrG5h" value="        if c != A:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Th" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Ti" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Tj" role="356sEH">
          <property role="TrG5h" value="            continue # prune" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Tk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Tl" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Tm" role="356sEH">
          <property role="TrG5h" value="        e = EE[0]" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Tn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7To" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Tp" role="356sEH">
          <property role="TrG5h" value="        if e &amp; pp == " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Tr" role="356sEH">
          <property role="TrG5h" value="0:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Ts" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Tt" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Tu" role="356sEH">
          <property role="TrG5h" value="            S.append((pp, EE[1:], t))" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7Tv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7Tw" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7Tx" role="356sEH">
          <property role="TrG5h" value="            S.append((pp | e, [ee for ee in EE[1:] if (pp | e) &amp; ee == " />
        </node>
        <node concept="356sEF" id="6JXrc41f7Tz" role="356sEH">
          <property role="TrG5h" value="0], e))" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7T$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7T_" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7TA" role="356sEH">
          <property role="TrG5h" value="        else:" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7TB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7TC" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7TD" role="356sEH">
          <property role="TrG5h" value="            assert False" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7TE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7TF" role="383Ya9">
        <node concept="2EixSi" id="6JXrc41f7TG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6JXrc41f7TH" role="383Ya9">
        <node concept="356sEF" id="6JXrc41f7TI" role="356sEH">
          <property role="TrG5h" value="print(f&quot;\rFound {counter} solutions in {time.time() - seconds} seconds while visiting {visits} nodes.&quot;)" />
        </node>
        <node concept="2EixSi" id="6JXrc41f7TJ" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6JXrc41f5Wk" role="lGtFl">
      <ref role="n9lRv" to="kgf2:4UEpjnnLKq5" resolve="AbstractPuzzle" />
    </node>
    <node concept="17Uvod" id="6JXrc41f5X4" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JXrc41f5X7" role="3zH0cK">
        <node concept="3clFbS" id="6JXrc41f5X8" role="2VODD2">
          <node concept="3SKdUt" id="6JXrc41f77o" role="3cqZAp">
            <node concept="1PaTwC" id="6JXrc41f77p" role="1aUNEU">
              <node concept="3oM_SD" id="6JXrc41f77q" role="1PaTwD">
                <property role="3oM_SC" value="Windows" />
              </node>
              <node concept="3oM_SD" id="6JXrc41f77r" role="1PaTwD">
                <property role="3oM_SC" value="forbids" />
              </node>
              <node concept="3oM_SD" id="6JXrc41f77s" role="1PaTwD">
                <property role="3oM_SC" value="\/:?&quot;&lt;&gt;|" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JXrc41f77t" role="3cqZAp">
            <node concept="2OqwBi" id="6JXrc41f77u" role="3clFbG">
              <node concept="3TrcHB" id="6JXrc41f77v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6JXrc41f77w" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3cpWs8" id="6JXrc41f77x" role="3cqZAp">
            <node concept="3cpWsn" id="6JXrc41f77y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="6JXrc41f77z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="Xl_RD" id="6JXrc41f77$" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6JXrc41f77_" role="3cqZAp">
            <node concept="2GrKxI" id="6JXrc41f77A" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="2OqwBi" id="6JXrc41f77B" role="2GsD0m">
              <node concept="2OqwBi" id="6JXrc41f77C" role="2Oq$k0">
                <node concept="30H73N" id="6JXrc41f77D" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JXrc41f77E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6JXrc41f77F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
              </node>
            </node>
            <node concept="3clFbS" id="6JXrc41f77G" role="2LFqv$">
              <node concept="3clFbJ" id="6JXrc41f77H" role="3cqZAp">
                <node concept="1Wc70l" id="6JXrc41f77I" role="3clFbw">
                  <node concept="3y3z36" id="6JXrc41f77J" role="3uHU7w">
                    <node concept="2GrUjf" id="6JXrc41f77K" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="6JXrc41f77L" role="3uHU7w">
                      <property role="1XhdNS" value="|" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6JXrc41f77M" role="3uHU7B">
                    <node concept="1Wc70l" id="6JXrc41f77N" role="3uHU7B">
                      <node concept="1Wc70l" id="6JXrc41f77O" role="3uHU7B">
                        <node concept="1Wc70l" id="6JXrc41f77P" role="3uHU7B">
                          <node concept="1Wc70l" id="6JXrc41f77Q" role="3uHU7B">
                            <node concept="3y3z36" id="6JXrc41f77R" role="3uHU7B">
                              <node concept="2GrUjf" id="6JXrc41f77S" role="3uHU7B">
                                <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="6JXrc41f77T" role="3uHU7w">
                                <property role="1XhdNS" value="/" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="6JXrc41f77U" role="3uHU7w">
                              <node concept="2GrUjf" id="6JXrc41f77V" role="3uHU7B">
                                <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="6JXrc41f77W" role="3uHU7w">
                                <property role="1XhdNS" value="\\" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6JXrc41f77X" role="3uHU7w">
                            <node concept="2GrUjf" id="6JXrc41f77Y" role="3uHU7B">
                              <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="6JXrc41f77Z" role="3uHU7w">
                              <property role="1XhdNS" value=":" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6JXrc41f780" role="3uHU7w">
                          <node concept="2GrUjf" id="6JXrc41f781" role="3uHU7B">
                            <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="6JXrc41f782" role="3uHU7w">
                            <property role="1XhdNS" value="?" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6JXrc41f783" role="3uHU7w">
                        <node concept="2GrUjf" id="6JXrc41f784" role="3uHU7B">
                          <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="6JXrc41f785" role="3uHU7w">
                          <property role="1XhdNS" value="&lt;" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6JXrc41f786" role="3uHU7w">
                      <node concept="2GrUjf" id="6JXrc41f787" role="3uHU7B">
                        <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="6JXrc41f788" role="3uHU7w">
                        <property role="1XhdNS" value="&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6JXrc41f789" role="3clFbx">
                  <node concept="3clFbF" id="6JXrc41f78a" role="3cqZAp">
                    <node concept="d57v9" id="6JXrc41f78b" role="3clFbG">
                      <node concept="2GrUjf" id="6JXrc41f78c" role="37vLTx">
                        <ref role="2Gs0qQ" node="6JXrc41f77A" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="6JXrc41f78d" role="37vLTJ">
                        <ref role="3cqZAo" node="6JXrc41f77y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6JXrc41f78e" role="3cqZAp">
            <node concept="3cpWs3" id="6JXrc41f78f" role="3cqZAk">
              <node concept="Xl_RD" id="6JXrc41f78g" role="3uHU7B">
                <property role="Xl_RC" value="solve_" />
              </node>
              <node concept="37vLTw" id="6JXrc41f78h" role="3uHU7w">
                <ref role="3cqZAo" node="6JXrc41f77y" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

