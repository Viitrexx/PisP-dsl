<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35526173-dd72-413e-a4ae-0bd3ac3dad1f(PisP.enriched.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lngz" ref="r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" implicit="true" />
    <import index="rplt" ref="r:89c003e3-25cd-41c6-b183-280346ef2047(PisP.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2yjwbrStttg">
    <ref role="1XX52x" to="lngz:2mvPyqyFtK2" resolve="Orientation" />
    <node concept="3EZMnI" id="2yjwbrStt_0" role="2wV5jI">
      <node concept="3EZMnI" id="1GW6u2kL8nQ" role="3EZMnx">
        <node concept="3EZMnI" id="1GW6u2kLnW$" role="3EZMnx">
          <node concept="2iRfu4" id="1GW6u2kLnW_" role="2iSdaV" />
          <node concept="3F0ifn" id="1GW6u2kLnXD" role="3EZMnx">
            <property role="3F0ifm" value="Piece" />
          </node>
          <node concept="3F0A7n" id="1GW6u2kLo3r" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="1GW6u2kLo6N" role="3EZMnx">
            <property role="3F0ifm" value="in" />
          </node>
          <node concept="3F0A7n" id="1GW6u2kLobr" role="3EZMnx">
            <ref role="1NtTu8" to="r6rf:GPbSRFOYf" resolve="lattice" />
          </node>
        </node>
        <node concept="3EZMnI" id="2yjwbrStvgx" role="3EZMnx">
          <node concept="2iRfu4" id="2yjwbrStvgy" role="2iSdaV" />
          <node concept="3F0ifn" id="2yjwbrStvr1" role="3EZMnx">
            <property role="3F0ifm" value="allowed:" />
          </node>
          <node concept="3F0A7n" id="2yjwbrStv9H" role="3EZMnx">
            <ref role="1NtTu8" to="lngz:2mvPyqyFu9G" resolve="allowed" />
          </node>
        </node>
        <node concept="3EZMnI" id="1GW6u2kLvhq" role="3EZMnx">
          <node concept="VPM3Z" id="1GW6u2kLvhs" role="3F10Kt" />
          <node concept="3XFhqQ" id="1GW6u2kLvm9" role="3EZMnx" />
          <node concept="2iRfu4" id="1GW6u2kLvhv" role="2iSdaV" />
          <node concept="3F2HdR" id="1GW6u2kLvxB" role="3EZMnx">
            <ref role="1NtTu8" to="r6rf:GPbSRFwUk" resolve="locations" />
            <node concept="2iRkQZ" id="1GW6u2kLvxE" role="2czzBx" />
            <node concept="VPM3Z" id="1GW6u2kLvxF" role="3F10Kt" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GW6u2kLnNz" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2yjwbrStuJO" role="2iSdaV" />
      <node concept="3XFhqQ" id="2yjwbrStv5J" role="3EZMnx" />
      <node concept="PMmxH" id="2yjwbrStuQC" role="3EZMnx">
        <ref role="PMmxG" to="rplt:7CClzxTq7z9" resolve="PieceViewer" />
      </node>
    </node>
  </node>
</model>

