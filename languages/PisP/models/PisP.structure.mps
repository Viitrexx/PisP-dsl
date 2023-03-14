<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)">
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
  <node concept="1TIwiD" id="GPbSREZqr">
    <property role="EcuMT" value="12618812418160283" />
    <property role="TrG5h" value="Puzzle" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GPbSRFuCk" role="1TKVEi">
      <property role="IQ2ns" value="12618812418288148" />
      <property role="20kJfa" value="bagofpieces" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GPbSRFq0L" resolve="BagOfPieces" />
    </node>
    <node concept="1TJgyj" id="GPbSRFuLi" role="1TKVEi">
      <property role="IQ2ns" value="12618812418288722" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GPbSRFqjy" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="GPbSRFKt4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFq0L">
    <property role="EcuMT" value="12618812418269233" />
    <property role="TrG5h" value="BagOfPieces" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GPbSRFH6z" role="1TKVEi">
      <property role="IQ2ns" value="12618812418347427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pieces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GPbSRFwaX" resolve="PieceReference" />
    </node>
    <node concept="PrWs8" id="GPbSRFK2a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFqjy">
    <property role="EcuMT" value="12618812418270434" />
    <property role="TrG5h" value="Shape" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GPbSRFsOF" role="1TKVEi">
      <property role="IQ2ns" value="12618812418280747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GPbSRFryv" resolve="Location" />
    </node>
    <node concept="1TJgyj" id="GPbSRFvGP" role="1TKVEi">
      <property role="IQ2ns" value="12618812418292533" />
      <property role="20kJfa" value="lattice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GPbSRFv6T" resolve="Lattice" />
    </node>
    <node concept="PrWs8" id="GPbSRFKEb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFryv">
    <property role="EcuMT" value="12618812418275487" />
    <property role="TrG5h" value="Location" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GPbSRFIpv" role="1TKVEi">
      <property role="IQ2ns" value="12618812418352735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GPbSRFtDB" resolve="Coordinate" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFtDB">
    <property role="EcuMT" value="12618812418284135" />
    <property role="TrG5h" value="Coordinate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="GPbSRFtSE" role="1TKVEl">
      <property role="IQ2nx" value="12618812418285098" />
      <property role="TrG5h" value="coordinate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFv6T">
    <property role="EcuMT" value="12618812418290105" />
    <property role="TrG5h" value="Lattice" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GPbSRFKep" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFwaX">
    <property role="EcuMT" value="12618812418294461" />
    <property role="TrG5h" value="PieceReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="GPbSRFwii" role="1TKVEl">
      <property role="IQ2nx" value="12618812418294930" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="GPbSRFwwf" role="1TKVEi">
      <property role="IQ2ns" value="12618812418295823" />
      <property role="20kJfa" value="piece" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GPbSRFwFD" resolve="Piece" />
    </node>
  </node>
  <node concept="1TIwiD" id="GPbSRFwFD">
    <property role="EcuMT" value="12618812418296553" />
    <property role="TrG5h" value="Piece" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="GPbSRFxsz" role="1TKVEl">
      <property role="IQ2nx" value="12618812418299683" />
      <property role="TrG5h" value="dimensions" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="GPbSRFwUk" role="1TKVEi">
      <property role="IQ2ns" value="12618812418297492" />
      <property role="20kJfa" value="locations" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GPbSRFryv" resolve="Location" />
    </node>
    <node concept="PrWs8" id="GPbSRFJBF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" />
    </node>
    <node concept="1TJgyj" id="GPbSRFM8c" role="1TKVEi">
      <property role="IQ2ns" value="12618812418368012" />
      <property role="20kJfa" value="lattice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GPbSRFv6T" resolve="Lattice" />
    </node>
  </node>
</model>

