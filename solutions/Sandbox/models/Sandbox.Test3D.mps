<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7800747b-5977-46d9-8334-fc17484896c9(Sandbox.Test3D)">
  <persistence version="9" />
  <languages>
    <use id="9ea5405c-cd50-4139-8b08-11b78b688cf5" name="PisP" version="0" />
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
      <concept id="12618812418296553" name="PisP.structure.Piece" flags="ng" index="RwHTn">
        <property id="12618812418379663" name="lattice" index="RwTGL" />
        <child id="12618812418297492" name="locations" index="RwHCE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="RwHTn" id="2U8hyprpeJh">
    <property role="TrG5h" value="TestCube" />
    <property role="RwTGL" value="2U8hypqlvke/CubicLattice3D" />
    <node concept="RwmKx" id="4ljIy9N8JtB" role="RwHCE">
      <node concept="RwgVp" id="4ljIy9N8JtC" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8JtF" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8JtI" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="4ljIy9N8JtM" role="RwHCE">
      <node concept="RwgVp" id="4ljIy9N8JtN" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8JtU" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8JtX" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="4ljIy9N8Juk" role="RwHCE">
      <node concept="RwgVp" id="4ljIy9N8Jul" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8Ju$" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8JuB" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="4ljIy9N8Jvf" role="RwHCE">
      <node concept="RwgVp" id="4ljIy9N8Jvg" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8Jvz" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="4ljIy9N8JvA" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
  <node concept="RwHTn" id="78vyCGFRLuo">
    <property role="TrG5h" value="TestFCC" />
    <property role="RwTGL" value="GPbSRFPU8/FCCLattice" />
    <node concept="RwmKx" id="78vyCGFTD8T" role="RwHCE">
      <node concept="RwgVp" id="78vyCGFTD8U" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="78vyCGFTD8X" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="78vyCGFTD90" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="78vyCGFTD94" role="RwHCE">
      <node concept="RwgVp" id="78vyCGFTD95" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="78vyCGFTD9c" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="78vyCGFTD9x" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="78vyCGFTD9j" role="RwHCE">
      <node concept="RwgVp" id="78vyCGFTD9k" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="78vyCGFTD9_" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="78vyCGFTD9I" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
    </node>
    <node concept="RwmKx" id="78vyCGGaKul" role="RwHCE">
      <node concept="RwgVp" id="78vyCGGaKum" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="78vyCGGaKu_" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="78vyCGGaKuC" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
    </node>
    <node concept="RwmKx" id="78vyCGGaKuG" role="RwHCE">
      <node concept="RwgVp" id="78vyCGGaKuH" role="Rwzbx">
        <property role="RwgEk" value="1" />
      </node>
      <node concept="RwgVp" id="78vyCGGaKv0" role="Rwzbx">
        <property role="RwgEk" value="0" />
      </node>
      <node concept="RwgVp" id="78vyCGGaKv3" role="Rwzbx">
        <property role="RwgEk" value="-1" />
      </node>
    </node>
  </node>
</model>

