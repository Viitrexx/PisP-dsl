<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76caef5c-65da-4729-806f-6c6ef258296d(Sandbox.testModel)">
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
  <node concept="RwHTn" id="6qt2NAEMhEq">
    <property role="TrG5h" value="K" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhEs" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhEt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhEw" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhEx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhE$" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhE_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEA" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhEC" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhED" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEE" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhEG">
    <property role="TrG5h" value="L" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhEI" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhEJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhEM" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhEN" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhEQ" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhER" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhES" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhET" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhEU" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhEV" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhEX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhEY">
    <property role="TrG5h" value="M" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhF0" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhF1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhF2" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhF3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhF4" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhF5" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhF6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhF7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhF8" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhF9" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFa" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFc" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFd" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFf" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhFg">
    <property role="TrG5h" value="N" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhFi" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFk" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFm" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFn" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFq" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFr" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFs" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFu" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFw" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhFy">
    <property role="TrG5h" value="O" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhF$" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhF_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFA" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFC" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFE" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFG" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFI" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFK" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFL" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFM" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFN" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhFO">
    <property role="TrG5h" value="P" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhFQ" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFS" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFU" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhFX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhFY" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhFZ" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhG0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhG1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhG2" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhG3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhG4" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhG5" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhG6">
    <property role="TrG5h" value="Q" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhG8" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhG9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGa" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGc" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGd" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGg" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGh" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGi" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGk" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGm" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGn" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhGo">
    <property role="TrG5h" value="R" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhGq" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGs" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGu" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGv" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGy" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGz" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhG$" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhG_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGA" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGB" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGC" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhGE">
    <property role="TrG5h" value="S" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhGG" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGK" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGL" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGN" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGO" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGP" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGQ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhGS" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGT" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGU" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhGV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhGW">
    <property role="TrG5h" value="T" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhGY" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhGZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhH2" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhH3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH4" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhH6" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhH7" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHa" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHc" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHd" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhHe">
    <property role="TrG5h" value="U" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhHg" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHi" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHk" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHl" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHo" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHp" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHq" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHs" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHt" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHu" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHv" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhHw">
    <property role="TrG5h" value="V" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhHy" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhH_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHA" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHE" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHG" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHI" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHJ" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHL" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhHM">
    <property role="TrG5h" value="W" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhHO" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHQ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHS" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHT" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHV" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhHW" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhHX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHY" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhHZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhI0" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhI1" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhI2" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhI3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="6qt2NAEMhI4">
    <property role="TrG5h" value="X" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhI6" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhI7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhI8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhI9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIa" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhIb" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIc" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhId" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIe" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhIf" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIg" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIi" role="RwHCE">
      <node concept="RwgVp" id="6qt2NAEMhIj" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIk" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIl" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RxM8_" id="6qt2NAEMhEn">
    <property role="TrG5h" value="The 6-Tetraeder Puzzle" />
    <ref role="RwjzG" node="6qt2NAEMhEp" />
    <ref role="RwjUE" node="6qt2NAEMhEo" />
  </node>
  <node concept="Rwnif" id="6qt2NAEMhEo">
    <property role="TrG5h" value="All 3-D 4-Sphere Pieces" />
    <node concept="RwHo3" id="6qt2NAEMhEr" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhEq" resolve="K" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhEH" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhEG" resolve="L" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhEZ" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhEY" resolve="M" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhFh" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhFg" resolve="N" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhFz" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhFy" resolve="O" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhFP" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhFO" resolve="P" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhG7" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhG6" resolve="Q" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhGp" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhGo" resolve="R" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhGF" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhGE" resolve="S" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhGX" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhGW" resolve="T" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhHf" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhHe" resolve="U" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhHx" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhHw" resolve="V" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhHN" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhHM" resolve="W" />
    </node>
    <node concept="RwHo3" id="6qt2NAEMhI5" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="6qt2NAEMhI4" resolve="X" />
    </node>
  </node>
  <node concept="Rwn1s" id="6qt2NAEMhEp">
    <property role="TrG5h" value="6-Tetraeder" />
    <property role="RwSO1" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="6qt2NAEMhIm" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIq" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIr" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIs" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIu" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIv" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIy" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIz" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhI$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhI_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIA" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIB" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhID" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIE" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIF" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIH" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhII" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIK" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIM" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIN" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIO" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIQ" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIR" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIS" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIU" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIV" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIW" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhIX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhIY" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhIZ" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJ2" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJ3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ4" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJ6" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJ7" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ8" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJa" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJb" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJc" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJe" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJf" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJg" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJi" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJk" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJm" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJn" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJo" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJq" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJr" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJs" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJt" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJu" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJw" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJy" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJz" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ$" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJ_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJA" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJC" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJE" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJH" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJI" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJL" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJM" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJN" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJP" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJQ" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJR" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJS" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJT" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJU" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJV" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhJX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhJY" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhJZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK1" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhK2" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhK3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK4" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK5" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhK6" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhK7" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKa" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKb" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKc" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKd" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKe" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKg" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKh" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKi" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKj" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKk" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKl" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKm" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKn" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKo" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKp" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKq" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKs" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKt" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKu" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKv" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKw" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKy" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK$" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhK_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKA" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKD" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKE" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKH" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKI" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKJ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKK" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKL" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKM" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKN" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKP" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKQ" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKS" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKT" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKU" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKW" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhKX" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhKY" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhKZ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL1" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhL2" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhL3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL4" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL5" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhL6" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhL7" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL8" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL9" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLa" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLc" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLd" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLe" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLg" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLh" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLi" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLj" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLk" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLl" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLm" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLn" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLo" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLp" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLq" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLs" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLt" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLu" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLv" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLw" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLx" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLy" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL$" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhL_" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLA" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLD" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLE" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLF" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLH" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLI" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLK" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLL" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="6qt2NAEMhLM" role="RwhAl">
      <node concept="RwgVp" id="6qt2NAEMhLN" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6qt2NAEMhLP" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
  </node>
</model>

