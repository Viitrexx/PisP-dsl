<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97745391-232a-4762-a0f7-3ca4df05f125(Sandbox.Soma)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
    <engage id="9fa16abd-1fdf-4ff2-bb53-74e097c5d44a" name="PisP.gen.xmldump" />
    <engage id="31e3a3f9-3c6d-4ff3-835b-963db6c69f0a" name="PisP.enriched" />
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
  <node concept="RwHTn" id="2ssvyCxu3ld">
    <property role="TrG5h" value="V" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3le" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3lf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3li" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3ll" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3lp" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3lq" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3lx" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3l$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3lC" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3lD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3lO" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3lR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu3lV">
    <property role="TrG5h" value="L" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3lW" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3lX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3m0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3m3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3m7" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3m8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3mf" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3mi" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3mA" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3mB" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3mM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3mP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3mT" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3mU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3n9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3nc" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu3ng">
    <property role="TrG5h" value="T" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3nh" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3ni" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3nl" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3no" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3ns" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3nt" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3n$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3nB" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3nF" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3nG" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3nR" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3nU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3nY" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3nZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oe" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu3ol">
    <property role="TrG5h" value="Z" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3om" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3on" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oq" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3ot" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3ox" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3oy" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3oK" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3oL" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oW" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3oZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3p3" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3p4" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3pj" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3pm" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu3pq">
    <property role="TrG5h" value="A" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3pr" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3ps" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3pv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3py" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3pI" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3pJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3pQ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3pT" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3pX" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3pY" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3q9" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3qc" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3qg" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3qh" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3qw" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3qz" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu3rb">
    <property role="TrG5h" value="B" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3rc" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3rd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3rg" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3rj" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3rn" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3ro" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3rv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3ry" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3sW" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3sX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3t8" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3tb" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3tf" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3tg" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3tD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3tG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="2ssvyCxu3uh">
    <property role="TrG5h" value="P" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3ui" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3uj" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3um" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3up" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3ut" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3uu" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3u_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3uC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3uO" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3uP" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3v0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3v3" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3v7" role="RwHCE">
      <node concept="RwgVp" id="2ssvyCxu3v8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3vn" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3vq" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
  <node concept="Rwn1s" id="2ssvyCxu3vu">
    <property role="TrG5h" value="3x3x3 Block" />
    <property role="RwSO1" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="2ssvyCxu3vv" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3vw" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3vz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3vA" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3vE" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3vF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3vM" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3vP" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3vT" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3vU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3w5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3w8" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3wc" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3wd" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3ws" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3wv" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3wz" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3w$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3wR" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3x0" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3x4" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3x5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3xs" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3xv" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3xz" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3x$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3xZ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3y2" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3y6" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3y7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3yA" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3yD" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3yH" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3yI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3zl" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3zo" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3zs" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3zt" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3$4" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3$7" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3$b" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3$c" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3$R" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3$U" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3$Y" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3$Z" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3_I" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3_L" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3_P" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3_Q" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3AH" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3AQ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3AU" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3AV" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3BM" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3BP" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3BT" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3BU" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3CP" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3CS" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3CW" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3CX" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3DW" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3DZ" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3E3" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3E4" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3F7" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Fa" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3Fe" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3Ff" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Gm" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Gp" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3Gt" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3Gu" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3HD" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3HG" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3HK" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3HL" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3J8" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Jb" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3Jf" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3Jg" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Kz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3KA" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3KE" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3KF" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3M2" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3M5" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3M9" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3Ma" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3N_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3NC" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3NG" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3NH" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Pc" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3Pf" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3Pj" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3Pk" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3QR" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3QU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3QY" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3QZ" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3SA" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3SJ" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="2ssvyCxu3SN" role="RwhAl">
      <node concept="RwgVp" id="2ssvyCxu3SO" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3UC" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
      <node concept="RwgVp" id="2ssvyCxu3UG" role="Rwzbx">
        <property role="RwgEk" value="2" />
      </node>
    </node>
  </node>
  <node concept="Rwnif" id="2ssvyCxu3UO">
    <property role="TrG5h" value="Soma Pieces" />
    <node concept="RwHo3" id="2ssvyCxu3UP" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3pq" resolve="A" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu3UR" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3rb" resolve="B" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu3UU" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3lV" resolve="L" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu3UY" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3uh" resolve="P" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu3V3" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3ng" resolve="T" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu3V9" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3ld" resolve="V" />
    </node>
    <node concept="RwHo3" id="2ssvyCxu3Vg" role="Rwwkt">
      <property role="RwH0G" value="1" />
      <ref role="RwHML" node="2ssvyCxu3ol" resolve="Z" />
    </node>
  </node>
  <node concept="RxM8_" id="2ssvyCxu3Vo">
    <property role="TrG5h" value="Soma Cube" />
    <ref role="RwjUE" node="2ssvyCxu3UO" resolve="Soma Pieces" />
    <ref role="RwjzG" node="2ssvyCxu3vu" resolve="3x3x3 Block" />
    <node concept="2fYyJe" id="2ssvyCxu3Vp" role="lGtFl">
      <property role="2fY_cM" value="https://en.wikipedia.org/wiki/Soma_cube" />
    </node>
  </node>
</model>

