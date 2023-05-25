<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db0bd90-8b27-4a7e-a8e9-6240ffdff03f(Sandbox.BabysFirstPuzzle)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="-1" />
    <engage id="0ca29447-9381-4823-a206-2594a57130c7" name="PisP.gen.embed2code.solver" />
    <engage id="f18355ad-2d42-4a0a-a785-66932d080030" name="PisP.embeddings" />
    <engage id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" />
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
  <node concept="RxM8_" id="GPbSRFLrY">
    <property role="TrG5h" value="My Easy Test Puzzle" />
    <ref role="RwjzG" node="GPbSRFLs0" resolve="2x2 Square" />
    <ref role="RwjUE" node="GPbSRFNpd" resolve="Easy Test Pieces" />
    <node concept="2fYyJe" id="1GW6u2kO1Dh" role="lGtFl">
      <property role="2fY_cM" value="This puzzle has 4 symmetric solutions uniquely determined by the placement of the dot piece" />
    </node>
  </node>
  <node concept="Rwnif" id="GPbSRFNpd">
    <property role="TrG5h" value="Easy Test Pieces" />
    <node concept="RwHo3" id="1GW6u2kL81Y" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kL80m" resolve=". Piece" />
    </node>
    <node concept="RwHo3" id="1GW6u2kL820" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="1GW6u2kL80S" resolve=":. Piece" />
    </node>
    <node concept="2fYyJe" id="1GW6u2kNLQe" role="lGtFl">
      <property role="2fY_cM" value="Wow imagine all the shapes you can fill with these pieces" />
    </node>
  </node>
  <node concept="Rwn1s" id="GPbSRFLs0">
    <property role="TrG5h" value="2x2 Square" />
    <property role="RwSO1" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="RwmKx" id="6E$jYpXzRjy" role="RwhAl">
      <node concept="RwgVp" id="6E$jYpXzRjz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6E$jYpXzRk9" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM4D" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM4F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM4H" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM5w" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM5A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFM5C" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM5R" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM61" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFM63" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="2fYyJe" id="2lQygjR9s4z" role="lGtFl">
      <property role="2fY_cM" value="::" />
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kL80m">
    <property role="TrG5h" value=". Piece" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="2fYyJe" id="1GW6u2kMzDj" role="lGtFl">
      <property role="2fY_cM" value="Singular atom" />
    </node>
    <node concept="RwmKx" id="6E$jYpXw4N0" role="RwHCE">
      <node concept="RwgVp" id="6E$jYpXw4N1" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="6E$jYpXw4NV" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="1GW6u2kL80S">
    <property role="TrG5h" value=":. Piece" />
    <property role="RwTGL" value="GPbSRFNsK/CubicLattice2D" />
    <node concept="RwmKx" id="1GW6u2kL80T" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kL80V" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="1GW6u2kL80X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kL81c" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kL81h" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kL81j" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="1GW6u2kL81m" role="RwHCE">
      <node concept="RwgVp" id="1GW6u2kL81u" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="1GW6u2kL81w" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
  </node>
</model>

