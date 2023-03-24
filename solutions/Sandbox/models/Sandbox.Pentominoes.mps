<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769dd344-9c70-4d39-8839-21fa5bdacd27(Sandbox.Pentominoes)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
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
      <concept id="12618812418296553" name="PisP.structure.Piece" flags="ng" index="RwHTn">
        <property id="12618812418379663" name="lattice" index="RwTGL" />
        <child id="12618812418297492" name="locations" index="RwHCE" />
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
</model>

