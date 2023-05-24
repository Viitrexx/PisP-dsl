<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:269f7081-9db5-41f8-9dcd-3ee11a817dae(Sandbox.Legacy.The_4-Octaeder_Puzzle)">
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
  <node concept="RwHTn" id="2lQygjQOB0t">
    <property role="TrG5h" value="A" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB0v" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB0z" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0$" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0A" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB0B" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0C" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0D" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0E" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB0F" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0G" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0H" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0I" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB0J">
    <property role="TrG5h" value="B" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB0L" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0M" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0N" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0O" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB0P" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0Q" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0R" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0S" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB0T" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0U" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0V" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0W" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB0X" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB0Y" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB0Z" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB10" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB11">
    <property role="TrG5h" value="C" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB13" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB14" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB15" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB16" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB17" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB18" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB19" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1a" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1b" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1c" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1d" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1e" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1f" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1g" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1h" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1i" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB1j">
    <property role="TrG5h" value="D" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB1l" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1m" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1n" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1p" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1r" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1s" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1t" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1u" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1v" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1x" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1y" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB1_">
    <property role="TrG5h" value="E" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB1B" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1C" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1D" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1E" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1F" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1G" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1I" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1J" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1K" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1M" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1N" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1O" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1P" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1Q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB1R">
    <property role="TrG5h" value="F" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB1T" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1U" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1W" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB1X" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB1Y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB1Z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB20" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB21" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB22" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB23" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB24" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB25" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB26" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB27" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB28" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB29">
    <property role="TrG5h" value="G" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB2b" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2c" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2e" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2f" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2g" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2i" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2j" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2k" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2m" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2n" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2p" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB2r">
    <property role="TrG5h" value="H" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB2t" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2v" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2x" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2_" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2A" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2B" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2C" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2D" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2E" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2F" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2G" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB2H">
    <property role="TrG5h" value="I" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB2J" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2K" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2M" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2N" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2O" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2Q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2R" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2S" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2U" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB2V" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB2W" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2X" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB2Y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB2Z">
    <property role="TrG5h" value="J" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB31" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB32" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB33" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB34" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB35" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB36" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB37" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB38" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB39" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB3a" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3b" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3c" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3d" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB3e" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3f" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3g" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2lQygjQOB3h">
    <property role="TrG5h" value="Y" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB3j" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB3k" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3l" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3m" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3n" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB3o" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3r" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB3s" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3v" role="RwHCE">
      <node concept="RwgVp" id="2lQygjQOB3w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3x" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RxM8_" id="2lQygjQOB0q">
    <property role="TrG5h" value="The 4-Octaeder Puzzle" />
    <ref role="RwjzG" node="2lQygjQOB0s" />
    <ref role="RwjUE" node="2lQygjQOB0r" />
  </node>
  <node concept="Rwnif" id="2lQygjQOB0r">
    <property role="TrG5h" value="All Flat 4-Sphere Pieces" />
    <node concept="RwHo3" id="2lQygjQOB0u" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB0t" resolve="A" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB0K" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB0J" resolve="B" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB12" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB11" resolve="C" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB1k" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB1j" resolve="D" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB1A" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB1_" resolve="E" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB1S" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB1R" resolve="F" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB2a" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB29" resolve="G" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB2s" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB2r" resolve="H" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB2I" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB2H" resolve="I" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB30" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB2Z" resolve="J" />
    </node>
    <node concept="RwHo3" id="2lQygjQOB3i" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2lQygjQOB3h" resolve="Y" />
    </node>
  </node>
  <node concept="Rwn1s" id="2lQygjQOB0s">
    <property role="TrG5h" value="4-Octaeder" />
    <property role="RwSO1" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="2lQygjQOB3z" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3$" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3A" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3B" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3C" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3D" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3E" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3F" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3G" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3H" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3I" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3J" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3K" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3L" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3M" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3N" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3O" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3P" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3Q" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3R" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3S" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3T" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3U" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3V" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB3W" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3X" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB3Y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB3Z" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB40" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB41" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB42" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB43" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB44" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB45" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB46" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB47" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB48" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB49" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4a" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4b" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4c" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4e" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4f" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4g" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4i" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4j" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4k" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4l" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4m" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4n" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4o" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4p" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4r" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4s" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4t" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4u" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4v" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4w" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4x" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4y" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4z" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4$" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4_" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4B" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4C" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4D" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4E" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4F" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4G" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4H" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4I" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4J" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4K" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4L" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4M" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4N" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4O" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4P" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4Q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4R" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4S" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4T" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4U" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4V" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB4W" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB4Y" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB4Z" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB50" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB51" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB52" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB53" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB54" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB55" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB56" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB57" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB58" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB59" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5a" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5b" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5c" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5d" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5e" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5f" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5g" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5h" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5i" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5j" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5k" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5l" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5m" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5n" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5p" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5q" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5r" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5s" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5t" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5u" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5v" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5w" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5x" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5y" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5z" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5_" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5A" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5B" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5C" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5D" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5E" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5F" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5G" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5I" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5J" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5K" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5L" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5M" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5N" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5O" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5P" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5Q" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5R" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5S" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5T" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5U" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5V" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB5W" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5X" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB5Y" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB5Z" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB60" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB61" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB62" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB63" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB64" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB65" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB66" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB67" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB68" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB69" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB6a" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB6b" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB6c" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB6d" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB6e" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2lQygjQOB6f" role="RwhAl">
      <node concept="RwgVp" id="2lQygjQOB6g" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB6h" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2lQygjQOB6i" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
  </node>
</model>

