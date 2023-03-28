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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="PrWs8" id="1GW6u2kN$ku" role="PzmwI">
      <ref role="PrY4T" node="1GW6u2kLya2" resolve="IDescriptionComment" />
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
    <node concept="PrWs8" id="1GW6u2kN$bu" role="PzmwI">
      <ref role="PrY4T" node="1GW6u2kLya2" resolve="IDescriptionComment" />
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
    <node concept="PrWs8" id="GPbSRFKEb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="GPbSRFPAZ" role="1TKVEl">
      <property role="IQ2nx" value="12618812418382271" />
      <property role="TrG5h" value="lattice" />
      <ref role="AX2Wp" node="GPbSRFNsJ" resolve="LatticeEnum" />
    </node>
    <node concept="PrWs8" id="7CClzxTO2WF" role="PzmwI">
      <ref role="PrY4T" node="1GW6u2kLya2" resolve="IDescriptionComment" />
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
      <property role="20lbJX" value="fLJekj6/_1__n" />
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
    <node concept="1TJgyi" id="GPbSRFOYf" role="1TKVEl">
      <property role="IQ2nx" value="12618812418379663" />
      <property role="TrG5h" value="lattice" />
      <ref role="AX2Wp" node="GPbSRFNsJ" resolve="LatticeEnum" />
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
    <node concept="PrWs8" id="1GW6u2kLyta" role="PzmwI">
      <ref role="PrY4T" node="1GW6u2kLya2" resolve="IDescriptionComment" />
    </node>
  </node>
  <node concept="25R3W" id="GPbSRFNsJ">
    <property role="3F6X1D" value="12618812418373423" />
    <property role="TrG5h" value="LatticeEnum" />
    <node concept="25R33" id="GPbSRFNsK" role="25R1y">
      <property role="3tVfz5" value="12618812418373424" />
      <property role="TrG5h" value="CubicLattice2D" />
      <property role="1L1pqM" value="2D cubic lattice" />
    </node>
    <node concept="25R33" id="2U8hypqlvke" role="25R1y">
      <property role="3tVfz5" value="3353007053115618574" />
      <property role="TrG5h" value="CubicLattice3D" />
      <property role="1L1pqM" value="3D cubic lattice" />
    </node>
    <node concept="25R33" id="GPbSRFPU8" role="25R1y">
      <property role="3tVfz5" value="12618812418383496" />
      <property role="TrG5h" value="FCCLattice" />
      <property role="1L1pqM" value="FCC lattice" />
    </node>
  </node>
  <node concept="PlHQZ" id="1GW6u2kLya2">
    <property role="EcuMT" value="1962471989986075266" />
    <property role="TrG5h" value="IDescriptionComment" />
  </node>
  <node concept="1TIwiD" id="1GW6u2kLz8I">
    <property role="EcuMT" value="1962471989986079278" />
    <property role="TrG5h" value="DescriptionComment" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1GW6u2kL$1j" role="lGtFl">
      <property role="Hh88m" value="descriptionComment" />
      <node concept="trNpa" id="1GW6u2kL$bU" role="EQaZv">
        <ref role="trN6q" node="1GW6u2kLya2" resolve="IDescriptionComment" />
      </node>
    </node>
    <node concept="1TJgyi" id="1GW6u2kL$Fi" role="1TKVEl">
      <property role="IQ2nx" value="1962471989986085586" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

