<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0a8118d-8353-416c-8dae-ff991527f7f4(Sandbox.Nx16r)">
  <persistence version="9" />
  <languages>
    <use id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" version="0" />
    <engage id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" />
    <engage id="0ca29447-9381-4823-a206-2594a57130c7" name="PisP.gen.embed2code.solver" />
    <engage id="f1d4aa19-b634-45c9-bf52-a9c395af91f4" name="PisP.gen.code2solver.Cpp" />
  </languages>
  <imports />
  <registry>
    <language id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched">
      <concept id="2711120962126732290" name="PisP.enriched.structure.Orientation" flags="ng" index="27cwC$">
        <property id="2711120962126733932" name="allowed" index="27czha" />
      </concept>
      <concept id="2711120962126620466" name="PisP.enriched.structure.OrientationPiece" flags="ng" index="27cZ4k">
        <child id="2711120962126730571" name="orientations" index="27cwdH" />
      </concept>
    </language>
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
  <node concept="27cZ4k" id="lVbviU7I3m">
    <property role="TrG5h" value="Nr" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="lVbviU7IbT" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N0" />
      <node concept="RwmKx" id="lVbviU7IbU" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IbV" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7IbW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IbX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IbY" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IbZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ic0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ic1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ic2" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ic3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ic4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ic5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ic6" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ic7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ic8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ic9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ica" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Icb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Ice" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N1" />
      <node concept="RwmKx" id="lVbviU7Icf" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Icg" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ich" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ici" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Icj" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ick" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icl" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Icn" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ico" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icp" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Icr" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ics" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ict" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Icv" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Icw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Icy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Icz" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N2" />
      <node concept="RwmKx" id="lVbviU7Ic$" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ic_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IcC" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IcD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IcG" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IcH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IcK" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IcL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcM" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IcO" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IcP" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcQ" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7IcS" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N3" />
      <node concept="RwmKx" id="lVbviU7IcT" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IcU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IcX" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IcY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IcZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Id0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Id1" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Id2" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Id3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Id4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Id5" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Id6" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Id7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Id8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Id9" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ida" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idb" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Idd" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N4" />
      <node concept="RwmKx" id="lVbviU7Ide" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Idf" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Idi" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Idj" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idl" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Idm" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Idn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ido" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Idq" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Idr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ids" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Idu" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Idv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Idx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Idy" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N5" />
      <node concept="RwmKx" id="lVbviU7Idz" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Id$" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Id_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdA" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IdB" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IdC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdE" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IdF" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IdG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdI" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IdJ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IdK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IdN" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IdO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7IdR" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N6" />
      <node concept="RwmKx" id="lVbviU7IdS" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IdT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IdW" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IdX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IdZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ie0" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ie1" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ie2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ie3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ie4" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ie5" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ie6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ie7" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ie8" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ie9" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iea" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ieb" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Iec" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N7" />
      <node concept="RwmKx" id="lVbviU7Ied" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iee" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ief" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ieg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ieh" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iei" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iej" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iek" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iel" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iem" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ien" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ieo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iep" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ieq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ier" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ies" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iet" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ieu" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iev" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iew" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Iex" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N8" />
      <node concept="RwmKx" id="lVbviU7Iey" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iez" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ie$" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ie_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IeA" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IeB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IeE" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IeF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IeI" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IeJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IeM" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IeN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7I6k" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N9" />
      <node concept="RwmKx" id="lVbviU7I6l" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I6m" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6n" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6o" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I6p" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I6q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6r" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6s" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I6t" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I6u" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6w" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I6x" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I6y" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I6_" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I6A" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6B" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7I6C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7IeQ" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N10" />
      <node concept="RwmKx" id="lVbviU7IeR" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IeS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeT" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IeV" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IeW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeX" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IeY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IeZ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7If0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7If1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7If2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7If3" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7If4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7If5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7If6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7If7" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7If8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7If9" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifa" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Ifb" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N11" />
      <node concept="RwmKx" id="lVbviU7Ifc" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ifd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ife" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iff" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ifg" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ifh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ifk" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ifl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifm" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ifo" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ifp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ifs" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ift" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifu" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Ifw" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N12" />
      <node concept="RwmKx" id="lVbviU7Ifx" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ify" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ifz" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7If$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7If_" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfB" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfC" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IfD" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IfH" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IfL" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7IfP" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N13" />
      <node concept="RwmKx" id="lVbviU7IfQ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfS" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfT" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IfU" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfW" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IfX" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IfY" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IfZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ig0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ig1" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ig2" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ig3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ig4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ig5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ig6" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ig7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ig8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ig9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Iga" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N14" />
      <node concept="RwmKx" id="lVbviU7Igb" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Igc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ige" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Igf" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Igg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Igj" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Igk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igl" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ign" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Igo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igp" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igq" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Igr" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Igs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igt" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igu" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Igv" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N15" />
      <node concept="RwmKx" id="lVbviU7Igw" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Igx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Igz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ig$" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ig_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IgC" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IgD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgE" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IgG" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IgH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IgK" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IgL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgM" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7IgO" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N16" />
      <node concept="RwmKx" id="lVbviU7IgP" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IgQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgS" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IgT" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IgU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgW" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IgX" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IgY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IgZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ih0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ih1" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ih2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ih3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ih4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ih5" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ih6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ih7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ih8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7I8W" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N17" />
      <node concept="RwmKx" id="lVbviU7I8X" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I8Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I8Z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I90" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I91" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I92" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I93" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I94" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I95" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I96" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I97" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I98" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I99" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I9a" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7I9b" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I9c" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7I9d" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7I9e" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7I9f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7I9g" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Ih9" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N18" />
      <node concept="RwmKx" id="lVbviU7Iha" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ihb" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihd" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ihe" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ihf" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihh" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ihi" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ihj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ihm" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ihn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iho" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ihq" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ihr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iht" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Ihu" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N19" />
      <node concept="RwmKx" id="lVbviU7Ihv" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ihw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ihy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ihz" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ih$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ih_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IhB" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IhC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhE" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IhF" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IhG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IhJ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IhK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhM" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7IhN" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N20" />
      <node concept="RwmKx" id="lVbviU7IhO" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IhP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhR" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IhS" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IhT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhV" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IhW" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IhX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IhZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ii0" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ii1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ii2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ii3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ii4" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Ii5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ii6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ii7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Iag" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N21" />
      <node concept="RwmKx" id="lVbviU7Iah" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iai" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iaj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iak" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Ial" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iam" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ian" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iao" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iap" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iaq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iar" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ias" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iat" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iau" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iav" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iaw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iax" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iay" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iaz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ia$" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Ii8" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N22" />
      <node concept="RwmKx" id="lVbviU7Ii9" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iia" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iib" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iic" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iid" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iie" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iif" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iig" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iih" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iii" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iij" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iik" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iil" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iim" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iin" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iio" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iip" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iiq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iir" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iis" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7Iit" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N23" />
      <node concept="RwmKx" id="lVbviU7Iiu" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iiv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iiw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Iix" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7Iiy" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7Iiz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ii$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7Ii_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IiA" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IiB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IiC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IiD" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IiE" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IiF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IiG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IiH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7IiI" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7IiJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7IiK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7IiL" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7Ibf" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7Ibg" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibi" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7Ibj" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7Ibk" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7Ibn" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7Ibo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibq" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7Ibr" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7Ibs" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibt" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7Ibv" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7Ibw" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="lVbviU7Ibx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="lVbviU7Iby" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="7cupC8Y6esD">
    <property role="TrG5h" value="Nx16r" />
    <node concept="RwHo3" id="lVbviU7Ibz" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="lVbviU7I3m" resolve="Nr" />
    </node>
    <node concept="RwHo3" id="lVbviUbqZG" role="Rwwkt">
      <property role="RwH0G" value="15" />
      <ref role="RwHML" node="lVbviU7JNf" resolve="N" />
    </node>
  </node>
  <node concept="RxM8_" id="7cupC8Y6f8F">
    <property role="TrG5h" value="Nx16r" />
    <ref role="RwjUE" node="7cupC8Y6esD" resolve="Nx16r" />
    <ref role="RwjzG" node="7cupC8Y6esK" resolve="5x4x4" />
  </node>
  <node concept="27cZ4k" id="lVbviU7JNf">
    <property role="TrG5h" value="N" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="lVbviU7JNg" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N0" />
      <node concept="RwmKx" id="lVbviU7JNh" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNi" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNl" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNm" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNp" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNt" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNx" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JN$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JN_" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N1" />
      <node concept="RwmKx" id="lVbviU7JNA" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNB" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNC" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JND" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNE" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNF" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNG" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNI" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNK" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNM" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNQ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JNU" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N2" />
      <node concept="RwmKx" id="lVbviU7JNV" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JNW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JNY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JNZ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JO0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JO1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JO2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JO3" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JO4" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JO5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JO6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JO7" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JO8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JO9" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOa" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOb" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOc" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOd" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JOf" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N3" />
      <node concept="RwmKx" id="lVbviU7JOg" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOk" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOl" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOo" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOp" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOs" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOt" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOw" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOx" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOy" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JO$" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N4" />
      <node concept="RwmKx" id="lVbviU7JO_" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOA" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOC" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOD" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOE" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOH" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOL" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JON" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOP" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JOT" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N5" />
      <node concept="RwmKx" id="lVbviU7JOU" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOV" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JOX" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JOY" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JOZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JP0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JP1" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JP2" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JP3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JP4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JP5" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JP6" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JP7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JP8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JP9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPa" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JPe" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N6" />
      <node concept="RwmKx" id="lVbviU7JPf" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPj" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPn" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPo" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPr" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPs" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPu" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPv" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPw" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPy" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JPz" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N7" />
      <node concept="RwmKx" id="lVbviU7JP$" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JP_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPC" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPG" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPK" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPO" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPP" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JPS" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N8" />
      <node concept="RwmKx" id="lVbviU7JPT" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPV" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JPX" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JPY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JPZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQ0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQ1" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQ2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQ3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQ4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQ5" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQ6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQ7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQ8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQ9" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQa" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JQd" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N9" />
      <node concept="RwmKx" id="lVbviU7JQe" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQg" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQi" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQm" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQq" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQu" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQv" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQw" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JQy" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N10" />
      <node concept="RwmKx" id="lVbviU7JQz" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQ$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQ_" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQB" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQC" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQD" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQF" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQJ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQN" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQP" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JQR" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N11" />
      <node concept="RwmKx" id="lVbviU7JQS" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JQW" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JQX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JQZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JR0" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JR1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JR2" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JR3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JR4" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JR5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JR6" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JR7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JR8" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JR9" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRa" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JRc" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N12" />
      <node concept="RwmKx" id="lVbviU7JRd" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRf" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRh" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRj" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRl" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRp" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRt" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JRx" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N13" />
      <node concept="RwmKx" id="lVbviU7JRy" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JR$" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JR_" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRA" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRD" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRE" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRH" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRI" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRM" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JRQ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N14" />
      <node concept="RwmKx" id="lVbviU7JRR" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRV" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JRW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JRY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JRZ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JS0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JS1" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JS2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JS3" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JS4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JS5" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JS6" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JS7" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JS8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JS9" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSa" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JSb" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N15" />
      <node concept="RwmKx" id="lVbviU7JSc" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSg" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSk" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSm" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSo" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSs" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSu" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSv" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JSw" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N16" />
      <node concept="RwmKx" id="lVbviU7JSx" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSy" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JS$" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JS_" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSD" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSH" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSL" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JSP" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N17" />
      <node concept="RwmKx" id="lVbviU7JSQ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JST" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSU" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JSX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JSY" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JSZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JT0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JT1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JT2" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JT3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JT4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JT5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JT6" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JT7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JT8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JT9" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JTa" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N18" />
      <node concept="RwmKx" id="lVbviU7JTb" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTe" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTf" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTi" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTj" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTn" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTr" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JTv" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N19" />
      <node concept="RwmKx" id="lVbviU7JTw" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JT$" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JT_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTC" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTF" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTG" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTJ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTK" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTN" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JTO" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N20" />
      <node concept="RwmKx" id="lVbviU7JTP" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTS" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTT" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTW" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JTX" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JTY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JTZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JU0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JU1" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JU2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JU3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JU4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JU5" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JU6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JU7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JU8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JU9" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N21" />
      <node concept="RwmKx" id="lVbviU7JUa" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUd" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUe" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUi" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUm" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUq" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUs" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUt" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JUu" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N22" />
      <node concept="RwmKx" id="lVbviU7JUv" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUy" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUz" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JU$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JU_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUA" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUB" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUF" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUJ" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="lVbviU7JUN" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N23" />
      <node concept="RwmKx" id="lVbviU7JUO" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUS" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JUW" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JUX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JUZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JV0" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JV1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JV2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JV3" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="lVbviU7JV4" role="RwHCE">
        <node concept="RwgVp" id="lVbviU7JV5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="lVbviU7JV6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="lVbviU7JV7" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7JV8" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7JV9" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVa" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7JVc" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7JVd" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7JVg" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7JVh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVi" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7JVk" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7JVl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVm" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="lVbviU7JVo" role="RwHCE">
      <node concept="RwgVp" id="lVbviU7JVp" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVq" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="lVbviU7JVr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
</model>

