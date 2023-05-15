<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4650f966-7c10-4cb9-be39-3b9a8d5013e9(PisP.code.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="cjTv4cqhCI">
    <property role="EcuMT" value="221773630129379886" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="cjTv4cqi6t" role="1TKVEi">
      <property role="IQ2ns" value="221773630129381789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqhWG" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="cjTv4cqhJf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqhWG">
    <property role="EcuMT" value="221773630129381164" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="cjTv4cqiDf">
    <property role="EcuMT" value="221773630129384015" />
    <property role="TrG5h" value="GlobalVariableDeclaration" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4cqoTI" role="1TKVEi">
      <property role="IQ2ns" value="221773630129409646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqjxP">
    <property role="EcuMT" value="221773630129387637" />
    <property role="TrG5h" value="IfStatement" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4cqjXV" role="1TKVEi">
      <property role="IQ2ns" value="221773630129389435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqhWG" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqkUW" role="1TKVEi">
      <property role="IQ2ns" value="221773630129393340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqkht" resolve="Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqkht">
    <property role="EcuMT" value="221773630129390685" />
    <property role="TrG5h" value="Boolean" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="cjTv4cqlfJ">
    <property role="EcuMT" value="221773630129394671" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4cqp6M" role="1TKVEi">
      <property role="IQ2ns" value="221773630129410482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqm3I">
    <property role="EcuMT" value="221773630129397998" />
    <property role="TrG5h" value="ForLoop" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4cqmsV" role="1TKVEi">
      <property role="IQ2ns" value="221773630129399611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqhWG" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqmxr" role="1TKVEi">
      <property role="IQ2ns" value="221773630129399899" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="cjTv4cqkht" resolve="Boolean" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqzqR" role="1TKVEi">
      <property role="IQ2ns" value="221773630129452727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyi" id="cjTv4cqzKZ" role="1TKVEl">
      <property role="IQ2nx" value="221773630129454143" />
      <property role="TrG5h" value="element" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqmI6">
    <property role="EcuMT" value="221773630129400710" />
    <property role="TrG5h" value="BooleanAnd" />
    <ref role="1TJDcQ" node="cjTv4cqkht" resolve="Boolean" />
    <node concept="1TJgyj" id="cjTv4cqmOd" role="1TKVEi">
      <property role="IQ2ns" value="221773630129401101" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqkht" resolve="Boolean" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqmYp" role="1TKVEi">
      <property role="IQ2ns" value="221773630129401753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqkht" resolve="Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqnwA">
    <property role="EcuMT" value="221773630129403942" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyi" id="cjTv4cqFQ2" role="1TKVEl">
      <property role="IQ2nx" value="221773630129487234" />
      <property role="TrG5h" value="call" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqoa6" role="1TKVEi">
      <property role="IQ2ns" value="221773630129406598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqoIH">
    <property role="EcuMT" value="221773630129408941" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="cjTv4cqoQ2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqprW">
    <property role="EcuMT" value="221773630129411836" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4cqpEB" role="1TKVEi">
      <property role="IQ2ns" value="221773630129412775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqEka" role="1TKVEi">
      <property role="IQ2ns" value="221773630129480970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqhWG" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="cjTv4cqpAV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqq0A">
    <property role="EcuMT" value="221773630129414182" />
    <property role="TrG5h" value="Aspect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="cjTv4cqqgv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqqgV">
    <property role="EcuMT" value="221773630129415227" />
    <property role="TrG5h" value="Embedding" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="1TJgyj" id="cjTv4cqqnQ" role="1TKVEi">
      <property role="IQ2ns" value="221773630129415670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aspects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqq0A" resolve="Aspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqrnJ">
    <property role="EcuMT" value="221773630129419759" />
    <property role="TrG5h" value="Collection" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="cjTv4cqrG5">
    <property role="EcuMT" value="221773630129421061" />
    <property role="TrG5h" value="Subset" />
    <ref role="1TJDcQ" node="cjTv4cqkht" resolve="Boolean" />
    <node concept="1TJgyj" id="cjTv4cqs23" role="1TKVEi">
      <property role="IQ2ns" value="221773630129422467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqsj9" role="1TKVEi">
      <property role="IQ2ns" value="221773630129423561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqtcN">
    <property role="EcuMT" value="221773630129427251" />
    <property role="TrG5h" value="CollectionEquality" />
    <ref role="1TJDcQ" node="cjTv4cqkht" resolve="Boolean" />
    <node concept="1TJgyj" id="cjTv4cqttu" role="1TKVEi">
      <property role="IQ2ns" value="221773630129428318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqtvy" role="1TKVEi">
      <property role="IQ2ns" value="221773630129428450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqtMi">
    <property role="EcuMT" value="221773630129429650" />
    <property role="TrG5h" value="BooleanNot" />
    <ref role="1TJDcQ" node="cjTv4cqkht" resolve="Boolean" />
    <node concept="1TJgyj" id="cjTv4cqujd" role="1TKVEi">
      <property role="IQ2ns" value="221773630129431757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqkht" resolve="Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cquyi">
    <property role="EcuMT" value="221773630129432722" />
    <property role="TrG5h" value="InfinityAspect" />
    <ref role="1TJDcQ" node="cjTv4cqq0A" resolve="Aspect" />
  </node>
  <node concept="1TIwiD" id="cjTv4cquR3">
    <property role="EcuMT" value="221773630129434051" />
    <property role="TrG5h" value="CollectionUnion" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="1TJgyj" id="cjTv4cqv8W" role="1TKVEi">
      <property role="IQ2ns" value="221773630129435196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqvf4" role="1TKVEi">
      <property role="IQ2ns" value="221773630129435588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqvwc">
    <property role="EcuMT" value="221773630129436684" />
    <property role="TrG5h" value="CollectionIntersection" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="1TJgyj" id="cjTv4cqvV3" role="1TKVEi">
      <property role="IQ2ns" value="221773630129438403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyj" id="cjTv4cqw4P" role="1TKVEi">
      <property role="IQ2ns" value="221773630129439029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cqwhT">
    <property role="EcuMT" value="221773630129439865" />
    <property role="TrG5h" value="CollectionBigUnion" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="1TJgyj" id="cjTv4cqw_q" role="1TKVEi">
      <property role="IQ2ns" value="221773630129441114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cq$s7">
    <property role="EcuMT" value="221773630129456903" />
    <property role="TrG5h" value="CollectionMinus" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="1TJgyj" id="cjTv4cq$Go" role="1TKVEi">
      <property role="IQ2ns" value="221773630129457944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyj" id="cjTv4cq$Q$" role="1TKVEi">
      <property role="IQ2ns" value="221773630129458596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cq_pC">
    <property role="EcuMT" value="221773630129460840" />
    <property role="TrG5h" value="CollectionBase" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="PrWs8" id="cjTv4cq_Ot" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4csHTH">
    <property role="EcuMT" value="221773630130019949" />
    <property role="TrG5h" value="PickAspect" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4csI4H" role="1TKVEi">
      <property role="IQ2ns" value="221773630130020653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="cjTv4csI8N" role="1TKVEi">
      <property role="IQ2ns" value="221773630130020915" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4ct8HF">
    <property role="EcuMT" value="221773630130129771" />
    <property role="TrG5h" value="CollectionEmpty" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
  </node>
  <node concept="1TIwiD" id="cjTv4cthPm">
    <property role="EcuMT" value="221773630130167126" />
    <property role="TrG5h" value="CollectionMembership" />
    <ref role="1TJDcQ" node="cjTv4cqkht" resolve="Boolean" />
    <node concept="1TJgyj" id="cjTv4ctiiF" role="1TKVEi">
      <property role="IQ2ns" value="221773630130169003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
    <node concept="1TJgyj" id="cjTv4ctiqP" role="1TKVEi">
      <property role="IQ2ns" value="221773630130169525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4ctrXa">
    <property role="EcuMT" value="221773630130208586" />
    <property role="TrG5h" value="CollectionVariable" />
    <ref role="1TJDcQ" node="cjTv4cqoIH" resolve="Variable" />
    <node concept="1TJgyj" id="cjTv4ctsij" role="1TKVEi">
      <property role="IQ2ns" value="221773630130209939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4ct_tZ">
    <property role="EcuMT" value="221773630130247551" />
    <property role="TrG5h" value="CollectionMaker" />
    <ref role="1TJDcQ" node="cjTv4cqrnJ" resolve="Collection" />
    <node concept="1TJgyj" id="cjTv4ct_MI" role="1TKVEi">
      <property role="IQ2ns" value="221773630130248878" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4ctJq7">
    <property role="EcuMT" value="221773630130288263" />
    <property role="TrG5h" value="AspectsDefinition" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4ctKfS" role="1TKVEi">
      <property role="IQ2ns" value="221773630130291704" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aspects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cjTv4cqq0A" resolve="Aspect" />
    </node>
    <node concept="PrWs8" id="cjTv4ctK1_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4ctKu8">
    <property role="EcuMT" value="221773630130292616" />
    <property role="TrG5h" value="EmbeddingsDefinition" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="PrWs8" id="cjTv4ctKNF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="cjTv4ctLca" role="1TKVEi">
      <property role="IQ2ns" value="221773630130295562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="embeddings" />
      <ref role="20lvS9" node="cjTv4cqqgV" resolve="Embedding" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cvDZU">
    <property role="EcuMT" value="221773630130790394" />
    <property role="TrG5h" value="CollectionAssignment" />
    <ref role="1TJDcQ" node="cjTv4cqhWG" resolve="Statement" />
    <node concept="1TJgyj" id="cjTv4cvEp7" role="1TKVEi">
      <property role="IQ2ns" value="221773630130792007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="cjTv4cvEBn" role="1TKVEi">
      <property role="IQ2ns" value="221773630130792919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cxv_e">
    <property role="EcuMT" value="221773630131272014" />
    <property role="TrG5h" value="CollectionMin" />
    <ref role="1TJDcQ" node="cjTv4cqoIH" resolve="Variable" />
    <node concept="1TJgyj" id="cjTv4cxvYR" role="1TKVEi">
      <property role="IQ2ns" value="221773630131273655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqrnJ" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cxwoq">
    <property role="EcuMT" value="221773630131275290" />
    <property role="TrG5h" value="VariableSuccessor" />
    <ref role="1TJDcQ" node="cjTv4cqoIH" resolve="Variable" />
    <node concept="1TJgyj" id="cjTv4cxwCh" role="1TKVEi">
      <property role="IQ2ns" value="221773630131276305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqoIH" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="cjTv4cxXG3">
    <property role="EcuMT" value="221773630131395331" />
    <property role="TrG5h" value="AspectEquality" />
    <ref role="1TJDcQ" node="cjTv4cqkht" resolve="Boolean" />
    <node concept="1TJgyj" id="cjTv4cxY3e" role="1TKVEi">
      <property role="IQ2ns" value="221773630131396814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqq0A" resolve="Aspect" />
    </node>
    <node concept="1TJgyj" id="cjTv4cxYhu" role="1TKVEi">
      <property role="IQ2ns" value="221773630131397726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cjTv4cqq0A" resolve="Aspect" />
    </node>
  </node>
</model>

