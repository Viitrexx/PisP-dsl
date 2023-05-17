<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:708b1d0d-ead9-4edf-91a5-eab84439f9cd(PisP.gen.code2solver.Cpp.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f5b0334b-6abe-43bd-8c0e-772bb60e3fff" name="PisP.code" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="emv6" ref="r:01ca1709-8890-4ede-b6ee-9d17f8d4b182(PisP.gen.code2solver.Cpp.structure)" />
    <import index="isvg" ref="r:4650f966-7c10-4cb9-be39-3b9a8d5013e9(PisP.code.structure)" />
    <import index="rprb" ref="r:bf96977a-5fe0-4664-b1f4-a62c4998dc15(PisP.gen.embed2code.solver.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
    </language>
    <language id="f5b0334b-6abe-43bd-8c0e-772bb60e3fff" name="PisP.code">
      <concept id="221773630130790394" name="PisP.code.structure.CollectionAssignment" flags="ng" index="frnCb">
        <child id="221773630130792007" name="var" index="frkeQ" />
        <child id="221773630130792919" name="collection" index="frkKA" />
      </concept>
      <concept id="221773630129456903" name="PisP.code.structure.CollectionMinus" flags="ng" index="fuqbQ">
        <child id="221773630129458596" name="right" index="fuqxl" />
        <child id="221773630129457944" name="left" index="fuqVD" />
      </concept>
      <concept id="221773630129460840" name="PisP.code.structure.CollectionBase" flags="ng" index="furep" />
      <concept id="221773630129434051" name="PisP.code.structure.CollectionUnion" flags="ng" index="fuwwM">
        <child id="221773630129435588" name="right" index="fuxoP" />
        <child id="221773630129435196" name="left" index="fuxvd" />
      </concept>
      <concept id="221773630129419759" name="PisP.code.structure.Collection" flags="ng" index="fu_0u" />
      <concept id="221773630129408941" name="PisP.code.structure.Variable" flags="ng" index="fuATs" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1805153994416813171" name="patternReductionRule" index="1N6$md" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994416516020" name="jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule" flags="lg" index="1N7XDa">
        <child id="1805153994416556314" name="pattern" index="1N7Fz$" />
        <child id="1805153994416516024" name="ruleConsequence" index="1N7XD6" />
        <child id="1805153994416516021" name="conditionFunction" index="1N7XDb" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6hFzgtEjB2g">
    <property role="TrG5h" value="main" />
    <node concept="1N7XDa" id="6hFzgtElVQm" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtElVQn" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtElVQo" role="HM535">
          <node concept="frnCb" id="6hFzgtEo6mz" role="2c44tc">
            <node concept="fuATs" id="6hFzgtEo6p8" role="frkeQ" />
            <node concept="fu_0u" id="6hFzgtEo6m_" role="frkKA" />
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6hFzgtEmZcd" role="1N7XD6">
        <node concept="356sEK" id="6hFzgtEmZcl" role="gfFT$">
          <node concept="2EixSi" id="6hFzgtEmZcn" role="2EinRH" />
          <node concept="356sEF" id="6hFzgtErvVe" role="356sEH">
            <property role="TrG5h" value="int i = 0;" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6hFzgtEo6pi" role="1N7XDb">
        <node concept="3clFbS" id="6hFzgtEo6pj" role="2VODD2">
          <node concept="3clFbF" id="6hFzgtEo7l$" role="3cqZAp">
            <node concept="2OqwBi" id="6hFzgtEo95a" role="3clFbG">
              <node concept="2OqwBi" id="6hFzgtEo7M_" role="2Oq$k0">
                <node concept="2OqwBi" id="6hFzgtEo7_R" role="2Oq$k0">
                  <node concept="30H73N" id="6hFzgtEo7lz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hFzgtEo7JA" role="2OqNvi">
                    <ref role="3Tt5mk" to="isvg:cjTv4cvEp7" resolve="var" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6hFzgtEo7S6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6hFzgtEo9Qp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6hFzgtEo9S4" role="37wK5m">
                  <property role="Xl_RC" value="#A" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6hFzgtEp7Qd" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEp7Qe" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEp7Qf" role="HM535">
          <node concept="frnCb" id="6hFzgtEp8dL" role="2c44tc">
            <node concept="fuATs" id="6hFzgtEp8dM" role="frkeQ">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="furep" id="6hFzgtEp8dY" role="frkKA">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="6hFzgtEp8e8" role="1N7XD6" />
    </node>
    <node concept="1N7XDa" id="6hFzgtEmXAm" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEmXAn" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEmXAo" role="HM535">
          <node concept="356sEF" id="6hFzgtEp8MQ" role="2c44tc">
            <property role="TrG5h" value="Sn();" />
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6hFzgtEmY2O" role="1N7XD6">
        <node concept="356sEF" id="6hFzgtEmY2U" role="gfFT$">
          <property role="TrG5h" value="i++;" />
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6hFzgtEpHEt" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEpHEu" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEpHEv" role="HM535">
          <node concept="356sEF" id="6hFzgtEpHLj" role="2c44tc">
            <property role="TrG5h" value="S∞" />
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6hFzgtEpHLE" role="1N7XD6">
        <node concept="356sEF" id="6hFzgtEpHLK" role="gfFT$">
          <property role="TrG5h" value="S_" />
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6hFzgtEpvug" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEpvuh" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEpvui" role="HM535">
          <node concept="356sEF" id="6hFzgtEpvPY" role="2c44tc">
            <property role="TrG5h" value="S∞();" />
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6hFzgtEpw_6" role="1N7XD6">
        <node concept="356sEF" id="6hFzgtEpw_c" role="gfFT$">
          <property role="TrG5h" value="S_();" />
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6hFzgtEq6bs" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEq6bt" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEq6bu" role="HM535">
          <node concept="356sEF" id="6hFzgtEq6zm" role="2c44tc">
            <property role="TrG5h" value="S0();" />
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="6hFzgtEq6$9" role="1N7XD6" />
    </node>
    <node concept="1N7XDa" id="6hFzgtEn6wz" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEn6w$" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEn6w_" role="HM535">
          <node concept="frnCb" id="6hFzgtEn6$6" role="2c44tc">
            <node concept="fuATs" id="6hFzgtEn6$7" role="frkeQ">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="fuqbQ" id="6hFzgtEn6Bk" role="frkKA">
              <node concept="fu_0u" id="6hFzgtEn6Bm" role="fuqVD" />
              <node concept="fu_0u" id="6hFzgtEn6Bo" role="fuqxl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6hFzgtEn6B$" role="1N7XD6">
        <node concept="356WMU" id="6hFzgtEn6BJ" role="gfFT$">
          <node concept="356sEK" id="6hFzgtEn6BG" role="383Ya9">
            <node concept="2EixSi" id="6hFzgtEn6BI" role="2EinRH" />
            <node concept="356sEF" id="6hFzgtEn6BE" role="356sEH">
              <property role="TrG5h" value="q.reset(" />
            </node>
            <node concept="356sEF" id="6hFzgtEoses" role="356sEH">
              <property role="TrG5h" value="a" />
              <node concept="17Uvod" id="6hFzgtEosew" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6hFzgtEosex" role="3zH0cK">
                  <node concept="3clFbS" id="6hFzgtEosey" role="2VODD2">
                    <node concept="3cpWs8" id="6hFzgtEn6Ji" role="3cqZAp">
                      <node concept="3cpWsn" id="6hFzgtEn6Jj" role="3cpWs9">
                        <property role="TrG5h" value="cm" />
                        <node concept="3Tqbb2" id="6hFzgtEn6F5" role="1tU5fm">
                          <ref role="ehGHo" to="isvg:cjTv4cq$s7" resolve="CollectionMinus" />
                        </node>
                        <node concept="10QFUN" id="6hFzgtEn6Rs" role="33vP2m">
                          <node concept="2OqwBi" id="6hFzgtEn79u" role="10QFUP">
                            <node concept="30H73N" id="6hFzgtEn6Jk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6hFzgtEn7n6" role="2OqNvi">
                              <ref role="3Tt5mk" to="isvg:cjTv4cvEBn" resolve="collection" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6hFzgtEn6Rt" role="10QFUM">
                            <ref role="ehGHo" to="isvg:cjTv4cq$s7" resolve="CollectionMinus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6hFzgtEn7K2" role="3cqZAp">
                      <node concept="3cpWsn" id="6hFzgtEn7K3" role="3cpWs9">
                        <property role="TrG5h" value="right" />
                        <node concept="3Tqbb2" id="6hFzgtEn7Jz" role="1tU5fm">
                          <ref role="ehGHo" to="isvg:cjTv4cqqgV" resolve="Embedding" />
                        </node>
                        <node concept="10QFUN" id="6hFzgtEn83o" role="33vP2m">
                          <node concept="2OqwBi" id="6hFzgtEn7K4" role="10QFUP">
                            <node concept="37vLTw" id="6hFzgtEn7K5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hFzgtEn6Jj" resolve="cm" />
                            </node>
                            <node concept="3TrEf2" id="6hFzgtEn7K6" role="2OqNvi">
                              <ref role="3Tt5mk" to="isvg:cjTv4cq$Q$" resolve="right" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6hFzgtEn83p" role="10QFUM">
                            <ref role="ehGHo" to="isvg:cjTv4cqqgV" resolve="Embedding" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6hFzgtEn6C8" role="3cqZAp">
                      <node concept="2OqwBi" id="6hFzgtEorhw" role="3clFbG">
                        <node concept="2OqwBi" id="6hFzgtEonKA" role="2Oq$k0">
                          <node concept="2OqwBi" id="6hFzgtEokZl" role="2Oq$k0">
                            <node concept="37vLTw" id="6hFzgtEn7K7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hFzgtEn7K3" resolve="right" />
                            </node>
                            <node concept="3Tsc0h" id="6hFzgtEolfY" role="2OqNvi">
                              <ref role="3TtcxE" to="isvg:cjTv4cqqnQ" resolve="aspects" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6hFzgtEopm4" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="6hFzgtEorAx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6hFzgtEn6BV" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6hFzgtEoBQe" role="1N6$md">
      <node concept="2DMOqp" id="6hFzgtEoBQf" role="1N7Fz$">
        <node concept="2c44tf" id="6hFzgtEoBQg" role="HM535">
          <node concept="frnCb" id="6hFzgtEoC3f" role="2c44tc">
            <node concept="fuATs" id="6hFzgtEoC3g" role="frkeQ">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="fuwwM" id="6hFzgtEoD3x" role="frkKA">
              <node concept="fu_0u" id="6hFzgtEoD3z" role="fuxvd" />
              <node concept="fu_0u" id="6hFzgtEoD3_" role="fuxoP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6hFzgtEoD3L" role="1N7XD6">
        <node concept="356WMU" id="6hFzgtEoD3Z" role="gfFT$">
          <node concept="356sEK" id="6hFzgtEoD3W" role="383Ya9">
            <node concept="2EixSi" id="6hFzgtEoD3Y" role="2EinRH" />
            <node concept="356sEF" id="6hFzgtEoD3U" role="356sEH">
              <property role="TrG5h" value="q.set(" />
            </node>
            <node concept="356sEF" id="6hFzgtEoD5E" role="356sEH">
              <property role="TrG5h" value="a" />
              <node concept="17Uvod" id="6hFzgtEoD5J" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6hFzgtEoD5K" role="3zH0cK">
                  <node concept="3clFbS" id="6hFzgtEoD5L" role="2VODD2">
                    <node concept="3cpWs8" id="6hFzgtEoDc4" role="3cqZAp">
                      <node concept="3cpWsn" id="6hFzgtEoDc5" role="3cpWs9">
                        <property role="TrG5h" value="cu" />
                        <node concept="3Tqbb2" id="6hFzgtEoDc6" role="1tU5fm">
                          <ref role="ehGHo" to="isvg:cjTv4cquR3" resolve="CollectionUnion" />
                        </node>
                        <node concept="10QFUN" id="6hFzgtEoDc7" role="33vP2m">
                          <node concept="2OqwBi" id="6hFzgtEoDc8" role="10QFUP">
                            <node concept="30H73N" id="6hFzgtEoDc9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6hFzgtEoDca" role="2OqNvi">
                              <ref role="3Tt5mk" to="isvg:cjTv4cvEBn" resolve="collection" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6hFzgtEoDcb" role="10QFUM">
                            <ref role="ehGHo" to="isvg:cjTv4cquR3" resolve="CollectionUnion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6hFzgtEoDcc" role="3cqZAp">
                      <node concept="3cpWsn" id="6hFzgtEoDcd" role="3cpWs9">
                        <property role="TrG5h" value="right" />
                        <node concept="3Tqbb2" id="6hFzgtEoDce" role="1tU5fm">
                          <ref role="ehGHo" to="isvg:cjTv4cqqgV" resolve="Embedding" />
                        </node>
                        <node concept="10QFUN" id="6hFzgtEoDcf" role="33vP2m">
                          <node concept="2OqwBi" id="6hFzgtEoDcg" role="10QFUP">
                            <node concept="37vLTw" id="6hFzgtEoDch" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hFzgtEoDc5" resolve="cm" />
                            </node>
                            <node concept="3TrEf2" id="6hFzgtEoDci" role="2OqNvi">
                              <ref role="3Tt5mk" to="isvg:cjTv4cqvf4" resolve="right" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6hFzgtEoDcj" role="10QFUM">
                            <ref role="ehGHo" to="isvg:cjTv4cqqgV" resolve="Embedding" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6hFzgtEoDck" role="3cqZAp">
                      <node concept="2OqwBi" id="6hFzgtEoDcl" role="3clFbG">
                        <node concept="2OqwBi" id="6hFzgtEoDcm" role="2Oq$k0">
                          <node concept="2OqwBi" id="6hFzgtEoDcn" role="2Oq$k0">
                            <node concept="37vLTw" id="6hFzgtEoDco" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hFzgtEoDcd" resolve="right" />
                            </node>
                            <node concept="3Tsc0h" id="6hFzgtEoDcp" role="2OqNvi">
                              <ref role="3TtcxE" to="isvg:cjTv4cqqnQ" resolve="aspects" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6hFzgtEoDcq" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="6hFzgtEoDcr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6hFzgtEoD48" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hFzgtEjECw" role="3acgRq">
      <ref role="30HIoZ" to="isvg:cjTv4cqiDf" resolve="GlobalVariableDeclaration" />
      <node concept="gft3U" id="6hFzgtErhe3" role="1lVwrX">
        <node concept="356sEK" id="6hFzgtErVRM" role="gfFT$">
          <node concept="2EixSi" id="6hFzgtErVRO" role="2EinRH" />
          <node concept="356sEF" id="6hFzgtErVRK" role="356sEH">
            <property role="TrG5h" value="bitset&lt;#A&gt;" />
            <node concept="17Uvod" id="6hFzgtErVRT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6hFzgtErVRU" role="3zH0cK">
                <node concept="3clFbS" id="6hFzgtErVRV" role="2VODD2">
                  <node concept="3cpWs8" id="6hFzgtEjHi6" role="3cqZAp">
                    <node concept="3cpWsn" id="6hFzgtEjHi7" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3Tqbb2" id="6hFzgtEjHhC" role="1tU5fm">
                        <ref role="ehGHo" to="isvg:cjTv4cqhCI" resolve="Program" />
                      </node>
                      <node concept="1eOMI4" id="6hFzgtEjHi8" role="33vP2m">
                        <node concept="10QFUN" id="6hFzgtEjHi9" role="1eOMHV">
                          <node concept="3Tqbb2" id="6hFzgtEjHia" role="10QFUM">
                            <ref role="ehGHo" to="isvg:cjTv4cqhCI" resolve="Program" />
                          </node>
                          <node concept="2OqwBi" id="6hFzgtEjHib" role="10QFUP">
                            <node concept="30H73N" id="6hFzgtEjHic" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6hFzgtEjHid" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6hFzgtEkndU" role="3cqZAp">
                    <node concept="3cpWsn" id="6hFzgtEkndV" role="3cpWs9">
                      <property role="TrG5h" value="ca" />
                      <node concept="3Tqbb2" id="6hFzgtEkn4R" role="1tU5fm">
                        <ref role="ehGHo" to="isvg:cjTv4cvDZU" resolve="CollectionAssignment" />
                      </node>
                      <node concept="10QFUN" id="6hFzgtEkoDo" role="33vP2m">
                        <node concept="2OqwBi" id="6hFzgtEkndW" role="10QFUP">
                          <node concept="2OqwBi" id="6hFzgtEkndX" role="2Oq$k0">
                            <node concept="37vLTw" id="6hFzgtEkndY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hFzgtEjHi7" resolve="p" />
                            </node>
                            <node concept="3Tsc0h" id="6hFzgtEkndZ" role="2OqNvi">
                              <ref role="3TtcxE" to="isvg:cjTv4cqi6t" resolve="content" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="6hFzgtEkne0" role="2OqNvi">
                            <node concept="1bVj0M" id="6hFzgtEkne1" role="23t8la">
                              <node concept="3clFbS" id="6hFzgtEkne2" role="1bW5cS">
                                <node concept="3clFbF" id="6hFzgtEkne3" role="3cqZAp">
                                  <node concept="2OqwBi" id="6hFzgtEkne4" role="3clFbG">
                                    <node concept="37vLTw" id="6hFzgtEkne5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hFzgtEkne8" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6hFzgtEkne6" role="2OqNvi">
                                      <node concept="chp4Y" id="6hFzgtEkne7" role="cj9EA">
                                        <ref role="cht4Q" to="isvg:cjTv4cvDZU" resolve="CollectionAssignment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6hFzgtEkne8" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6hFzgtEkne9" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="6hFzgtEkoDp" role="10QFUM">
                          <ref role="ehGHo" to="isvg:cjTv4cvDZU" resolve="CollectionAssignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6hFzgtEjEJh" role="3cqZAp">
                    <node concept="3cpWs3" id="6hFzgtEjFH$" role="3clFbG">
                      <node concept="3cpWs3" id="6hFzgtEjFB6" role="3uHU7B">
                        <node concept="Xl_RD" id="6hFzgtEjEJg" role="3uHU7B">
                          <property role="Xl_RC" value="bitset&lt;" />
                        </node>
                        <node concept="2OqwBi" id="6hFzgtEkr3a" role="3uHU7w">
                          <node concept="1eOMI4" id="6hFzgtEkq36" role="2Oq$k0">
                            <node concept="10QFUN" id="6hFzgtEkq33" role="1eOMHV">
                              <node concept="3Tqbb2" id="6hFzgtEkq8G" role="10QFUM">
                                <ref role="ehGHo" to="isvg:cjTv4cq_pC" resolve="CollectionBase" />
                              </node>
                              <node concept="2OqwBi" id="6hFzgtEkqro" role="10QFUP">
                                <node concept="37vLTw" id="6hFzgtEkoP8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hFzgtEkndV" resolve="ca" />
                                </node>
                                <node concept="3TrEf2" id="6hFzgtEkqAL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="isvg:cjTv4cvEBn" resolve="collection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6hFzgtEkrh6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6hFzgtEjFJ4" role="3uHU7w">
                        <property role="Xl_RC" value="&gt; q;" />
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
    <node concept="3aamgX" id="6hFzgtEm3GR" role="3acgRq">
      <ref role="30HIoZ" to="isvg:cjTv4cqnwA" resolve="FunctionCall" />
      <node concept="gft3U" id="6hFzgtEm3IO" role="1lVwrX">
        <node concept="356sEK" id="6hFzgtEm3IW" role="gfFT$">
          <node concept="2EixSi" id="6hFzgtEm3IY" role="2EinRH" />
          <node concept="356sEF" id="6hFzgtEm3IU" role="356sEH">
            <property role="TrG5h" value="S_();" />
            <node concept="17Uvod" id="6hFzgtEm3J3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6hFzgtEm3J6" role="3zH0cK">
                <node concept="3clFbS" id="6hFzgtEm3J7" role="2VODD2">
                  <node concept="3clFbF" id="6hFzgtEm3Jd" role="3cqZAp">
                    <node concept="3cpWs3" id="6hFzgtEm4Fg" role="3clFbG">
                      <node concept="Xl_RD" id="6hFzgtEm4NN" role="3uHU7w">
                        <property role="Xl_RC" value="();" />
                      </node>
                      <node concept="3cpWs3" id="6hFzgtEmcaw" role="3uHU7B">
                        <node concept="Xl_RD" id="6hFzgtEmd$$" role="3uHU7B">
                          <property role="Xl_RC" value="S" />
                        </node>
                        <node concept="2OqwBi" id="6hFzgtEmcGy" role="3uHU7w">
                          <node concept="2OqwBi" id="6hFzgtEm3J8" role="2Oq$k0">
                            <node concept="3TrcHB" id="6hFzgtEm3Jb" role="2OqNvi">
                              <ref role="3TsBF5" to="isvg:cjTv4cqFQ2" resolve="call" />
                            </node>
                            <node concept="30H73N" id="6hFzgtEm3Jc" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="6hFzgtEmd0K" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="6hFzgtEmd2c" role="37wK5m">
                              <property role="3cmrfH" value="7" />
                            </node>
                            <node concept="2OqwBi" id="6hFzgtEmdvk" role="37wK5m">
                              <node concept="2OqwBi" id="6hFzgtEmdl$" role="2Oq$k0">
                                <node concept="30H73N" id="6hFzgtEmdbf" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6hFzgtEmdnR" role="2OqNvi">
                                  <ref role="3TsBF5" to="isvg:cjTv4cqFQ2" resolve="call" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6hFzgtEmdyF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
    <node concept="3aamgX" id="6hFzgtEmkUz" role="3acgRq">
      <ref role="30HIoZ" to="isvg:cjTv4cqprW" resolve="FunctionDeclaration" />
      <node concept="1Koe21" id="6hFzgtEm_BY" role="1lVwrX">
        <node concept="356WMU" id="6hFzgtEm_C9" role="1Koe22">
          <node concept="356sEK" id="6hFzgtEm_C6" role="383Ya9">
            <node concept="2EixSi" id="6hFzgtEm_C8" role="2EinRH" />
            <node concept="356sEF" id="6hFzgtEm_C4" role="356sEH">
              <property role="TrG5h" value="void " />
            </node>
            <node concept="356sEF" id="6hFzgtEm_EK" role="356sEH">
              <property role="TrG5h" value="S_" />
              <node concept="17Uvod" id="6hFzgtEm_G4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6hFzgtEm_G5" role="3zH0cK">
                  <node concept="3clFbS" id="6hFzgtEm_G6" role="2VODD2">
                    <node concept="3clFbF" id="6hFzgtEm_ND" role="3cqZAp">
                      <node concept="3cpWs3" id="6hFzgtEm_NE" role="3clFbG">
                        <node concept="Xl_RD" id="6hFzgtEm_NF" role="3uHU7B">
                          <property role="Xl_RC" value="S" />
                        </node>
                        <node concept="2OqwBi" id="6hFzgtEm_NG" role="3uHU7w">
                          <node concept="2OqwBi" id="6hFzgtEm_NH" role="2Oq$k0">
                            <node concept="3TrcHB" id="6hFzgtEm_NI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="6hFzgtEm_NJ" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="6hFzgtEm_NK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="6hFzgtEm_NL" role="37wK5m">
                              <property role="3cmrfH" value="7" />
                            </node>
                            <node concept="2OqwBi" id="6hFzgtEm_NM" role="37wK5m">
                              <node concept="2OqwBi" id="6hFzgtEm_NN" role="2Oq$k0">
                                <node concept="30H73N" id="6hFzgtEm_NO" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6hFzgtEm_NP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6hFzgtEm_NQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
            <node concept="356sEF" id="6hFzgtEm_EN" role="356sEH">
              <property role="TrG5h" value="() {" />
            </node>
          </node>
          <node concept="356sEK" id="6hFzgtEqEk7" role="383Ya9">
            <node concept="356WMU" id="6hFzgtEqEmT" role="356sEH">
              <node concept="356sEK" id="6hFzgtEqEn2" role="383Ya9">
                <node concept="356sEQ" id="6hFzgtEqEn8" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="6hFzgtEqEyQ" role="383Ya9">
                    <node concept="356sEF" id="6hFzgtEqEyR" role="356sEH">
                      <node concept="2b32R4" id="6hFzgtEqEyX" role="lGtFl">
                        <node concept="3JmXsc" id="6hFzgtEqEz0" role="2P8S$">
                          <node concept="3clFbS" id="6hFzgtEqEz1" role="2VODD2">
                            <node concept="3clFbF" id="6hFzgtEqEz7" role="3cqZAp">
                              <node concept="2OqwBi" id="6hFzgtEqEz2" role="3clFbG">
                                <node concept="3Tsc0h" id="6hFzgtEqEz5" role="2OqNvi">
                                  <ref role="3TtcxE" to="isvg:cjTv4cqEka" resolve="content" />
                                </node>
                                <node concept="30H73N" id="6hFzgtEqEz6" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="6hFzgtEqEyS" role="2EinRH" />
                  </node>
                </node>
                <node concept="2EixSi" id="6hFzgtEqEn4" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="6hFzgtEqEk9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6hFzgtEmAut" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEmAuu" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="6hFzgtEmAuv" role="2EinRH" />
          </node>
          <node concept="raruj" id="6hFzgtEmOWf" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hFzgtEmuLq" role="3acgRq">
      <ref role="30HIoZ" to="isvg:cjTv4cqjxP" resolve="IfStatement" />
      <node concept="14YyZ8" id="6hFzgtEmuOz" role="1lVwrX">
        <node concept="14ZrTv" id="6hFzgtEmuOD" role="14ZwWg">
          <node concept="30G5F_" id="6hFzgtEmuOE" role="150hEN">
            <node concept="3clFbS" id="6hFzgtEmuOF" role="2VODD2">
              <node concept="3clFbF" id="6hFzgtEmuPd" role="3cqZAp">
                <node concept="2OqwBi" id="6hFzgtEmvqa" role="3clFbG">
                  <node concept="2OqwBi" id="6hFzgtEmv5w" role="2Oq$k0">
                    <node concept="30H73N" id="6hFzgtEmuPc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hFzgtEmvev" role="2OqNvi">
                      <ref role="3Tt5mk" to="isvg:cjTv4cqkUW" resolve="guard" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6hFzgtEmv_j" role="2OqNvi">
                    <node concept="chp4Y" id="6hFzgtEmvC3" role="cj9EA">
                      <ref role="cht4Q" to="isvg:cjTv4cqtMi" resolve="BooleanNot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="6hFzgtEmw2u" role="150oIE">
            <node concept="356WMU" id="6hFzgtEmw3_" role="1Koe22">
              <node concept="356sEK" id="6hFzgtEmw3y" role="383Ya9">
                <node concept="2EixSi" id="6hFzgtEmw3$" role="2EinRH" />
                <node concept="356sEF" id="6hFzgtEmw3w" role="356sEH">
                  <property role="TrG5h" value="if (!q[" />
                </node>
                <node concept="356sEF" id="6hFzgtEmw5F" role="356sEH">
                  <property role="TrG5h" value="a" />
                  <node concept="17Uvod" id="6hFzgtEmwcN" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6hFzgtEmwcO" role="3zH0cK">
                      <node concept="3clFbS" id="6hFzgtEmwcP" role="2VODD2">
                        <node concept="3cpWs8" id="6hFzgtEmwj8" role="3cqZAp">
                          <node concept="3cpWsn" id="6hFzgtEmwjb" role="3cpWs9">
                            <property role="TrG5h" value="bn" />
                            <node concept="3Tqbb2" id="6hFzgtEmwj7" role="1tU5fm">
                              <ref role="ehGHo" to="isvg:cjTv4cqtMi" resolve="BooleanNot" />
                            </node>
                            <node concept="10QFUN" id="6hFzgtEmwY0" role="33vP2m">
                              <node concept="2OqwBi" id="6hFzgtEmwKL" role="10QFUP">
                                <node concept="30H73N" id="6hFzgtEmwx0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6hFzgtEmwTG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="isvg:cjTv4cqkUW" resolve="guard" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="6hFzgtEmwY1" role="10QFUM">
                                <ref role="ehGHo" to="isvg:cjTv4cqtMi" resolve="BooleanNot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6hFzgtEmx15" role="3cqZAp">
                          <node concept="3cpWsn" id="6hFzgtEmx18" role="3cpWs9">
                            <property role="TrG5h" value="cm" />
                            <node concept="3Tqbb2" id="6hFzgtEmx13" role="1tU5fm">
                              <ref role="ehGHo" to="isvg:cjTv4cthPm" resolve="CollectionMembership" />
                            </node>
                            <node concept="10QFUN" id="6hFzgtEmxBf" role="33vP2m">
                              <node concept="2OqwBi" id="6hFzgtEmxgR" role="10QFUP">
                                <node concept="37vLTw" id="6hFzgtEmx3P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hFzgtEmwjb" resolve="bn" />
                                </node>
                                <node concept="3TrEf2" id="6hFzgtEmxq9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="isvg:cjTv4cqujd" resolve="boolean" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="6hFzgtEmxBg" role="10QFUM">
                                <ref role="ehGHo" to="isvg:cjTv4cthPm" resolve="CollectionMembership" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6hFzgtEmxGI" role="3cqZAp">
                          <node concept="2OqwBi" id="6hFzgtEmxTS" role="3clFbG">
                            <node concept="1eOMI4" id="6hFzgtEmyyv" role="2Oq$k0">
                              <node concept="10QFUN" id="6hFzgtEmyys" role="1eOMHV">
                                <node concept="3Tqbb2" id="6hFzgtEmyA7" role="10QFUM">
                                  <ref role="ehGHo" to="isvg:cjTv4cq_pC" resolve="CollectionBase" />
                                </node>
                                <node concept="2OqwBi" id="6hFzgtEmyLq" role="10QFUP">
                                  <node concept="37vLTw" id="6hFzgtEmxGG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6hFzgtEmx18" resolve="cm" />
                                  </node>
                                  <node concept="3TrEf2" id="6hFzgtEmyQQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="isvg:cjTv4ctiiF" resolve="element" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6hFzgtEmza9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6hFzgtEmw5I" role="356sEH">
                  <property role="TrG5h" value="]) {" />
                </node>
              </node>
              <node concept="356sEK" id="6hFzgtEqE7p" role="383Ya9">
                <node concept="356WMU" id="6hFzgtEqEaK" role="356sEH">
                  <node concept="356sEK" id="6hFzgtEqEnd" role="383Ya9">
                    <node concept="356sEQ" id="6hFzgtEqEox" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6hFzgtEqEoE" role="383Ya9">
                        <node concept="356sEF" id="6hFzgtEqEoF" role="356sEH">
                          <node concept="2b32R4" id="6hFzgtEqEoL" role="lGtFl">
                            <node concept="3JmXsc" id="6hFzgtEqEoO" role="2P8S$">
                              <node concept="3clFbS" id="6hFzgtEqEoP" role="2VODD2">
                                <node concept="3clFbF" id="6hFzgtEqEoV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6hFzgtEqEoQ" role="3clFbG">
                                    <node concept="3Tsc0h" id="6hFzgtEqEoT" role="2OqNvi">
                                      <ref role="3TtcxE" to="isvg:cjTv4cqjXV" resolve="content" />
                                    </node>
                                    <node concept="30H73N" id="6hFzgtEqEoU" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2EixSi" id="6hFzgtEqEoG" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="2EixSi" id="6hFzgtEqEnf" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6hFzgtEqEcm" role="383Ya9">
                    <node concept="2EixSi" id="6hFzgtEqEco" role="2EinRH" />
                  </node>
                </node>
                <node concept="2EixSi" id="6hFzgtEqE7r" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6hFzgtEmw61" role="383Ya9">
                <node concept="356sEF" id="6hFzgtEmw62" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="6hFzgtEmw63" role="2EinRH" />
              </node>
              <node concept="raruj" id="6hFzgtEmOR6" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="1Koe21" id="6hFzgtEmvPm" role="14YRTM">
          <node concept="356WMU" id="6hFzgtEmzim" role="1Koe22">
            <node concept="356sEK" id="6hFzgtEmzij" role="383Ya9">
              <node concept="2EixSi" id="6hFzgtEmzil" role="2EinRH" />
              <node concept="356sEF" id="6hFzgtEmzih" role="356sEH">
                <property role="TrG5h" value="if (q[" />
              </node>
              <node concept="356sEF" id="6hFzgtEm$9u" role="356sEH">
                <property role="TrG5h" value="a" />
                <node concept="17Uvod" id="6hFzgtEm$9A" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6hFzgtEm$9B" role="3zH0cK">
                    <node concept="3clFbS" id="6hFzgtEm$9C" role="2VODD2">
                      <node concept="3cpWs8" id="6hFzgtEm$E9" role="3cqZAp">
                        <node concept="3cpWsn" id="6hFzgtEm$Ea" role="3cpWs9">
                          <property role="TrG5h" value="cm" />
                          <node concept="3Tqbb2" id="6hFzgtEm$Eb" role="1tU5fm">
                            <ref role="ehGHo" to="isvg:cjTv4cthPm" resolve="CollectionMembership" />
                          </node>
                          <node concept="10QFUN" id="6hFzgtEm$Ec" role="33vP2m">
                            <node concept="2OqwBi" id="6hFzgtEmYKe" role="10QFUP">
                              <node concept="30H73N" id="6hFzgtEmYru" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6hFzgtEmZ67" role="2OqNvi">
                                <ref role="3Tt5mk" to="isvg:cjTv4cqkUW" resolve="guard" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="6hFzgtEm$Eg" role="10QFUM">
                              <ref role="ehGHo" to="isvg:cjTv4cthPm" resolve="CollectionMembership" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6hFzgtEm$Eh" role="3cqZAp">
                        <node concept="2OqwBi" id="6hFzgtEm$Ei" role="3clFbG">
                          <node concept="1eOMI4" id="6hFzgtEm$Ej" role="2Oq$k0">
                            <node concept="10QFUN" id="6hFzgtEm$Ek" role="1eOMHV">
                              <node concept="3Tqbb2" id="6hFzgtEm$El" role="10QFUM">
                                <ref role="ehGHo" to="isvg:cjTv4cq_pC" resolve="CollectionBase" />
                              </node>
                              <node concept="2OqwBi" id="6hFzgtEm$Em" role="10QFUP">
                                <node concept="37vLTw" id="6hFzgtEm$En" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hFzgtEm$Ea" resolve="cm" />
                                </node>
                                <node concept="3TrEf2" id="6hFzgtEm$Eo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="isvg:cjTv4ctiiF" resolve="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6hFzgtEm$Ep" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6hFzgtEm$9x" role="356sEH">
                <property role="TrG5h" value="])" />
              </node>
            </node>
            <node concept="356sEK" id="6hFzgtEm$6K" role="383Ya9">
              <node concept="356sEF" id="6hFzgtEmABt" role="356sEH">
                <property role="TrG5h" value="    " />
              </node>
              <node concept="356sEF" id="6hFzgtEm$6L" role="356sEH">
                <node concept="2b32R4" id="6hFzgtEm$77" role="lGtFl">
                  <node concept="3JmXsc" id="6hFzgtEm$7a" role="2P8S$">
                    <node concept="3clFbS" id="6hFzgtEm$7b" role="2VODD2">
                      <node concept="3clFbF" id="6hFzgtEm$7h" role="3cqZAp">
                        <node concept="2OqwBi" id="6hFzgtEm$7c" role="3clFbG">
                          <node concept="3Tsc0h" id="6hFzgtEm$7f" role="2OqNvi">
                            <ref role="3TtcxE" to="isvg:cjTv4cqjXV" resolve="content" />
                          </node>
                          <node concept="30H73N" id="6hFzgtEm$7g" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="6hFzgtEm$6M" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6hFzgtEm$6T" role="383Ya9">
              <node concept="356sEF" id="6hFzgtEm$6U" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="6hFzgtEm$6V" role="2EinRH" />
            </node>
            <node concept="raruj" id="6hFzgtEmP1z" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6hFzgtEjB2y" role="3lj3bC">
      <ref role="30HIoZ" to="isvg:cjTv4cqhCI" resolve="Program" />
      <ref role="3lhOvi" node="6hFzgtEjB2G" resolve="map_Program" />
    </node>
  </node>
  <node concept="356sEV" id="6hFzgtEjB2G">
    <property role="TrG5h" value="map_Program" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="6hFzgtEjB2H" role="356KY_">
      <node concept="356sEK" id="6hFzgtEU7j1" role="383Ya9">
        <node concept="356sEF" id="6hFzgtEU7j2" role="356sEH">
          <property role="TrG5h" value="// Auto-generated by PisP.gen.code2solver.Cpp" />
        </node>
        <node concept="2EixSi" id="6hFzgtEU7j3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEjBb_" role="383Ya9">
        <node concept="356sEF" id="6hFzgtEjBbO" role="356sEH">
          <property role="TrG5h" value="#include &lt;bitset&gt;" />
        </node>
        <node concept="2EixSi" id="6hFzgtEjBbB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEjBeK" role="383Ya9">
        <node concept="356sEF" id="6hFzgtEjBeL" role="356sEH">
          <property role="TrG5h" value="#include &lt;iostream&gt;" />
        </node>
        <node concept="2EixSi" id="6hFzgtEjBeM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEjBfe" role="383Ya9">
        <node concept="2EixSi" id="6hFzgtEjBfg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEjBbY" role="383Ya9">
        <node concept="356sEF" id="6hFzgtEjBbZ" role="356sEH">
          <property role="TrG5h" value="using namespace std;" />
        </node>
        <node concept="2EixSi" id="6hFzgtEjBc0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEqRgT" role="383Ya9">
        <node concept="2EixSi" id="6hFzgtEqRgV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEqRnk" role="383Ya9">
        <node concept="356WMU" id="6hFzgtEqRoy" role="356sEH">
          <node concept="356sEK" id="6hFzgtEr4hC" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEr4hD" role="356sEH">
              <property role="TrG5h" value="C" />
              <node concept="2b32R4" id="6hFzgtEr4hJ" role="lGtFl">
                <node concept="3JmXsc" id="6hFzgtEr4hM" role="2P8S$">
                  <node concept="3clFbS" id="6hFzgtEr4hN" role="2VODD2">
                    <node concept="3clFbF" id="6hFzgtEr4hT" role="3cqZAp">
                      <node concept="2OqwBi" id="6hFzgtEr4hO" role="3clFbG">
                        <node concept="3Tsc0h" id="6hFzgtEr4hR" role="2OqNvi">
                          <ref role="3TtcxE" to="isvg:cjTv4cqi6t" resolve="content" />
                        </node>
                        <node concept="30H73N" id="6hFzgtEr4hS" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="6hFzgtEr4hE" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="6hFzgtEqRnm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtErF7d" role="383Ya9">
        <node concept="2EixSi" id="6hFzgtErF7f" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEjBct" role="383Ya9">
        <node concept="356sEF" id="6hFzgtEjBcu" role="356sEH">
          <property role="TrG5h" value="int main() {" />
        </node>
        <node concept="2EixSi" id="6hFzgtEjBcv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6hFzgtEPahd" role="383Ya9">
        <node concept="2EixSi" id="6hFzgtEPaj5" role="2EinRH" />
        <node concept="356sEQ" id="6hFzgtEPaj8" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="6hFzgtEPajk" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEPajl" role="356sEH">
              <property role="TrG5h" value="cout &lt;&lt; &quot;Solving " />
            </node>
            <node concept="356sEF" id="6hFzgtEPajw" role="356sEH">
              <node concept="17Uvod" id="6hFzgtEPaj$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6hFzgtEPajB" role="3zH0cK">
                  <node concept="3clFbS" id="6hFzgtEPajC" role="2VODD2">
                    <node concept="3clFbF" id="6hFzgtEPajI" role="3cqZAp">
                      <node concept="2OqwBi" id="6hFzgtEPajD" role="3clFbG">
                        <node concept="3TrcHB" id="6hFzgtEPajG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6hFzgtEPajH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6hFzgtEPajt" role="356sEH">
              <property role="TrG5h" value="...&quot; &lt;&lt; endl;" />
            </node>
            <node concept="2EixSi" id="6hFzgtEPajm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6hFzgtEPaje" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEPajf" role="356sEH">
              <property role="TrG5h" value="q.reset();" />
            </node>
            <node concept="2EixSi" id="6hFzgtEPajg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6hFzgtEPauN" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEPauO" role="356sEH">
              <property role="TrG5h" value="S0(); /* start solver */" />
            </node>
            <node concept="2EixSi" id="6hFzgtEPauP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6hFzgtEPavN" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEPavO" role="356sEH">
              <property role="TrG5h" value="cout &lt;&lt; &quot;Found &quot; &lt;&lt; i &lt;&lt; &quot; solutions.&quot;;" />
            </node>
            <node concept="2EixSi" id="6hFzgtEPavP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6hFzgtEPawQ" role="383Ya9">
            <node concept="356sEF" id="6hFzgtEPawR" role="356sEH">
              <property role="TrG5h" value="return 0;" />
            </node>
            <node concept="2EixSi" id="6hFzgtEPawS" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6hFzgtEjBd5" role="383Ya9">
        <node concept="356sEF" id="6hFzgtEjBd6" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6hFzgtEjBd7" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6hFzgtEjB2I" role="lGtFl">
      <ref role="n9lRv" to="isvg:cjTv4cqhCI" resolve="Program" />
    </node>
    <node concept="17Uvod" id="6hFzgtEjB2K" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6hFzgtEjB2N" role="3zH0cK">
        <node concept="3clFbS" id="6hFzgtEjB2O" role="2VODD2">
          <node concept="3clFbF" id="6hFzgtEjB2U" role="3cqZAp">
            <node concept="2OqwBi" id="6hFzgtEjB2P" role="3clFbG">
              <node concept="3TrcHB" id="6hFzgtEjB2S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6hFzgtEjB2T" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

