<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4500f071-6aa6-4fac-a2af-e5302e86eece(Sandbox.r6x10)">
  <persistence version="9" />
  <languages>
    <use id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" version="0" />
    <engage id="0ca29447-9381-4823-a206-2594a57130c7" name="PisP.gen.embed2code.solver" />
    <engage id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" />
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
  <node concept="Rwn1s" id="2lQygjRtYht">
    <property role="TrG5h" value="6 x 10 Rectangle" />
    <property role="RwSO1" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2lQygjRtYlA" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYlE" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYlI" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlJ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYlM" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlN" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYlQ" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlR" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlS" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYlU" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlV" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYlX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYlY" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYlZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYm2" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYm3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm4" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYm6" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYm7" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYma" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmb" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmc" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYme" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmf" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmg" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmi" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmj" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmk" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYml" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmm" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmo" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmq" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmr" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYms" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmu" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmv" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmw" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmy" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmz" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm$" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYm_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmA" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmB" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmC" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmE" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmF" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmG" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmI" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmK" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmM" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmN" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmO" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmQ" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmR" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmS" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmU" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmV" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmW" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYmX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYmY" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYmZ" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn0" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYn2" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYn3" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn4" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYn6" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYn7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn8" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYna" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnb" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnc" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYne" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnf" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYng" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYni" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnj" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnk" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnm" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnn" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYno" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnq" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnr" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYns" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnu" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnw" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYny" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnz" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn$" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYn_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnA" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnB" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnC" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnE" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnF" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnG" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnI" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnJ" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnK" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnM" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnN" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnO" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnQ" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnS" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnU" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnW" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYnX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYnY" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYnZ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo0" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYo2" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYo3" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo4" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYo6" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYo7" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo8" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoa" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYob" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoc" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYod" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoe" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYof" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYog" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoi" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoj" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYok" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYol" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYom" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYon" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoo" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYop" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoq" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYor" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYos" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYot" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYou" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYov" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYow" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYox" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoy" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoz" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo$" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYo_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoA" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoC" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoE" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoG" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoI" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoJ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoK" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoM" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoN" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoO" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoQ" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoR" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoS" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoU" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoV" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoW" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYoX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYoY" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYoZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYp0" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYp1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYp2" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYp3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYp4" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYp5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYp6" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYp7" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYp8" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYp9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYpa" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYpb" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYpc" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYpd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYpe" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYpf" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYpg" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYph" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjRtYpi" role="RwhAl">
      <node concept="RwgVp" id="2lQygjRtYpj" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYpk" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2lQygjRtYpl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv5Wo">
    <property role="TrG5h" value="F" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv7nS" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F0" />
      <node concept="RwmKx" id="2yjwbrSv7nT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7nU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7nX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7nY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7o0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7o1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7o2" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7o3" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7o4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7o5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7o6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7o7" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7o8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7o9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oa" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ob" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7od" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F1" />
      <node concept="RwmKx" id="2yjwbrSv7oe" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7of" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7og" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oi" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ok" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ol" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7om" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7on" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7op" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7or" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7os" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ot" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ou" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ov" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ow" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ox" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7oy" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F2" />
      <node concept="RwmKx" id="2yjwbrSv7oz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7o$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7o_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oO" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oP" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7oR" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F3" />
      <node concept="RwmKx" id="2yjwbrSv7oS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oU" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7oW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7oX" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oY" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7oZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7p0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7p1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7p2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7p3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7p4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7p5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7p6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7p7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7p8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7p9" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pa" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7pc" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F4" />
      <node concept="RwmKx" id="2yjwbrSv7pd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pe" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ph" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pm" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7po" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ps" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pt" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pw" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7px" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F5" />
      <node concept="RwmKx" id="2yjwbrSv7py" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7p$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7p_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pF" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pP" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7pQ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F6" />
      <node concept="RwmKx" id="2yjwbrSv7pR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7pW" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7pY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7pZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7q0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7q1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7q2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7q3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7q4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7q5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7q6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7q7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7q8" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7q9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qa" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7qb" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F7" />
      <node concept="RwmKx" id="2yjwbrSv7qc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qd" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qf" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qh" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qj" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ql" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qs" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qv" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7qw" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F8" />
      <node concept="RwmKx" id="2yjwbrSv7qx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qy" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7q$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7q_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qA" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qB" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7qP" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F9" />
      <node concept="RwmKx" id="2yjwbrSv7qQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7qX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7qY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7qZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7r0" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7r1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7r2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7r3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7r4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7r5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7r6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7r7" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7r8" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7r9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7ra" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F10" />
      <node concept="RwmKx" id="2yjwbrSv7rb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rc" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7re" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rg" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ri" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rl" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ro" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ru" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv600" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F11" />
      <node concept="RwmKx" id="2yjwbrSv601" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv602" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv603" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv604" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv605" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv606" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv607" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv608" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv609" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv60a" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv60b" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv60c" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv60d" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv60e" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv60f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv60g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv60h" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv60i" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv60j" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv60k" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7rv" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F12" />
      <node concept="RwmKx" id="2yjwbrSv7rw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ry" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7r$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7r_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rE" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rF" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rJ" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rN" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7rO" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F13" />
      <node concept="RwmKx" id="2yjwbrSv7rP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7rX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7rY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7rZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7s0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7s1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7s2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7s3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7s4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7s5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7s6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7s7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7s8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7s9" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F14" />
      <node concept="RwmKx" id="2yjwbrSv7sa" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sd" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7se" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sg" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7si" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7so" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ss" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7st" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7su" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F15" />
      <node concept="RwmKx" id="2yjwbrSv7sv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sy" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7s$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7s_" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sA" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7sN" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F16" />
      <node concept="RwmKx" id="2yjwbrSv7sO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sP" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sV" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7sW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7sX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7sZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7t0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7t1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7t2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7t3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7t4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7t5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7t6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7t7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7t8" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F17" />
      <node concept="RwmKx" id="2yjwbrSv7t9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ta" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7td" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7te" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7th" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ti" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tk" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tm" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7to" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ts" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7tt" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F18" />
      <node concept="RwmKx" id="2yjwbrSv7tu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ty" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tz" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7t$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7t_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tD" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv62C" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F19" />
      <node concept="RwmKx" id="2yjwbrSv62D" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv62E" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62F" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62G" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv62H" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv62I" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62J" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62K" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv62L" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv62M" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62N" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62O" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv62P" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv62Q" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62R" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62S" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv62T" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv62U" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62V" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv62W" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7tM" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F20" />
      <node concept="RwmKx" id="2yjwbrSv7tN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tP" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tU" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7tW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7tY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7tZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7u0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7u1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7u2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7u3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7u4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7u5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7u6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7u7" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F21" />
      <node concept="RwmKx" id="2yjwbrSv7u8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7u9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ua" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ub" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7uc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ud" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ue" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ug" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7uh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ui" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uj" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7uk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ul" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7um" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7un" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7uo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7up" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ur" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7us" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F22" />
      <node concept="RwmKx" id="2yjwbrSv7ut" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7uu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ux" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7uy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uz" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7u$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7u_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7uA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uC" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7uD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7uE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7uH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7uI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7uK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv63W" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="F23" />
      <node concept="RwmKx" id="2yjwbrSv63X" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv63Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv63Z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv640" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv641" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv642" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv643" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv644" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv645" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv646" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv647" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv648" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv649" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv64a" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv64b" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv64c" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv64d" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv64e" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv64f" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv64g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv64h" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv64i" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64k" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv64l" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv64m" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64n" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv64p" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv64q" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64r" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64s" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv64t" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv64u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64v" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv64x" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv64y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64z" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv64$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv6_p">
    <property role="TrG5h" value="I" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv6BH" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="I7" />
      <node concept="RwmKx" id="2yjwbrSv6BI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6BJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6BM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6BN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6BQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6BR" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6BU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6BV" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6BX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6BY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6BZ" role="Rwzbx">
          <property role="RwgEk" value="4" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6C0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6C1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6El" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="I15" />
      <node concept="RwmKx" id="2yjwbrSv6Em" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6En" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Eo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ep" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Eq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Er" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Es" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Et" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Eu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ev" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ew" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ex" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ey" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ez" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6E$" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6E_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6EA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6EB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6EC" role="Rwzbx">
          <property role="RwgEk" value="4" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ED" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6GX" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="I23" />
      <node concept="RwmKx" id="2yjwbrSv6GY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6GZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6H0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6H1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6H2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6H3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6H4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6H5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6H6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6H7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6H8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6H9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ha" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Hb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Hc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Hd" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6He" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Hf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Hg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Hh" role="Rwzbx">
          <property role="RwgEk" value="4" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Hi" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6Hj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Hk" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Hl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Hm" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6Hn" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Ho" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Hp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Hq" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6Hr" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Hs" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Ht" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Hu" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6Hv" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Hw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Hx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Hy" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6Hz" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6H$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6H_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv5FY">
    <property role="TrG5h" value="restricted L" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv7c4" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L0" />
      <node concept="RwmKx" id="2yjwbrSv7c5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7c6" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7c7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7c8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7c9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ca" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ce" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ch" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ci" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ck" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cm" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cn" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7co" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7cp" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L1" />
      <node concept="RwmKx" id="2yjwbrSv7cq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cr" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ct" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7c$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7c_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cF" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7cI" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L2" />
      <node concept="RwmKx" id="2yjwbrSv7cJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cO" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cP" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cS" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7cW" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7cY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7cZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7d0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7d1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7d2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5GY" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L3" />
      <node concept="RwmKx" id="2yjwbrSv5GZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5H0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5H1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5H2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5H3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5H4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5H5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5H6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5H7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5H8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5H9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ha" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Hb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Hc" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Hd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5He" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Hf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Hg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Hh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Hi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7d3" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L4" />
      <node concept="RwmKx" id="2yjwbrSv7d4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7d5" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7d6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7d7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7d8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7d9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7da" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7db" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dd" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7de" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7df" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7di" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dl" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dn" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7do" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L5" />
      <node concept="RwmKx" id="2yjwbrSv7dp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dq" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ds" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dt" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7du" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dy" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7d$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7d_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dE" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7dH" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L6" />
      <node concept="RwmKx" id="2yjwbrSv7dI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dP" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dR" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dV" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7dX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7dY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7dZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7e0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7e1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Ii" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L7" />
      <node concept="RwmKx" id="2yjwbrSv5Ij" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ik" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Il" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Im" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5In" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Io" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ip" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Iq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Ir" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Is" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5It" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Iu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Iv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Iw" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ix" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Iy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Iz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5I$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5I_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5IA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7e2" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L8" />
      <node concept="RwmKx" id="2yjwbrSv7e3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7e4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7e5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7e6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7e7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7e8" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7e9" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ea" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7eb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ec" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ed" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ee" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ef" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eh" role="Rwzbx">
          <property role="RwgEk" value="-3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ei" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ej" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ek" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7el" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7em" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7en" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L9" />
      <property role="27czha" value="true" />
      <node concept="RwmKx" id="2yjwbrSv7eo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ep" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eq" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7er" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7es" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7et" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eu" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ev" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ew" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ex" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ey" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ez" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7e$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7e_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7eC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eE" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7eG" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L10" />
      <node concept="RwmKx" id="2yjwbrSv7eH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7eL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7eP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eR" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7eT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eV" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7eX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7eY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7eZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7f0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5JA" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L11" />
      <node concept="RwmKx" id="2yjwbrSv5JB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5JC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5JF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5JG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5JJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5JK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5JN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5JO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JP" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5JR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5JS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5JU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7f1" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L12" />
      <node concept="RwmKx" id="2yjwbrSv7f2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7f3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7f4" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7f5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7f6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7f7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7f8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7f9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fa" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fe" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ff" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fi" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fk" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fl" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7fm" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L13" />
      <node concept="RwmKx" id="2yjwbrSv7fn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fp" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ft" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7f$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7f_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fD" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7fF" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L14" />
      <node concept="RwmKx" id="2yjwbrSv7fG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fQ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fU" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7fW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7fX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7fZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5KU" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L15" />
      <node concept="RwmKx" id="2yjwbrSv5KV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5KW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5KX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5KY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5KZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5L0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5L1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5L2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5L3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5L4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5L5" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5L6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5L7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5L8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5L9" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5La" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Lb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Lc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ld" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Le" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7g0" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L16" />
      <node concept="RwmKx" id="2yjwbrSv7g1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7g2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7g3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7g4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7g5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7g6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7g7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7g8" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7g9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ga" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gc" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ge" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gg" role="Rwzbx">
          <property role="RwgEk" value="-3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7gl" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L17" />
      <node concept="RwmKx" id="2yjwbrSv7gm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7go" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gp" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gt" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7g$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7g_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gD" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7gE" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L18" />
      <node concept="RwmKx" id="2yjwbrSv7gF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gO" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gQ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gU" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7gV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7gW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7gY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Me" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L19" />
      <node concept="RwmKx" id="2yjwbrSv5Mf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Mg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Mj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Mk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ml" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mm" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Mn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Mo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Mr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ms" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mu" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Mv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Mw" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Mx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5My" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7gZ" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L20" />
      <node concept="RwmKx" id="2yjwbrSv7h0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7h1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7h2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7h3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7h4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7h5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7h6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7h7" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7h8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7h9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ha" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hb" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7he" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hf" role="Rwzbx">
          <property role="RwgEk" value="-3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7hk" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L21" />
      <node concept="RwmKx" id="2yjwbrSv7hl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ho" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hs" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ht" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hw" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7h$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7h_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hC" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7hD" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L22" />
      <node concept="RwmKx" id="2yjwbrSv7hE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hO" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hP" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hT" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7hU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7hV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7hX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Ny" role="27cwdH">
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="L23" />
      <node concept="RwmKx" id="2yjwbrSv5Nz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5N$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5N_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5NB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5NC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ND" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5NF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5NG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5NJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5NK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NM" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5NN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5NO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NP" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5NQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5NR" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5NS" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5NT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5NU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5NV" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5NW" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5NX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5NY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5NZ" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5O0" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5O1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5O2" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5O3" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5O4" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5O5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5O6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5O7" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5O8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5O9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Oa" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv5r$">
    <property role="TrG5h" value="N" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv6Zh" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N0" />
      <node concept="RwmKx" id="2yjwbrSv6Zi" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Zj" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Zm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Zn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Zq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Zr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Zu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Zv" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zw" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Zy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Zz" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z$" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6ZA" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N1" />
      <node concept="RwmKx" id="2yjwbrSv6ZB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ZC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ZF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ZG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ZJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ZK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ZN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ZO" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZP" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ZR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ZS" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6ZV" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N2" />
      <node concept="RwmKx" id="2yjwbrSv6ZW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ZX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ZZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv700" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv701" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv702" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv703" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv704" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv705" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv706" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv707" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv708" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv709" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70a" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70b" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70c" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70d" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70e" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv70g" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N3" />
      <node concept="RwmKx" id="2yjwbrSv70h" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70i" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70j" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70k" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70l" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70m" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70n" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70o" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70p" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70q" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70r" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70s" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70t" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70u" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70w" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70x" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70y" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv70_" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N4" />
      <node concept="RwmKx" id="2yjwbrSv70A" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70B" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70D" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70E" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70F" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70G" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70H" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70I" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70J" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70K" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70L" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70M" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70N" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70O" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70P" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70Q" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70R" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70S" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70T" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv70U" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N5" />
      <node concept="RwmKx" id="2yjwbrSv70V" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv70W" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70X" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv70Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv70Z" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv710" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv711" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv712" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv713" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv714" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv715" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv716" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv717" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv718" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv719" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71a" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71b" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71c" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71d" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71e" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv71f" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N6" />
      <node concept="RwmKx" id="2yjwbrSv71g" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71h" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71i" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71j" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71k" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71l" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71m" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71n" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71o" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71p" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71r" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71s" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71t" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71u" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71w" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71x" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv71$" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N7" />
      <node concept="RwmKx" id="2yjwbrSv71_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71A" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71B" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71C" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71D" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71E" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71F" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71G" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71H" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71I" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71J" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71K" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71L" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71M" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71N" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71O" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71P" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71Q" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71R" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71S" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv71T" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N8" />
      <node concept="RwmKx" id="2yjwbrSv71U" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71V" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71W" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv71X" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv71Y" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv71Z" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv720" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv721" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv722" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv723" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv724" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv725" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv726" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv727" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv728" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv729" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72a" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72b" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72c" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72d" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv72e" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N9" />
      <node concept="RwmKx" id="2yjwbrSv72f" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72h" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72i" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72j" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72k" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72l" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72m" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72n" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72o" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72p" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72r" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72s" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72t" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72u" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72v" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72w" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72x" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv72z" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N10" />
      <node concept="RwmKx" id="2yjwbrSv72$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72A" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72B" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72C" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72D" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72E" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72F" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72G" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72H" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72I" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72J" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72K" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72L" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72M" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72N" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72O" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72P" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72Q" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72R" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5vc" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N11" />
      <node concept="RwmKx" id="2yjwbrSv5vd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5ve" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5vh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5vi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5vl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5vm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vn" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5vp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5vq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vr" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5vt" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5vu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5vw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv72S" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N12" />
      <node concept="RwmKx" id="2yjwbrSv72T" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72U" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72V" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72W" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv72X" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv72Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv72Z" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv730" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv731" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv732" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv733" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv734" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv735" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv736" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv737" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv738" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv739" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73a" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73b" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73c" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv73d" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N13" />
      <node concept="RwmKx" id="2yjwbrSv73e" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73g" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73h" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73i" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73j" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73k" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73l" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73m" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73n" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73o" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73p" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73q" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73r" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73s" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73t" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73u" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73w" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73x" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv73y" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N14" />
      <node concept="RwmKx" id="2yjwbrSv73z" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73A" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73B" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73D" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73E" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73F" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73G" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73H" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73I" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73J" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73K" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73L" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73M" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73N" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73O" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73P" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73Q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv73R" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N15" />
      <node concept="RwmKx" id="2yjwbrSv73S" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73T" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73U" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73V" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv73W" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv73X" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73Y" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv73Z" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv740" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv741" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv742" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv743" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv744" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv745" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv746" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv747" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv748" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv749" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74a" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74b" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv74c" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N16" />
      <node concept="RwmKx" id="2yjwbrSv74d" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74e" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74h" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74i" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74j" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74k" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74l" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74m" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74n" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74o" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74p" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74r" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74s" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74t" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74u" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74w" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv74x" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N17" />
      <node concept="RwmKx" id="2yjwbrSv74y" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74_" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74A" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74B" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74D" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74E" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74F" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74G" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74H" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74I" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74J" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74K" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74L" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74M" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74N" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74O" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74P" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv74Q" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N18" />
      <node concept="RwmKx" id="2yjwbrSv74R" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74S" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74T" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74U" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74V" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv74W" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74X" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv74Y" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv74Z" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv750" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv751" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv752" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv753" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv754" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv755" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv756" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv757" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv758" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv759" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75a" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5xO" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N19" />
      <node concept="RwmKx" id="2yjwbrSv5xP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5xQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5xR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5xS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5xT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5xU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5xV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5xW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5xX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5xY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5xZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5y0" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5y1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5y2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5y3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5y4" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5y5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5y6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5y7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5y8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv75b" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N20" />
      <node concept="RwmKx" id="2yjwbrSv75c" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75d" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75e" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75g" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75h" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75i" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75j" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75k" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75l" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75m" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75n" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75o" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75p" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75r" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75s" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75t" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75u" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv75w" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N21" />
      <node concept="RwmKx" id="2yjwbrSv75x" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75$" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75A" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75B" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75C" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75D" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75E" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75F" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75G" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75H" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75I" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75J" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75K" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75L" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75M" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75N" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75O" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv75P" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N22" />
      <node concept="RwmKx" id="2yjwbrSv75Q" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75R" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75S" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75T" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75U" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75V" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75W" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv75X" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv75Y" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv75Z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv760" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv761" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv762" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv763" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv764" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv765" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv766" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv767" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv768" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv769" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5z8" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="N23" />
      <node concept="RwmKx" id="2yjwbrSv5z9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5za" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5zd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5ze" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5zh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5zi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zk" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5zl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5zm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zo" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5zp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5zq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5zs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5zt" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5zu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5zx" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5zy" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5z$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5z_" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5zA" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5zD" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5zE" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5zH" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5zI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5zK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv5jn">
    <property role="TrG5h" value="P" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv6Tn" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P0" />
      <node concept="RwmKx" id="2yjwbrSv6To" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Tp" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Tq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Tr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ts" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Tt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Tu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Tv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Tw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Tx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ty" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Tz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6T$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6T_" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TA" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6TC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6TD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TE" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6TG" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P1" />
      <node concept="RwmKx" id="2yjwbrSv6TH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6TI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6TL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6TM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6TP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6TQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6TT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6TU" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6TX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6TY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6TZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6U0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6U1" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P2" />
      <node concept="RwmKx" id="2yjwbrSv6U2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6U3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6U4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6U5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6U6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6U7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6U8" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6U9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ua" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ub" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Uc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ud" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ue" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Uf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ug" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Uh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ui" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Uj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Uk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ul" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5kn" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P3" />
      <node concept="RwmKx" id="2yjwbrSv5ko" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5kp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5ks" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5kt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ku" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5kw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5kx" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ky" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5k$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5k_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5kC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5kD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5kF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6Um" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P4" />
      <node concept="RwmKx" id="2yjwbrSv6Un" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Uo" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Up" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Uq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ur" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Us" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ut" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Uu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Uv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Uw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ux" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Uy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Uz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6U$" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6U_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UA" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6UB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6UC" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UE" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6UF" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P5" />
      <node concept="RwmKx" id="2yjwbrSv6UG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6UH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6UK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6UL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6UO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6UP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6US" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6UT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6UW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6UX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6UZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6V0" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P6" />
      <node concept="RwmKx" id="2yjwbrSv6V1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6V2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6V3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6V4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6V5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6V6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6V7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6V8" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6V9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Va" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Vd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ve" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Vh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Vi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5lF" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P7" />
      <node concept="RwmKx" id="2yjwbrSv5lG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5lH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5lK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5lL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5lO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5lP" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5lS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5lT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5lW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5lX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5lZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6Vl" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P8" />
      <node concept="RwmKx" id="2yjwbrSv6Vm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Vn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Vq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Vr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Vu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Vv" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vw" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Vx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Vy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Vz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6V$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6V_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6VA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6VB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6VE" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P9" />
      <node concept="RwmKx" id="2yjwbrSv6VF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6VG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6VJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6VK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6VN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6VO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6VR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6VS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6VV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6VW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6VY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6VZ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P10" />
      <node concept="RwmKx" id="2yjwbrSv6W0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6W1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6W2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6W3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6W4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6W5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6W6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6W7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6W8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6W9" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wa" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Wc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Wd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6We" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Wg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Wh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5mZ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P11" />
      <node concept="RwmKx" id="2yjwbrSv5n0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5n1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5n2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5n3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5n4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5n5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5n6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5n7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5n8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5n9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5na" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5nb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5nc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5nd" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ne" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5nf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5ng" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5nh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ni" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5nj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6Wk" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P12" />
      <node concept="RwmKx" id="2yjwbrSv6Wl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Wm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wn" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Wp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Wq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ws" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Wt" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Wu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ww" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Wx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Wy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Wz" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6W$" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6W_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6WA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WC" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6WD" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P13" />
      <node concept="RwmKx" id="2yjwbrSv6WE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6WF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WG" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6WI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6WJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6WM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6WN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6WQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6WR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WS" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6WU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6WV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6WX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6WY" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P14" />
      <node concept="RwmKx" id="2yjwbrSv6WZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6X0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6X1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6X2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6X3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6X4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6X5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6X6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6X7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6X8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6X9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xa" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Xb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Xc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Xf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Xg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5oj" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P15" />
      <node concept="RwmKx" id="2yjwbrSv5ok" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5ol" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5om" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5on" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5oo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5op" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5oq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5or" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5os" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5ot" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ou" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ov" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5ow" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5ox" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5oy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5oz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5o$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5o_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5oA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5oB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6Xj" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P16" />
      <node concept="RwmKx" id="2yjwbrSv6Xk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Xl" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Xo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Xp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Xs" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Xt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xv" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Xw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Xx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Xz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6X$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6X_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6XC" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P17" />
      <node concept="RwmKx" id="2yjwbrSv6XD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6XE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XG" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6XH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6XI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6XL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6XM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6XP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6XQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XS" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6XT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6XU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6XW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6XX" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P18" />
      <node concept="RwmKx" id="2yjwbrSv6XY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6XZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Y2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Y3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Y6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Y7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ya" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Yb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ye" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Yf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5pB" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P19" />
      <node concept="RwmKx" id="2yjwbrSv5pC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5pD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5pG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5pH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5pK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5pL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pN" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5pO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5pP" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5pS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5pT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5pV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6Yi" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P20" />
      <node concept="RwmKx" id="2yjwbrSv6Yj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Yk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yl" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ym" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Yn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Yo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Yr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ys" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yu" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Yv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Yw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Yy" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Yz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Y$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Y_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6YB" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P21" />
      <node concept="RwmKx" id="2yjwbrSv6YC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6YD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YF" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6YG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6YH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6YK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6YL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6YO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6YP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YR" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6YS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6YT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6YW" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P22" />
      <node concept="RwmKx" id="2yjwbrSv6YX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6YY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6YZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Z1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Z2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Z5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Z6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Z8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Z9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Za" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Zd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ze" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Zg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5qV" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="P23" />
      <node concept="RwmKx" id="2yjwbrSv5qW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5qX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5qY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5qZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5r0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5r1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5r2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5r3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5r4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5r5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5r6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5r7" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5r8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5r9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5ra" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5rb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5rc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5rd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5re" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5rf" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5rg" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5rh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5ri" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5rk" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5rl" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5ro" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5rp" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rq" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5rs" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5rt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5ru" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5rw" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5rx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5ry" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5rz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="2lQygjRtYhs">
    <property role="TrG5h" value="Pentominoes" />
    <node concept="RwHo3" id="2yjwbrSv6PN" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv5jn" resolve="P" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PO" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv5r$" resolve="N" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PP" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv5zL" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PQ" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv5FY" resolve="L" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PR" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv5Ob" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PS" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv5Wo" resolve="F" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PT" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv64_" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PU" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv6cM" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PV" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv6kZ" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PW" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv6tc" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PX" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv6_p" resolve="I" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv6PY" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv6HA" />
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv6tc">
    <property role="TrG5h" value="T" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv6tR" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T2" />
      <node concept="RwmKx" id="2yjwbrSv6tS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6tT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6tU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6tV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6tW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6tX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6tY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6tZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6u0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6u1" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6u2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6u3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6u4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6u5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6u6" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6u7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6u8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6u9" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ua" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ub" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6uc" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T3" />
      <node concept="RwmKx" id="2yjwbrSv6ud" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ue" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6uf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ug" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6uh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ui" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6uj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6uk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ul" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6um" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6un" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6uo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6up" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6uq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ur" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6us" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ut" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6uu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6uv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6uw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6vb" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T6" />
      <node concept="RwmKx" id="2yjwbrSv6vc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ve" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vl" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vr" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vs" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vv" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6vw" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T7" />
      <node concept="RwmKx" id="2yjwbrSv6vx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6v$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6v_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vE" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6vL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6vM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6vO" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Ns" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T10" />
      <node concept="RwmKx" id="2yjwbrSv7Nt" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Nu" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Nv" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Nw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Nx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ny" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Nz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7N$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7N_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7NA" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7NB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7NC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ND" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7NE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7NF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7NG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7NH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7NI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7NJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7NK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6wO" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T11" />
      <node concept="RwmKx" id="2yjwbrSv6wP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6wQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6wR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6wS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6wT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6wU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6wV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6wW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6wX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6wY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6wZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6x0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6x1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6x2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6x3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6x4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6x5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6x6" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6x7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6x8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6xN" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T14" />
      <node concept="RwmKx" id="2yjwbrSv6xO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6xP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6xQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6xR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6xS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6xT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6xU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6xV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6xW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6xX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6xY" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6xZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6y0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6y1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6y2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6y3" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6y4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6y5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6y6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6y7" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6y8" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T15" />
      <node concept="RwmKx" id="2yjwbrSv6y9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ya" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6yd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ye" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yf" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6yh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6yi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yj" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6yl" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ym" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6yp" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6yq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6yr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ys" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7P5" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T18" />
      <node concept="RwmKx" id="2yjwbrSv7P6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7P7" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7P8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7P9" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Pa" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Pb" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Pc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Pd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Pe" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Pf" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Pg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ph" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Pi" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Pj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Pk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Pl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Pm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Pn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Po" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Pp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6zs" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T19" />
      <node concept="RwmKx" id="2yjwbrSv6zt" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6zu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6zx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6zy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6z$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6z_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6zA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6zD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6zE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6zH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6zI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6zK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Q4" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T22" />
      <node concept="RwmKx" id="2yjwbrSv7Q5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Q6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Q7" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Q8" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Q9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Qa" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qb" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Qd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Qe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qf" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Qh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Qi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ql" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Qm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Qo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6$K" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="T23" />
      <node concept="RwmKx" id="2yjwbrSv6$L" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6$M" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$N" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$O" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6$P" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6$Q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$R" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$S" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6$T" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6$U" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$V" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$W" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6$X" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6$Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6$Z" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6_0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6_1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6_2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6_3" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6_4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6_5" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6_6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6_9" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6_a" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_b" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_c" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6_d" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6_e" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_f" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_g" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6_h" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6_i" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_j" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_k" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6_l" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6_m" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_n" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6_o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RxM8_" id="2lQygjRtYhr">
    <property role="TrG5h" value="The Pentomino Puzzle" />
    <ref role="RwjzG" node="2lQygjRtYht" resolve="6 x 10 Rectangle" />
    <ref role="RwjUE" node="2lQygjRtYhs" resolve="Pentominoes" />
  </node>
  <node concept="27cZ4k" id="2yjwbrSv5Ob">
    <property role="TrG5h" value="U" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv7iC" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U2" />
      <node concept="RwmKx" id="2yjwbrSv7iD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7iE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7iH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7iI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7iL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7iM" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7iP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7iQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7iT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7iU" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7iW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Pb" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U3" />
      <node concept="RwmKx" id="2yjwbrSv5Pc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Pd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Pg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ph" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Pk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Pl" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Po" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Pp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Ps" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Pt" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Pv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7jB" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U6" />
      <node concept="RwmKx" id="2yjwbrSv7jC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7jD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7jG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7jH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7jK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7jL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7jO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7jP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7jS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7jT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7jV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Qv" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U7" />
      <node concept="RwmKx" id="2yjwbrSv5Qw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Qx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Qy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Qz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Q$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Q_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5QC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5QD" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5QG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5QH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5QK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5QL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5QN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7kA" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U10" />
      <node concept="RwmKx" id="2yjwbrSv7kB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7kC" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7kF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7kG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7kJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7kK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7kN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7kO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7kR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7kS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7kU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5RN" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U11" />
      <node concept="RwmKx" id="2yjwbrSv5RO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5RP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5RQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5RR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5RS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5RT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5RU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5RV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5RW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5RX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5RY" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5RZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5S0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5S1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5S2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5S3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5S4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5S5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5S6" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5S7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7l_" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U14" />
      <node concept="RwmKx" id="2yjwbrSv7lA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7lB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7lE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7lF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7lI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7lJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lK" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7lM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7lN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7lQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7lR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lS" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7lT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5T7" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U15" />
      <node concept="RwmKx" id="2yjwbrSv5T8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5T9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ta" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Tc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Td" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Te" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Tg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Th" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ti" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Tk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Tl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5To" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Tp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Tr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7m$" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U18" />
      <node concept="RwmKx" id="2yjwbrSv7m_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7mA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7mD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7mE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7mH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7mI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mK" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7mL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7mM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7mP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7mQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7mS" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Ur" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U19" />
      <node concept="RwmKx" id="2yjwbrSv5Us" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ut" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Uu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Uv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Uw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ux" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Uy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Uz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5U$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5U_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5UA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5UB" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5UC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5UD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5UE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5UF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5UG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5UH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5UI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5UJ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7nz" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U22" />
      <node concept="RwmKx" id="2yjwbrSv7n$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7n_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7nC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7nD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7nG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7nH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nJ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7nK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7nL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7nO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7nP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7nR" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5VJ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="U23" />
      <node concept="RwmKx" id="2yjwbrSv5VK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5VL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5VO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5VP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5VS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5VT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VV" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5VW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5VX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5VZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5W0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5W1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5W2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5W3" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5W4" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5W5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5W6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5W7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5W8" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5W9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wa" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5Wc" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5Wd" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5We" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5Wg" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5Wh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wi" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5Wk" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5Wl" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wm" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5Wn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv5zL">
    <property role="TrG5h" value="V" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv788" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V8" />
      <node concept="RwmKx" id="2yjwbrSv789" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78a" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78b" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78c" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78d" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78e" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78f" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78h" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78i" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78j" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78k" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78l" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78m" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78n" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78o" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78p" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78r" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78s" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv78t" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V9" />
      <node concept="RwmKx" id="2yjwbrSv78u" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78w" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78x" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78y" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78A" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78B" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78D" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78E" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78F" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78G" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78H" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78I" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78J" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78K" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78L" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv78M" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V10" />
      <node concept="RwmKx" id="2yjwbrSv78N" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78O" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78P" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78Q" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78R" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78S" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78T" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78U" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78V" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv78W" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78X" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv78Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv78Z" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv790" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv791" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv792" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv793" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv794" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv795" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv796" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Bp" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V11" />
      <node concept="RwmKx" id="2yjwbrSv5Bq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Br" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Bs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Bt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Bu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Bv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Bw" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Bx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5By" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Bz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5B$" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5B_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5BA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5BB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5BC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5BD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5BE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5BF" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5BG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5BH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7a6" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V16" />
      <node concept="RwmKx" id="2yjwbrSv7a7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7a8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7a9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aa" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ab" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ac" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ad" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ae" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7af" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ag" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ah" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ai" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ak" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7al" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7am" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7an" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ao" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ap" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7ar" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V17" />
      <node concept="RwmKx" id="2yjwbrSv7as" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7at" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7au" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7av" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7ax" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ay" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7az" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7a$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7a_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7aD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aF" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7aH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aJ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7aK" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V18" />
      <node concept="RwmKx" id="2yjwbrSv7aL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7aM" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7aQ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7aU" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aW" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7aX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7aY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7aZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7b0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7b1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7b2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7b3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7b4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5E1" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V19" />
      <node concept="RwmKx" id="2yjwbrSv5E2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5E3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5E4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5E5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5E6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5E7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5E8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5E9" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Ea" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Eb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ec" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ed" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Ee" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ef" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Eg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Eh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Ei" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Ej" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ek" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5El" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7b5" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V20" />
      <node concept="RwmKx" id="2yjwbrSv7b6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7b7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7b8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7b9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7ba" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bc" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bd" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7be" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bg" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bh" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bi" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7bq" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V21" />
      <node concept="RwmKx" id="2yjwbrSv7br" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bu" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7by" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7b$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7b_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bD" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bE" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bH" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7bJ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V22" />
      <node concept="RwmKx" id="2yjwbrSv7bK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bM" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bQ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bU" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bV" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7bW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7bX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7bZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7c0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7c1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7c2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7c3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv5Fl" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="V23" />
      <node concept="RwmKx" id="2yjwbrSv5Fm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Fn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Fo" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Fp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Fq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Fr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Fs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Ft" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Fu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Fv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Fw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5Fx" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5Fy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5Fz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5F$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5F_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv5FA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv5FB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5FC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv5FD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5FE" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5FF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5FI" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5FJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5FM" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5FN" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5FQ" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5FR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FS" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv5FU" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv5FV" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FW" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv5FX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv64_">
    <property role="TrG5h" value="W" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv7xp" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W8" />
      <node concept="RwmKx" id="2yjwbrSv7xq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xr" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xs" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xw" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7x$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7x_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xC" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7xI" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W9" />
      <node concept="RwmKx" id="2yjwbrSv7xJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xL" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xS" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xT" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7xW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7xY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7xZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7y0" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7y1" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7y2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7y3" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W10" />
      <node concept="RwmKx" id="2yjwbrSv7y4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7y5" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7y6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7y7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7y8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7y9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ya" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7yb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7yc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7yd" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ye" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7yf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7yg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7yh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7yi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7yj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7yk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7yl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ym" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7yn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv68d" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W11" />
      <node concept="RwmKx" id="2yjwbrSv68e" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv68f" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68h" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv68i" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv68j" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68k" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68l" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv68m" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv68n" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68o" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68p" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv68q" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv68r" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68s" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68t" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv68u" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv68v" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68w" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv68x" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7zG" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W16" />
      <node concept="RwmKx" id="2yjwbrSv7zH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7zI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zK" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7zL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7zM" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zO" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7zP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7zQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7zT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7zU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zW" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7zX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7zY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7zZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7$1" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W17" />
      <node concept="RwmKx" id="2yjwbrSv7$2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$a" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$b" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$c" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$d" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$e" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$f" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$g" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$h" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$i" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$j" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$k" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$l" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7$m" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W18" />
      <node concept="RwmKx" id="2yjwbrSv7$n" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$o" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$p" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$q" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$r" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$s" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$t" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$u" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$v" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$w" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$x" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$z" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$A" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$B" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$D" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$E" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6aP" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W19" />
      <node concept="RwmKx" id="2yjwbrSv6aQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6aR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6aS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6aT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6aU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6aV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6aW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6aX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6aY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6aZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6b0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6b1" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6b2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6b3" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6b4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6b5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6b6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6b7" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6b8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6b9" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7$F" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W20" />
      <node concept="RwmKx" id="2yjwbrSv7$G" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$H" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$I" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$J" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$K" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$L" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$M" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$N" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$O" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$P" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$Q" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$R" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$S" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$T" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$U" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$V" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7$W" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7$X" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$Y" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7$Z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7_0" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W21" />
      <node concept="RwmKx" id="2yjwbrSv7_1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_a" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_b" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_c" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_d" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_e" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_f" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_g" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_h" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_i" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_j" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_k" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7_l" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W22" />
      <node concept="RwmKx" id="2yjwbrSv7_m" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_n" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_o" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_p" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_q" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_r" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_s" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_t" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_u" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_v" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_w" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_x" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_y" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_z" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7__" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7_A" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7_B" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_C" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7_D" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6c9" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="W23" />
      <node concept="RwmKx" id="2yjwbrSv6ca" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6cb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6cc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6cd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ce" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6cf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6cg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ch" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ci" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6cj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ck" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6cl" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6cm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6cn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6co" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6cp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6cq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6cr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6cs" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ct" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6cu" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6cv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6cy" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6cz" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6c$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6c_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6cA" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6cB" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cC" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6cE" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6cF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cG" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6cI" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6cJ" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cK" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6cL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv6HA">
    <property role="TrG5h" value="X" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv6Le" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="X11" />
      <node concept="RwmKx" id="2yjwbrSv6Lf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Lg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Li" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Lj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Lk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ll" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Ln" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Lo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Lr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ls" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lt" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Lv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Lw" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Lx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ly" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6NQ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="X19" />
      <node concept="RwmKx" id="2yjwbrSv6NR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6NS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6NT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6NU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6NV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6NW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6NX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6NY" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6NZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6O0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6O1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6O2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6O3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6O4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6O5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6O6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6O7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6O8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6O9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Oa" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6Pa" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="X23" />
      <node concept="RwmKx" id="2yjwbrSv6Pb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Pc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pe" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Pf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Pg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Ph" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pi" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Pj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Pk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pl" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Pn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Po" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6Pr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6Ps" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pt" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6Pu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Pv" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6Pw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Px" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6Py" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6Pz" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6P$" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6P_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PA" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6PB" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6PC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PE" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6PF" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6PG" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PH" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6PJ" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6PK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PL" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6PM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv6kZ">
    <property role="TrG5h" value="Y" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv7Gz" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y0" />
      <node concept="RwmKx" id="2yjwbrSv7G$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7G_" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7GC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7GD" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7GG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7GH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7GK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7GL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7GO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7GP" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GQ" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7GS" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y1" />
      <node concept="RwmKx" id="2yjwbrSv7GT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7GU" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7GX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7GY" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7GZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7H0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7H1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7H2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7H3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7H4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7H5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7H6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7H7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7H8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7H9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ha" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hb" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6lE" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y2" />
      <node concept="RwmKx" id="2yjwbrSv6lF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6lG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6lJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6lK" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6lN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6lO" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6lR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6lS" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6lV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6lW" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lX" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6lY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6lZ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y3" />
      <node concept="RwmKx" id="2yjwbrSv6m0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6m1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6m2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6m3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6m4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6m5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6m6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6m7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6m8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6m9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ma" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6mb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6mc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6md" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6me" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6mf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6mg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6mh" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6mi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6mj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Hd" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y4" />
      <node concept="RwmKx" id="2yjwbrSv7He" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Hf" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Hi" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Hj" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Hm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Hn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ho" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Hq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Hr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ht" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Hu" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Hv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Hx" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Hy" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y5" />
      <node concept="RwmKx" id="2yjwbrSv7Hz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7H$" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7H_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7HB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7HC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7HF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7HG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7HJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7HK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7HN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7HO" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6mY" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y6" />
      <node concept="RwmKx" id="2yjwbrSv6mZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6n0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6n1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6n2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6n3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6n4" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6n5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6n6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6n7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6n8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6n9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6na" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6nb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6nc" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ne" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6nf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ng" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ni" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6nj" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y7" />
      <node concept="RwmKx" id="2yjwbrSv6nk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6nl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6no" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6np" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ns" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6nt" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6nw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6nx" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ny" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6n$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6n_" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6nB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7HR" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y8" />
      <node concept="RwmKx" id="2yjwbrSv7HS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7HT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7HW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7HX" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7HZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7I0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7I1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7I2" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7I3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7I4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7I5" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7I6" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7I7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7I8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7I9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ia" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ib" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Ic" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y9" />
      <node concept="RwmKx" id="2yjwbrSv7Id" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ie" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7If" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ig" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ih" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ii" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ij" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ik" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Il" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Im" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7In" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Io" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ip" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Iq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ir" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Is" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7It" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Iu" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Iv" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Iw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Ix" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y10" />
      <node concept="RwmKx" id="2yjwbrSv7Iy" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Iz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7I$" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7I_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7IA" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7IB" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7ID" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7IE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7IF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IG" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7II" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7IJ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IK" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7IM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7IN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6oB" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y11" />
      <node concept="RwmKx" id="2yjwbrSv6oC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6oD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6oG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6oH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6oK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6oL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oM" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6oO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6oP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oQ" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6oS" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6oT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6oV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7IQ" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y12" />
      <node concept="RwmKx" id="2yjwbrSv7IR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7IS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IT" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7IV" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7IW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IX" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7IY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7IZ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7J0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7J1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7J2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7J3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7J4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7J5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7J6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7J7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7J8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7J9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ja" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Jb" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y13" />
      <node concept="RwmKx" id="2yjwbrSv7Jc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Jd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Je" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Jg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Jh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ji" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Jk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Jl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jm" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jn" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Jo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Jp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Js" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Jt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ju" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jv" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6pA" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y14" />
      <node concept="RwmKx" id="2yjwbrSv6pB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6pC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6pF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6pG" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pH" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6pJ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6pK" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pL" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6pN" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6pO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pP" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6pR" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6pS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pT" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pU" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6pV" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y15" />
      <node concept="RwmKx" id="2yjwbrSv6pW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6pX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6pZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6q0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6q1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6q2" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6q3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6q4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6q5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6q6" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6q7" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6q8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6q9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6qa" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6qb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6qc" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6qd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6qe" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6qf" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Jw" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y16" />
      <node concept="RwmKx" id="2yjwbrSv7Jx" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Jy" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Jz" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7J$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7J_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7JD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JG" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7JH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JK" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7JL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JO" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7JP" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y17" />
      <node concept="RwmKx" id="2yjwbrSv7JQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JT" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7JU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7JX" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7JY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7JZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7K0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7K1" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7K2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7K3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7K4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7K5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7K6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7K7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7K8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7K9" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Ka" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y18" />
      <node concept="RwmKx" id="2yjwbrSv7Kb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Kc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ke" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Kf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Kg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ki" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Kj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Kk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Km" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Kn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ko" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Kr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ks" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ku" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6rf" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y19" />
      <node concept="RwmKx" id="2yjwbrSv6rg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6rh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ri" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6rk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6rl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rn" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6ro" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6rp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rr" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6rs" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6rt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ru" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rv" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6rw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6rx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ry" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6rz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Kv" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y20" />
      <node concept="RwmKx" id="2yjwbrSv7Kw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Kx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ky" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Kz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7K$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7K_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7KC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7KD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KF" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7KG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7KH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KI" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KJ" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7KK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7KL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7KO" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y21" />
      <node concept="RwmKx" id="2yjwbrSv7KP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7KQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KS" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7KT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7KU" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KW" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7KX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7KY" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7KZ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7L0" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7L1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7L2" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7L3" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7L4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7L5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7L6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7L7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7L8" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7L9" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y22" />
      <node concept="RwmKx" id="2yjwbrSv7La" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Lb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ld" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Le" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Lf" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lg" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Li" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Lj" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lk" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ll" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Lm" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ln" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lo" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lp" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Lq" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Lr" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ls" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Lt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6sz" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Y23" />
      <node concept="RwmKx" id="2yjwbrSv6s$" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6s_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6sC" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6sD" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6sG" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6sH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sJ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6sK" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6sL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sM" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sN" role="Rwzbx">
          <property role="RwgEk" value="3" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6sO" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6sP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sQ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6sR" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6sS" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6sT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6sU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6sV" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6sW" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6sX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6sY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6sZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6t0" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6t1" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6t2" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6t3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6t4" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6t5" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6t6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6t7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6t8" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6t9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6ta" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6tb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="27cZ4k" id="2yjwbrSv6cM">
    <property role="TrG5h" value="Z" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="27cwC$" id="2yjwbrSv7Ak" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z2" />
      <node concept="RwmKx" id="2yjwbrSv7Al" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Am" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7An" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ao" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ap" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Aq" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ar" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7As" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7At" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Au" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Av" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Aw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ax" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ay" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Az" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7A$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7A_" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7AA" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AB" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7AD" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z3" />
      <node concept="RwmKx" id="2yjwbrSv7AE" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7AF" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AG" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7AI" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7AJ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AK" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AL" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7AM" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7AN" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AO" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AP" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7AQ" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7AR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AT" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7AU" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7AV" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7AX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7BC" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z6" />
      <node concept="RwmKx" id="2yjwbrSv7BD" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7BE" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BF" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BG" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7BH" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7BI" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BJ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BK" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7BL" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7BM" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BN" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BO" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7BP" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7BQ" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BR" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BS" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7BT" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7BU" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BV" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7BW" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7BX" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z7" />
      <node concept="RwmKx" id="2yjwbrSv7BY" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7BZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7C0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7C1" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7C2" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7C3" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7C4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7C5" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7C6" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7C7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7C8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7C9" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ca" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Cb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Cc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Cd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ce" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Cf" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Cg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ch" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7CW" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z10" />
      <node concept="RwmKx" id="2yjwbrSv7CX" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7CY" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7CZ" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7D0" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7D1" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7D2" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7D3" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7D4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7D5" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7D6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7D7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7D8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7D9" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Da" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Db" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Dc" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Dd" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7De" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Df" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Dg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6gq" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z11" />
      <node concept="RwmKx" id="2yjwbrSv6gr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6gs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6gv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6gw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6gz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6g$" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6g_" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gA" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6gB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6gC" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gD" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6gF" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6gG" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gH" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6gI" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7DV" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z14" />
      <node concept="RwmKx" id="2yjwbrSv7DW" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7DX" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7DY" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7DZ" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7E0" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7E1" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7E2" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7E3" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7E4" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7E5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7E6" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7E7" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7E8" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7E9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ea" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Eb" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ec" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ed" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ee" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ef" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Eg" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z15" />
      <node concept="RwmKx" id="2yjwbrSv7Eh" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ei" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ej" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ek" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7El" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Em" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7En" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Eo" role="Rwzbx">
          <property role="RwgEk" value="-2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ep" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Eq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Er" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Es" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Et" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Eu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ev" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ew" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Ex" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ey" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Ez" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7E$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Ff" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z18" />
      <node concept="RwmKx" id="2yjwbrSv7Fg" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Fh" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fi" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fj" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Fk" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Fl" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fn" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Fo" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Fp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fr" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Fs" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Ft" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fv" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Fw" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Fx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fy" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Fz" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6j2" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z19" />
      <node concept="RwmKx" id="2yjwbrSv6j3" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6j4" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6j5" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6j6" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6j7" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6j8" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6j9" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ja" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6jb" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6jc" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6jd" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6je" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6jf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6jg" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6jh" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ji" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6jj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6jk" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6jl" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6jm" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv7Ge" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z22" />
      <node concept="RwmKx" id="2yjwbrSv7Gf" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Gg" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gh" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gi" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Gj" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Gk" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gl" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gm" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Gn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Go" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gp" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gq" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Gr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Gs" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gu" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv7Gv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv7Gw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gx" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv7Gy" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
    </node>
    <node concept="27cwC$" id="2yjwbrSv6km" role="27cwdH">
      <property role="27czha" value="true" />
      <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
      <property role="TrG5h" value="Z23" />
      <node concept="RwmKx" id="2yjwbrSv6kn" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ko" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kp" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kq" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6kr" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6ks" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kt" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ku" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6kv" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6kw" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kx" role="Rwzbx">
          <property role="RwgEk" value="1" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6ky" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6kz" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6k$" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6k_" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kA" role="Rwzbx">
          <property role="RwgEk" value="-1" />
        </node>
      </node>
      <node concept="RwmKx" id="2yjwbrSv6kB" role="RwHCE">
        <node concept="RwgVp" id="2yjwbrSv6kC" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kD" role="Rwzbx">
          <property role="RwgEk" value="2" />
        </node>
        <node concept="RwgVp" id="2yjwbrSv6kE" role="Rwzbx">
          <property role="RwgEk" value="0" />
        </node>
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6kF" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6kG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6kJ" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6kK" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6kN" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6kO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kP" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kQ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6kR" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6kS" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kT" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv6kV" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv6kW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kX" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv6kY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
</model>

