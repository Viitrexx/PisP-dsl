<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76caef5c-65da-4729-806f-6c6ef258296d(Sandbox.testModel)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
    <engage id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" />
  </languages>
  <imports />
  <registry>
    <language id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="RwHTn" id="2ssvyCxu4AD">
    <property role="TrG5h" value="A" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu4AE" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4AF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4AM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4AP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Ij" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4Ik" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Ir" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Iu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Lr" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4Ls" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4LB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4LE" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4LI" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4LJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4LY" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4M1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Md" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4Me" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4MF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4MI" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu4Br">
    <property role="TrG5h" value="B" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu4Bs" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4Bt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Bw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Bz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4RA" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4RB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4RI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4RL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4RP" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu4RQ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4S1" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4S4" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="Rwn1s" id="2ssvyCxu4BB">
    <property role="TrG5h" value="2x2x2" />
    <property role="RwSO1" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu4BC" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4BD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4BG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4BJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4BN" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4BO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4BV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4BY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Ca" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4Cb" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Cm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Cp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Ct" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4Cu" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4CH" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4CK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4EE" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4EF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4EY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4F1" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Fd" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4Fe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4F_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4FC" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4FG" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4FH" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4G8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4Gb" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4Gf" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4Gg" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4GJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4GM" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="2ssvyCxu4CO">
    <property role="TrG5h" value="bop" />
    <node concept="RwHo3" id="2ssvyCxu4CP" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu4AD" resolve="A" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu4NS" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu4Br" resolve="B" />
    </node>
  </node>
  <node concept="RxM8_" id="2ssvyCxu4CU">
    <property role="TrG5h" value="test" />
    <ref role="RwjUE" node="2ssvyCxu4CO" resolve="bop" />
    <ref role="RwjzG" node="2ssvyCxu4BB" resolve="2x2x2" />
  </node>
</model>

