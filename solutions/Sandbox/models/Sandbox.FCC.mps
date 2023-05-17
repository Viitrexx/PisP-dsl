<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b786340-aca0-42cb-867c-ea95bc9e6b3a(Sandbox.FCC)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
    <engage id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" />
    <engage id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" />
    <engage id="0ca29447-9381-4823-a206-2594a57130c7" name="PisP.gen.embed2code.solver" />
    <engage id="f1d4aa19-b634-45c9-bf52-a9c395af91f4" name="PisP.gen.code2solver.Cpp" />
  </languages>
  <imports />
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
  <node concept="RwHTn" id="2mvPyq$DFSD">
    <property role="TrG5h" value="base" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2mvPyq$DFSE" role="RwHCE">
      <node concept="RwgVp" id="2mvPyq$DFSF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFSI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFSL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2mvPyq$DFSP" role="RwHCE">
      <node concept="RwgVp" id="2mvPyq$DFSQ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFSX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFT0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2mvPyq$DFTc" role="RwHCE">
      <node concept="RwgVp" id="2mvPyq$DFTd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFTy" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFT_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2mvPyq$DFTD">
    <property role="TrG5h" value="ball" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2mvPyq$DFTE" role="RwHCE">
      <node concept="RwgVp" id="2mvPyq$DFTF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFTI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFTL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="2fYyJe" id="2mvPyq$UbkZ" role="lGtFl">
      <property role="2fY_cM" value="It's just a ball" />
    </node>
  </node>
  <node concept="Rwnif" id="2mvPyq$DFTP">
    <property role="TrG5h" value="baseball" />
    <node concept="RwHo3" id="2mvPyq$DFTQ" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2mvPyq$DFSD" resolve="base" />
    </node>
    <node concept="RwHo3" id="2mvPyq$DFTS" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2mvPyq$DFTD" resolve="ball" />
    </node>
  </node>
  <node concept="Rwn1s" id="2mvPyq$DFTV">
    <property role="TrG5h" value="smallest pyramid" />
    <property role="RwSO1" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2mvPyq$DFTW" role="RwhAl">
      <node concept="RwgVp" id="2mvPyq$DFTX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFU0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFU3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2mvPyq$DFU7" role="RwhAl">
      <node concept="RwgVp" id="2mvPyq$DFU8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFUf" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFUi" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2mvPyq$DFUm" role="RwhAl">
      <node concept="RwgVp" id="2mvPyq$DFUn" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFUy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFU_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2mvPyq$DFUD" role="RwhAl">
      <node concept="RwgVp" id="2mvPyq$DFUE" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFW0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2mvPyq$DFW3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RxM8_" id="2mvPyq$DFW7">
    <property role="TrG5h" value="3-1 pyramid" />
    <ref role="RwjUE" node="2mvPyq$DFTP" resolve="baseball" />
    <ref role="RwjzG" node="2mvPyq$DFTV" resolve="smallest pyramid" />
  </node>
</model>

