<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ff4ffe0-1ebc-4fb5-bde4-2583f01c94a4(Sandbox.Nx16)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
    <engage id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" />
    <engage id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" />
    <engage id="9fa16abd-1fdf-4ff2-bb53-74e097c5d44a" name="PisP.gen.xmldump" />
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
  <node concept="RwHTn" id="7cupC8Y6eqU">
    <property role="TrG5h" value="N" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="7cupC8Y6eqV" role="RwHCE">
      <node concept="RwgVp" id="7cupC8Y6eqW" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eqZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6er2" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6er6" role="RwHCE">
      <node concept="RwgVp" id="7cupC8Y6er7" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ere" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6erh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6erl" role="RwHCE">
      <node concept="RwgVp" id="7cupC8Y6erm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6erx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6er$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6erC" role="RwHCE">
      <node concept="RwgVp" id="7cupC8Y6erD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6erS" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6erV" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6erZ" role="RwHCE">
      <node concept="RwgVp" id="7cupC8Y6es0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ess" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6esw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="7cupC8Y6esD">
    <property role="TrG5h" value="Nx16" />
    <node concept="RwHo3" id="7cupC8Y6esG" role="Rwwkt">
      <property role="RwH0G" value="16" />
      <ref role="RwHML" node="7cupC8Y6eqU" resolve="N" />
    </node>
  </node>
  <node concept="Rwn1s" id="7cupC8Y6esK">
    <property role="TrG5h" value="5x4x4" />
    <property role="RwSO1" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="7cupC8Y6esL" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6esM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6esP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6esS" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6esW" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6esX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6et8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6etb" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6etf" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6etg" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6etr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6etu" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ety" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6etM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6etP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6etT" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eu1" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eu2" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eul" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6euo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eu$" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eu_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6euW" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6euZ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ev3" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6ev4" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6evv" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6evy" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6evA" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6evB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ew6" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ew9" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6exl" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6exm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exn" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6exp" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6exq" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exr" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exs" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ext" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6exu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exv" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exw" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6exx" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6exy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6exz" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ex$" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ez9" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eza" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezb" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezc" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ezd" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eze" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezf" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezg" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ezh" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6ezi" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezj" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezk" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ezl" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6ezm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezn" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ezo" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eE_" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEA" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eED" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEE" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEG" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eEH" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEI" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEK" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eEL" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEM" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEN" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEO" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eEP" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEQ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eER" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eES" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eET" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEU" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEW" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eEX" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eEY" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eEZ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eF0" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eF1" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eF2" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eF3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eF4" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eF5" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eF6" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eF7" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eF8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eF9" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFa" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFb" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFc" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eFd" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFe" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFf" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFg" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eFh" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFi" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFj" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFk" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eFl" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFm" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFn" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eFp" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFq" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFr" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFs" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eFt" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFu" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFv" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFw" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eFx" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eFy" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eFz" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eF$" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ePV" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6ePW" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ePX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6ePY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6ePZ" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQ0" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQ1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQ2" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQ3" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQ4" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQ5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQ6" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQ7" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQ8" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQ9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQa" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQb" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQc" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQd" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQf" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQg" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQh" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQi" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQj" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQk" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQl" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQm" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQn" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQo" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQp" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQq" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQr" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQs" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQt" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQv" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQw" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQx" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQy" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQz" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQ$" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQ_" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQA" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQB" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQC" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQD" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQE" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQF" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQG" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQH" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQJ" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQK" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQL" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQM" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQN" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQO" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQP" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQQ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eQR" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eQS" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQT" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eQU" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eUV" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eUW" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eUX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eUY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eUZ" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eV0" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eV1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eV2" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eV3" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eV4" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eV5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eV6" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eV7" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eV8" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eV9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVa" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVb" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVc" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVd" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVf" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVg" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVh" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVi" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVj" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVk" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVl" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVm" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVn" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVo" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVp" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVq" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVr" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVs" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVt" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVv" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVw" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVx" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVy" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVz" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eV$" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eV_" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVA" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVB" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVC" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVD" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVE" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVF" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVG" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVH" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVJ" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVK" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVL" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVM" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVN" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVO" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVP" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVQ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6eVR" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6eVS" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVT" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6eVU" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1b" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1c" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1e" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1f" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1g" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1i" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1j" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1k" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1m" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1n" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1o" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1q" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1r" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1s" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1t" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1v" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1w" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1x" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1z" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1$" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1A" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1B" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1C" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1D" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1E" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1F" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1G" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1H" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1I" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1J" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1K" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1L" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1M" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1N" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1O" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1P" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1Q" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1R" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1S" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1T" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1U" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1V" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f1W" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1X" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f1Y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f1Z" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f20" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f21" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f22" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f23" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f24" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f25" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f26" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="7cupC8Y6f27" role="RwhAl">
      <node concept="RwgVp" id="7cupC8Y6f28" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f29" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="7cupC8Y6f2a" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
  </node>
  <node concept="RxM8_" id="7cupC8Y6f8F">
    <property role="TrG5h" value="Nx16" />
    <ref role="RwjUE" node="7cupC8Y6esD" resolve="Nx16" />
    <ref role="RwjzG" node="7cupC8Y6esK" resolve="5x4x4" />
  </node>
</model>

