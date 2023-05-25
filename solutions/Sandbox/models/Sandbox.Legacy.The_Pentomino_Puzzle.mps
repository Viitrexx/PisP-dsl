<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:742d2f38-b0cc-402a-9750-87887a7397cf(Sandbox.Legacy.The_Pentomino_Puzzle)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
    <engage id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" />
    <engage id="0ca29447-9381-4823-a206-2594a57130c7" name="PisP.gen.embed2code.solver" />
    <engage id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" />
    <engage id="f1d4aa19-b634-45c9-bf52-a9c395af91f4" name="PisP.gen.code2solver.Cpp" />
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
  <node concept="RwHTn" id="2yjwbrSv80i">
    <property role="TrG5h" value="P" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv80k" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80m" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80n" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80o" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80p" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80r" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80s" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80t" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80v" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80w" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80$" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80B" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv80C">
    <property role="TrG5h" value="N" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv80E" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80G" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80I" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80J" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80K" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80M" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80N" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80O" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80Q" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80R" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80S" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv80U" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv80V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80W" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv80X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv80Y">
    <property role="TrG5h" value="V" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv810" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv811" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv812" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv813" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv814" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv815" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv816" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv817" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv818" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv819" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81a" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81b" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81c" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81e" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81f" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81g" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81i" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv81k">
    <property role="TrG5h" value="L" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv81m" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81n" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81q" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81r" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81s" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81u" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81v" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81y" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81z" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81A" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81B" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81C" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv81E">
    <property role="TrG5h" value="U" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv81G" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81I" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81J" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81K" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81L" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81M" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81N" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81O" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81P" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81Q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81R" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81S" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81U" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv81W" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv81X" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81Y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv81Z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv820">
    <property role="TrG5h" value="F" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv822" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv823" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv824" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv825" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv826" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv827" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv828" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv829" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82a" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82b" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82c" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82e" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82f" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82g" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82i" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82k" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv82m">
    <property role="TrG5h" value="W" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv82o" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82r" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82s" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82t" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82v" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82w" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82x" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82$" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82B" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82C" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82D" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82E" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv82G">
    <property role="TrG5h" value="Z" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv82I" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82J" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82K" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82M" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82N" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82O" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82Q" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82R" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82S" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82U" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82V" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82W" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv82X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv82Y" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv82Z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv830" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv831" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv832">
    <property role="TrG5h" value="Y" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv834" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv835" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv836" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv837" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv838" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv839" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83a" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83b" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83c" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83d" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83e" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83f" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83g" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83h" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83i" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83k" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83l" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83m" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83n" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv83o">
    <property role="TrG5h" value="T" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv83q" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83r" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83s" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83u" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83v" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83y" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83z" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83A" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83B" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83C" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83E" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83F" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83G" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv83I">
    <property role="TrG5h" value="I" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv83K" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83M" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83N" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83O" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83P" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83Q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83R" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83S" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83T" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83U" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv83W" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv83X" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83Y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv83Z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv840" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv841" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv842" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv843" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2yjwbrSv844">
    <property role="TrG5h" value="X" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv846" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv847" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv848" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv849" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84a" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv84b" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84c" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84e" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv84f" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84g" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84i" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv84j" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84k" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84m" role="RwHCE">
      <node concept="RwgVp" id="2yjwbrSv84n" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84o" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RxM8_" id="2yjwbrSv80f">
    <property role="TrG5h" value="The Pentomino Puzzle" />
    <ref role="RwjzG" node="2yjwbrSv80h" />
    <ref role="RwjUE" node="2yjwbrSv80g" />
  </node>
  <node concept="Rwnif" id="2yjwbrSv80g">
    <property role="TrG5h" value="Pentominoes" />
    <node concept="RwHo3" id="2yjwbrSv80j" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv80i" resolve="P" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv80D" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv80C" resolve="N" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv80Z" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv80Y" resolve="V" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv81l" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv81k" resolve="L" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv81F" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv81E" resolve="U" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv821" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv820" resolve="F" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv82n" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv82m" resolve="W" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv82H" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv82G" resolve="Z" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv833" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv832" resolve="Y" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv83p" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv83o" resolve="T" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv83J" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv83I" resolve="I" />
    </node>
    <node concept="RwHo3" id="2yjwbrSv845" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2yjwbrSv844" resolve="X" />
    </node>
  </node>
  <node concept="Rwn1s" id="2yjwbrSv80h">
    <property role="TrG5h" value="6 x 10 Rectangle" />
    <property role="RwSO1" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2yjwbrSv84q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84r" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84s" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84u" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84v" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84z" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84A" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84B" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84C" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84E" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84F" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84G" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84I" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84J" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84K" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84M" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84N" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84O" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84Q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84R" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84S" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84U" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84V" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84W" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv84X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv84Y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv84Z" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv850" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv851" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv852" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv853" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv854" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv855" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv856" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv857" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv858" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv859" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85a" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85b" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85c" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85e" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85f" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85g" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85i" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85j" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85k" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85m" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85n" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85o" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85r" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85s" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85u" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85v" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85w" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85$" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85A" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85B" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85C" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85E" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85F" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85G" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85I" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85J" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85K" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85M" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85N" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85O" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85Q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85R" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85S" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85U" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85W" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv85X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv85Y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv85Z" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv860" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv861" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv862" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv863" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv864" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv865" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv866" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv867" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv868" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv869" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86a" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86b" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86c" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86e" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86f" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86g" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86i" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86k" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86m" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86n" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86o" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86r" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86s" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86u" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86v" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86w" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86z" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86$" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86A" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86B" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86C" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86E" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86G" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86I" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86J" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86K" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86M" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86N" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86O" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86Q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86R" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86S" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86U" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86V" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86W" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv86X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv86Y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv86Z" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv870" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv871" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv872" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv873" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv874" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv875" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv876" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv877" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv878" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv879" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87a" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87b" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87c" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87e" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87f" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87g" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87i" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87j" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87k" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87m" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87n" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87o" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87r" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87s" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87u" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87v" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87w" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87z" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87$" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87A" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87B" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87C" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87E" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87F" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87G" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87I" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87J" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87K" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87M" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87N" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87O" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87Q" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87R" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87S" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87U" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87V" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87W" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv87X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv87Y" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv87Z" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv880" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv881" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv882" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv883" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv884" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv885" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2yjwbrSv886" role="RwhAl">
      <node concept="RwgVp" id="2yjwbrSv887" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv888" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
      <node concept="RwgVp" id="2yjwbrSv889" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
</model>

