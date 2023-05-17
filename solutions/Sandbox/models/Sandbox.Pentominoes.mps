<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769dd344-9c70-4d39-8839-21fa5bdacd27(Sandbox.Pentominoes)">
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
  <node concept="RwHTn" id="1GW6u2kO1Dj">
    <property role="TrG5h" value="F pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="RwmKx" id="1GW6u2kO1Dk" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1Dm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1Do" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1Dr" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1Dw" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1Dy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1DF" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1DN" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1DP" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1DS" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1E3" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1E5" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1E$" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1EM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1EO" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="2fYyJe" id="1GW6u2kO2RY" role="lGtFl">
      <property role="2fY_cM" value="Alternate name: R" />
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO1ER">
    <property role="TrG5h" value="I pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO1ES" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1EU" role="Rwzbx">
        <property role="RwgEk" value="-2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1EW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1EZ" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1F4" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1F6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1F9" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1Fh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1Fj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1Fs" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1FD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1FF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO1FI" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO1FW" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO1FY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="2fYyJe" id="1GW6u2kO2S0" role="lGtFl">
      <property role="2fY_cM" value="Alternate name: O" />
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO1Vy">
    <property role="TrG5h" value="L pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO22W" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO22Y" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO230" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO233" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO238" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO23a" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO23j" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO23r" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO23t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO23I" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO23T" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO23V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO23Y" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO24c" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO24e" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="2fYyJe" id="1GW6u2kO2S2" role="lGtFl">
      <property role="2fY_cM" value="ALternate name: Q" />
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO24h">
    <property role="TrG5h" value="N pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO24i" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO24k" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO24m" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO24v" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO24$" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO24A" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO24J" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO24R" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO24T" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Gl" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Gw" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Gz" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="2fYyJe" id="1GW6u2kO2S4" role="lGtFl">
      <property role="2fY_cM" value="Alternate name: S" />
    </node>
    <node concept="RwmKx" id="7CClzxTO2_7" role="RwHCE">
      <node concept="RwgVp" id="7CClzxTO2_8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="7CClzxTO2_9" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2Hv">
    <property role="TrG5h" value="P pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2Hw" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Hy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2H$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2HH" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2HM" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2HO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2HR" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2HZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2I1" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2I4" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2If" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Ih" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Ik" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Iy" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2I$" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2IB">
    <property role="TrG5h" value="T pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2IC" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2IE" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2IG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2IP" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2IU" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2IW" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Jd" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Jl" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Jn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Jq" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2J_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2JB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2JE" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2JS" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2JU" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2KL">
    <property role="TrG5h" value="U pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2KM" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2KO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2KQ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2KZ" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2L4" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2L6" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Lf" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Ln" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Lp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Ls" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2LB" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2LD" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2LG" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2LU" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2LW" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2M$">
    <property role="TrG5h" value="V pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2M_" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2MB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2MD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2MG" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2ML" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2MN" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2MQ" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2MY" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2N0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2N3" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Ne" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Ng" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Nj" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Nx" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Nz" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2NA">
    <property role="TrG5h" value="W pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2NB" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2ND" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2NF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2NI" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2NN" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2NP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2NY" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2O6" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2O8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Ob" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Om" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Oo" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Or" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2OD" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2OF" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2OI">
    <property role="TrG5h" value="X pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2OJ" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2OL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2ON" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2OQ" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2OV" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2OX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2P0" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2P8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Pa" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Pd" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Po" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Pq" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Pt" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2PF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2PL" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2PO">
    <property role="TrG5h" value="Y pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="1GW6u2kO2PP" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2PR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2PT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Q2" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Q7" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Q9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Qc" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Qk" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2Qm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2Qp" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2Q$" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2QA" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kO2QD" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kO2QR" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kO2QT" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kO2QW">
    <property role="TrG5h" value="Z pentomino" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice" />
    <node concept="RwmKx" id="2U8hyprhQBu" role="RwHCE">
      <node concept="RwgVp" id="2U8hyprhQBv" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2U8hyprhQBw" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="2U8hyprhQB$" role="RwHCE">
      <node concept="RwgVp" id="2U8hyprhQB_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2U8hyprhQBA" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="2U8hyprhQBH" role="RwHCE">
      <node concept="RwgVp" id="2U8hyprhQBI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2U8hyprhQBJ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2U8hyprhQBT" role="RwHCE">
      <node concept="RwgVp" id="2U8hyprhQBU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2U8hyprhQBV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2U8hyprhQC8" role="RwHCE">
      <node concept="RwgVp" id="2U8hyprhQC9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2U8hyprhQCa" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
  <node concept="Rwn1s" id="2ssvyCxu46x">
    <property role="TrG5h" value="5x5 square" />
    <property role="RwSO1" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="RwmKx" id="2ssvyCxu46y" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu46z" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu46A" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu46D" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu46E" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu46K" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu46N" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu46O" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu46X" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu470" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu471" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu47d" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu47g" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu47h" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu47w" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu48$" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu48_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu48U" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu493" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu494" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu49s" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu49_" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu49A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4a1" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4a4" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4a5" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4az" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4aA" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4aB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4b8" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4bD" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4bE" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4cf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4co" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4cp" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4cX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4d0" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4d1" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4dC" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4dF" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4dG" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4em" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4ep" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4eq" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4f7" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4fa" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4fb" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4fZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4g2" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4g3" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4gQ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4gT" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4gU" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4hO" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4hR" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4hS" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4iL" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4iO" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4iP" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4jL" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4jO" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4jP" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4kO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4kR" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4kS" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4lU" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4lX" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4lY" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4n3" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4n6" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4n7" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4of" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu4oi" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu4oj" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu4pu" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="2ssvyCxu4px">
    <property role="TrG5h" value="Figure 1 pieces" />
    <node concept="RwHo3" id="2ssvyCxu4py" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2OI" resolve="X pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu4p$" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO1Vy" resolve="L pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu4pB" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2Hv" resolve="P pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu4pF" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2KL" resolve="U pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu4pK" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2IB" resolve="T pentomino" />
    </node>
  </node>
  <node concept="RxM8_" id="2ssvyCxu4pQ">
    <property role="TrG5h" value="Figure 1 Puzzle" />
    <ref role="RwjUE" node="2ssvyCxu4px" resolve="Figure 1 pieces" />
    <ref role="RwjzG" node="2ssvyCxu46x" resolve="5x5 square" />
  </node>
  <node concept="Rwn1s" id="2ssvyCxu50b">
    <property role="TrG5h" value="6x10 rectangle" />
    <property role="RwSO1" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="RwmKx" id="2ssvyCxu50c" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu50d" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu50g" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu50j" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu50k" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu50q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu50t" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu50u" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu50B" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu50E" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu50F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu50R" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu50U" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu51a" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu50V" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu51d" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu51e" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu51w" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu51z" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu51$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu51T" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu51W" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu51X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu52l" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu52o" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu52p" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu52O" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu52R" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu52S" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu53m" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu53p" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu53q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu53V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu53Y" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu53Z" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu54z" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu54A" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu54B" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu55e" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu55h" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu55i" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu55W" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu55Z" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu560" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu56H" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu56K" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu56L" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu57x" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu57$" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu57_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu58o" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu58r" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu58s" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu59i" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu59l" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu59m" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5af" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5ai" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5aj" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5bf" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5bi" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5bj" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5ci" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5cl" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5cm" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5do" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5dr" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5ds" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5ex" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5e$" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5e_" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5fH" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5fK" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5fL" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5gW" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5gZ" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5h0" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5ie" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5ih" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5ii" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5jz" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5jA" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5jB" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5kV" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5kY" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5kZ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5mm" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5mp" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5mq" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5nO" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5nR" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5nS" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5pl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5po" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5pp" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5qX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5r0" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5r1" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5sC" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5sF" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5sG" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5ui" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5ul" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5um" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5vZ" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5w2" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5w3" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5xJ" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5xM" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5xN" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5zA" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5zD" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5zE" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5_s" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5F9" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5Fa" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5H6" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5_v" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5_w" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5Bl" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5KX" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5KY" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5MX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5N0" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5N1" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5OZ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5P2" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5P3" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5R4" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5R7" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5R8" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5Tc" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5Tf" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5Tg" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5Vn" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5Vq" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5Vr" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5X_" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5XC" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5XD" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu5ZQ" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu5ZT" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu5ZU" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu62a" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu62d" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu62e" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu64x" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu64$" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu64_" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu66V" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu66Y" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu66Z" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu69o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu69r" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu69s" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6bS" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6bV" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6bW" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6er" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6eu" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6ev" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6h1" role="Rwzbx">
        <property role="RwgEk" value="3" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6h4" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6h5" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6jE" role="Rwzbx">
        <property role="RwgEk" value="4" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6jH" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6jI" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6mm" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6mp" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6mq" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6p5" role="Rwzbx">
        <property role="RwgEk" value="6" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6p8" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6p9" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6rR" role="Rwzbx">
        <property role="RwgEk" value="7" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6rU" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6rV" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6uG" role="Rwzbx">
        <property role="RwgEk" value="8" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu6uJ" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu6uK" role="Rwzbx">
        <property role="RwgEk" value="5" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu6xC" role="Rwzbx">
        <property role="RwgEk" value="9" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="2ssvyCxu6xG">
    <property role="TrG5h" value="All 12 pentominoes" />
    <node concept="RwHo3" id="2ssvyCxu6xH" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO1Dj" resolve="F pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6xJ" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO1ER" resolve="I pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6xM" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO1Vy" resolve="L pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6xQ" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO24h" resolve="N pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6xV" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2Hv" resolve="P pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6y1" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2IB" resolve="T pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6y8" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2KL" resolve="U pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6yg" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2M$" resolve="V pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6yp" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2NA" resolve="W pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6yz" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2OI" resolve="X pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6yI" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2PO" resolve="Y pentomino" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu6yU" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kO2QW" resolve="Z pentomino" />
    </node>
  </node>
  <node concept="RxM8_" id="2ssvyCxu6xF">
    <property role="TrG5h" value="Zoltan 6x10" />
    <ref role="RwjzG" node="2ssvyCxu50b" resolve="6x10 rectangle" />
    <ref role="RwjUE" node="2ssvyCxu6xG" resolve="All 12 pentominoes" />
  </node>
</model>

