<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db0bd90-8b27-4a7e-a8e9-6240ffdff03f(Sandbox.BabysFirstPuzzle)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="-1" />
  </languages>
  <imports>
    <import index="y4b7" ref="r:6dda05dc-402d-46cf-b626-30db9e9d8d9b(Sandbox.LatticeCollection)" />
  </imports>
  <registry>
    <language id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP">
      <concept id="1962471989986079278" name="PisP.structure.DescriptionComment" flags="ng" index="2fYyJe">
        <property id="1962471989986085586" name="comment" index="2fY_cM" />
      </concept>
      <concept id="12618812418284135" name="PisP.structure.Coordinate" flags="ng" index="RwgVp">
        <property id="12618812418285098" name="coordinate" index="RwgEk" />
      </concept>
      <concept id="12618812418275487" name="PisP.structure.Location" flags="ng" index="RwmKx">
        <child id="12618812418352735" name="coordinates" index="Rwzbx" />
      </concept>
      <concept id="12618812418270434" name="PisP.structure.Shape" flags="ng" index="Rwn1s">
        <property id="12618812418382271" name="lattice" index="RwSO1" />
        <child id="12618812418280747" name="locations" index="RwhAl" />
      </concept>
      <concept id="12618812418269233" name="PisP.structure.BagOfPieces" flags="ng" index="Rwnif">
        <child id="12618812418347427" name="pieces" index="Rwwkt" />
      </concept>
      <concept id="12618812418294461" name="PisP.structure.PieceReference" flags="ng" index="RwHo3">
        <property id="12618812418294930" name="multiplicity" index="RwH0G" />
        <reference id="12618812418295823" name="piece" index="RwHML" />
      </concept>
      <concept id="12618812418296553" name="PisP.structure.Piece" flags="ng" index="RwHTn">
        <property id="12618812418379663" name="lattice" index="RwTGL" />
        <child id="12618812418297492" name="locations" index="RwHCE" />
      </concept>
      <concept id="12618812418160283" name="PisP.structure.Puzzle" flags="ng" index="RxM8_">
        <reference id="12618812418288722" name="shape" index="RwjzG" />
        <reference id="12618812418288148" name="bagofpieces" index="RwjUE" />
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
  <node concept="RxM8_" id="GPbSRFLrY">
    <property role="TrG5h" value="My Easy Test Puzzle" />
    <ref role="RwjzG" node="GPbSRFLs0" resolve="2x2x1 Square" />
    <ref role="RwjUE" node="GPbSRFNpd" resolve="Easy Test Pieces" />
    <node concept="2fYyJe" id="1GW6u2kO1Dh" role="lGtFl">
      <property role="2fY_cM" value="This puzzle has 4 symmetric solutions uniquely determined by the placement of the dot piece" />
    </node>
  </node>
  <node concept="Rwnif" id="GPbSRFNpd">
    <property role="TrG5h" value="Easy Test Pieces" />
    <node concept="RwHo3" id="1GW6u2kL81Y" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kL80m" resolve=". Piece" />
    </node>
    <node concept="RwHo3" id="1GW6u2kL820" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kL80S" resolve=":. Piece" />
    </node>
    <node concept="2fYyJe" id="1GW6u2kNLQe" role="lGtFl">
      <property role="2fY_cM" value="Wow imagine all the shapes you can fill with these pieces" />
    </node>
  </node>
  <node concept="Rwn1s" id="GPbSRFLs0">
    <property role="TrG5h" value="2x2 Square" />
    <property role="RwSO1" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="RwmKx" id="GPbSRFM4D" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM4F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM4H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM5w" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM5A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFM5C" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM5R" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM61" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFM63" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM6a" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM6o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM6q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kL80m">
    <property role="TrG5h" value=". Piece" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="2fYyJe" id="1GW6u2kMzDj" role="lGtFl">
      <property role="2fY_cM" value="Singular atom" />
    </node>
    <node concept="RwmKx" id="7CClzxTEyDK" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTEyDL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7CClzxTEyDM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kL80S">
    <property role="TrG5h" value=":. Piece" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kL80T" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kL80V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kL80X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kL81c" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kL81h" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kL81j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kL81m" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kL81u" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kL81w" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="7CClzxTq7hU">
    <property role="TrG5h" value="spiral" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="7CClzxTO1A_" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1AA" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1AB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Br" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Bs" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Bt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Ck" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Cl" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Cm" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Dg" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Dh" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Di" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Ef" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Eg" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Eh" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Pp" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Pq" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Pr" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1PI" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1PJ" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1PK" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Q6" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Q7" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Q8" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Qx" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Qy" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Qz" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1QZ" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1R0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1R1" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Rw" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Rx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Ry" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1S4" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1S5" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1S6" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1SF" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1SG" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1SH" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Tl" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Tm" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Tn" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1U2" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1U3" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1U4" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1UM" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1UN" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1UO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1V_" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1VA" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1VB" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Wr" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Ws" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Wt" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Xk" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Xl" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Xm" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Yg" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Yh" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Yi" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO1Zf" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO1Zg" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO1Zh" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO20h" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO20i" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7CClzxTO20j" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO21m" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO21n" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO21o" role="Rwzbx">
        <property role="RwgEk" value="-3" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO22u" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO22v" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO22w" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO23D" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO23E" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO23F" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO2nW" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2nX" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2nY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO2pd" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2pe" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2pf" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO2qx" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2qy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2qz" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO2rS" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2rT" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2rU" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO2ti" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2tj" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2tk" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7CClzxTO2uJ" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2uK" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2uL" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
</model>

