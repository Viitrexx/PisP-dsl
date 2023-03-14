<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db0bd90-8b27-4a7e-a8e9-6240ffdff03f(Sandbox.BabysFirstPuzzle)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="-1" />
  </languages>
  <imports>
    <import index="y4b7" ref="r:6dda05dc-402d-46cf-b626-30db9e9d8d9b(Sandbox.LatticeCollection)" />
  </imports>
  <registry>
    <language id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP">
      <concept id="12618812418284135" name="PisP.structure.Coordinate" flags="ng" index="RwgVp">
        <property id="12618812418285098" name="coordinate" index="RwgEk" />
      </concept>
      <concept id="12618812418275487" name="PisP.structure.Location" flags="ng" index="RwmKx">
        <child id="12618812418352735" name="coordinates" index="Rwzbx" />
      </concept>
      <concept id="12618812418270434" name="PisP.structure.Shape" flags="ng" index="Rwn1s">
        <reference id="12618812418292533" name="lattice" index="RwiYb" />
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
        <property id="12618812418299683" name="dimensions" index="RwGet" />
        <reference id="12618812418368012" name="lattice" index="RwZqM" />
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
  <node concept="RxM8_" id="GPbSRFLrY">
    <property role="TrG5h" value="My Easy Test Puzzle" />
    <ref role="RwjzG" node="GPbSRFLs0" resolve="2x2x1 Square" />
    <ref role="RwjUE" node="GPbSRFNpd" resolve="Easy Test Pieces" />
  </node>
  <node concept="Rwnif" id="GPbSRFNpd">
    <property role="TrG5h" value="Easy Test Pieces" />
    <node concept="RwHo3" id="GPbSRFNpe" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="GPbSRFNoh" resolve=". Piece" />
    </node>
    <node concept="RwHo3" id="GPbSRFNpg" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="GPbSRFM6x" resolve=":. Piece" />
    </node>
  </node>
  <node concept="RwHTn" id="GPbSRFM6x">
    <property role="TrG5h" value=":. Piece" />
    <property role="RwGet" value="2" />
    <ref role="RwZqM" to="y4b7:GPbSRFLrZ" resolve="Cubic Lattice" />
    <node concept="RwmKx" id="GPbSRFM6y" role="RwHCE">
      <node concept="RwgVp" id="GPbSRFMNp" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFMNr" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFNnO" role="RwHCE">
      <node concept="RwgVp" id="GPbSRFNnT" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFNnV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFNo4" role="RwHCE">
      <node concept="RwgVp" id="GPbSRFNoc" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFNoe" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="Rwn1s" id="GPbSRFLs0">
    <property role="TrG5h" value="2x2x1 Square" />
    <ref role="RwiYb" to="y4b7:GPbSRFLrZ" resolve="Cubic Lattice" />
    <node concept="RwmKx" id="GPbSRFM4D" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM4F" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM4H" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM4K" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM5w" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM5A" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFM5C" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM5F" role="Rwzbx">
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
      <node concept="RwgVp" id="GPbSRFM66" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="GPbSRFM6a" role="RwhAl">
      <node concept="RwgVp" id="GPbSRFM6o" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFM6q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="GPbSRFM6t" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="GPbSRFNoh">
    <property role="TrG5h" value=". Piece" />
    <property role="RwGet" value="1" />
    <ref role="RwZqM" to="y4b7:GPbSRFLrZ" resolve="Cubic Lattice" />
    <node concept="RwmKx" id="GPbSRFNoi" role="RwHCE">
      <node concept="RwgVp" id="GPbSRFNok" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="GPbSRFNom" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
</model>

