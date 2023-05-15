<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aa67954-25a8-45dd-9756-31e798773c8b(PisP.code.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="isvg" ref="r:4650f966-7c10-4cb9-be39-3b9a8d5013e9(PisP.code.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1198257632966" name="jetbrains.mps.lang.editor.structure.CellModel_BlockStart" flags="ng" index="3XI7vg" />
      <concept id="1198257747917" name="jetbrains.mps.lang.editor.structure.CellModel_BlockEnd" flags="ng" index="3XIzrr" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="cjTv4cqJqi">
    <ref role="1XX52x" to="isvg:cjTv4cquyi" resolve="InfinityAspect" />
    <node concept="3F0ifn" id="cjTv4cqJry" role="2wV5jI">
      <property role="3F0ifm" value="∞" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqJCB">
    <ref role="1XX52x" to="isvg:cjTv4cqq0A" resolve="Aspect" />
    <node concept="3F0A7n" id="cjTv4cqJF5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqJHY">
    <ref role="1XX52x" to="isvg:cjTv4cqmI6" resolve="BooleanAnd" />
    <node concept="3EZMnI" id="cjTv4cqJKQ" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cqJKR" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cqJPu" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqmOd" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cqKc4" role="3EZMnx">
        <property role="3F0ifm" value="∧" />
      </node>
      <node concept="3F1sOY" id="cjTv4cqK4E" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqmYp" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqK_n">
    <ref role="1XX52x" to="isvg:cjTv4cqtMi" resolve="BooleanNot" />
    <node concept="3EZMnI" id="cjTv4cqKEh" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cqKEi" role="2iSdaV" />
      <node concept="3F0ifn" id="cjTv4cqLui" role="3EZMnx">
        <property role="3F0ifm" value="¬" />
      </node>
      <node concept="3F1sOY" id="cjTv4cqLAY" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqujd" resolve="boolean" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqLF6">
    <ref role="1XX52x" to="isvg:cjTv4cq_pC" resolve="CollectionBase" />
    <node concept="3F0A7n" id="cjTv4cqLH$" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqLIr">
    <ref role="1XX52x" to="isvg:cjTv4cqwhT" resolve="CollectionBigUnion" />
    <node concept="3EZMnI" id="cjTv4cqLJF" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cqLJG" role="2iSdaV" />
      <node concept="3F0ifn" id="cjTv4cqLMd" role="3EZMnx">
        <property role="3F0ifm" value="U" />
      </node>
      <node concept="3F1sOY" id="cjTv4cqLU1" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqw_q" resolve="collection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqLWx">
    <ref role="1XX52x" to="isvg:cjTv4cqtcN" resolve="CollectionEquality" />
    <node concept="3EZMnI" id="cjTv4cqLYZ" role="2wV5jI">
      <node concept="3F1sOY" id="cjTv4cqM66" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqttu" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cqMgQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="2iRfu4" id="cjTv4cqLZ0" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cqMae" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqtvy" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqMnr">
    <ref role="1XX52x" to="isvg:cjTv4cqvwc" resolve="CollectionIntersection" />
    <node concept="3EZMnI" id="cjTv4cqMsl" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cqMsm" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cqMyY" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqvV3" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cqMKG" role="3EZMnx">
        <property role="3F0ifm" value="∩" />
      </node>
      <node concept="3F1sOY" id="cjTv4cqMBw" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqw4P" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqN4G">
    <ref role="1XX52x" to="isvg:cjTv4cquR3" resolve="CollectionUnion" />
    <node concept="3EZMnI" id="cjTv4cqN7a" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cqN7b" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cqNeF" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqv8W" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cqNjH" role="3EZMnx">
        <property role="3F0ifm" value="∪" />
      </node>
      <node concept="3F1sOY" id="cjTv4cqNhA" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqvf4" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqNpS">
    <ref role="1XX52x" to="isvg:cjTv4cq$s7" resolve="CollectionMinus" />
    <node concept="3EZMnI" id="cjTv4cqNrW" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cqNrX" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cqNAI" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cq$Go" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cqNDf" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="cjTv4cqNIc" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cq$Q$" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cqWET">
    <ref role="1XX52x" to="isvg:cjTv4cqqgV" resolve="Embedding" />
    <node concept="3EZMnI" id="cjTv4ctWep" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4ctWeq" role="2iSdaV" />
      <node concept="3F0ifn" id="cjTv4ctWjR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="cjTv4cqWVj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="isvg:cjTv4cqqnQ" resolve="aspects" />
        <node concept="2iRfu4" id="cjTv4cqWVl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="cjTv4ctWnh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cr1TA">
    <ref role="1XX52x" to="isvg:cjTv4cqprW" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="cjTv4cr2uS" role="2wV5jI">
      <node concept="2iRkQZ" id="cjTv4cr2uT" role="2iSdaV" />
      <node concept="3EZMnI" id="cjTv4cr1Wu" role="3EZMnx">
        <node concept="2iRfu4" id="cjTv4cr1Wv" role="2iSdaV" />
        <node concept="3F0A7n" id="cjTv4cr1Zq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="cjTv4cr24o" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="cjTv4cr26W" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="isvg:cjTv4cqpEB" resolve="arguments" />
          <node concept="2iRfu4" id="cjTv4cr26Y" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="cjTv4cr2c1" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3XI7vg" id="cjTv4cr_mV" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="cjTv4crF90" role="3EZMnx">
        <node concept="2iRfu4" id="cjTv4crF91" role="2iSdaV" />
        <node concept="3XFhqQ" id="cjTv4crFzJ" role="3EZMnx" />
        <node concept="3F2HdR" id="cjTv4cr_$i" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqEka" resolve="content" />
          <node concept="2iRkQZ" id="cjTv4cr_$k" role="2czzBx" />
        </node>
      </node>
      <node concept="3XIzrr" id="cjTv4cr_xE" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cr7o0">
    <ref role="1XX52x" to="isvg:cjTv4cqhCI" resolve="Program" />
    <node concept="3EZMnI" id="cjTv4crcwe" role="2wV5jI">
      <node concept="3EZMnI" id="cjTv4crcPt" role="3EZMnx">
        <node concept="2iRfu4" id="cjTv4crcPu" role="2iSdaV" />
        <node concept="3F0ifn" id="cjTv4crcY$" role="3EZMnx">
          <property role="3F0ifm" value="Program" />
        </node>
        <node concept="3F0A7n" id="cjTv4crc$u" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="cjTv4crcwf" role="2iSdaV" />
      <node concept="3F2HdR" id="cjTv4cr7Ih" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqi6t" resolve="content" />
        <node concept="2iRkQZ" id="cjTv4cr7Ij" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4criDK">
    <ref role="1XX52x" to="isvg:cjTv4cqiDf" resolve="GlobalVariableDeclaration" />
    <node concept="3EZMnI" id="cjTv4criGe" role="2wV5jI">
      <node concept="3F0ifn" id="cjTv4criGJ" role="3EZMnx">
        <property role="3F0ifm" value="glob" />
      </node>
      <node concept="3F1sOY" id="cjTv4criKT" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqoTI" resolve="var" />
      </node>
      <node concept="2iRfu4" id="cjTv4criGh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4criLL">
    <ref role="1XX52x" to="isvg:cjTv4cqlfJ" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="cjTv4criQF" role="2wV5jI">
      <node concept="3F0ifn" id="cjTv4criRc" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="2iRfu4" id="cjTv4criQI" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4crj0C" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqp6M" resolve="var" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4crL6J">
    <ref role="1XX52x" to="isvg:cjTv4cqjxP" resolve="IfStatement" />
    <node concept="3EZMnI" id="cjTv4crLc3" role="2wV5jI">
      <node concept="2iRkQZ" id="cjTv4crLc4" role="2iSdaV" />
      <node concept="3EZMnI" id="cjTv4crLeb" role="3EZMnx">
        <node concept="2iRfu4" id="cjTv4crLec" role="2iSdaV" />
        <node concept="3F0ifn" id="cjTv4crLo$" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F1sOY" id="cjTv4crLuL" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqkUW" resolve="guard" />
        </node>
        <node concept="3XI7vg" id="cjTv4crL_p" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="cjTv4crLJb" role="3EZMnx">
        <node concept="VPM3Z" id="cjTv4crLJd" role="3F10Kt" />
        <node concept="3XFhqQ" id="cjTv4crLN5" role="3EZMnx" />
        <node concept="3F2HdR" id="cjTv4crLPB" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqjXV" resolve="content" />
          <node concept="2iRkQZ" id="cjTv4crLQV" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="cjTv4crLJg" role="2iSdaV" />
      </node>
      <node concept="3XIzrr" id="cjTv4crLEt" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4crX_Q">
    <ref role="1XX52x" to="isvg:cjTv4cqnwA" resolve="FunctionCall" />
    <node concept="3EZMnI" id="cjTv4crXIO" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4crXIP" role="2iSdaV" />
      <node concept="3F0A7n" id="cjTv4crXKW" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqFQ2" resolve="call" />
      </node>
      <node concept="3F0ifn" id="cjTv4crXNS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="cjTv4crXTG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="isvg:cjTv4cqoa6" resolve="arguments" />
        <node concept="2iRfu4" id="cjTv4crXTI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="cjTv4cs4Jl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4csbkX">
    <ref role="1XX52x" to="isvg:cjTv4cqm3I" resolve="ForLoop" />
    <node concept="3EZMnI" id="cjTv4csbpa" role="2wV5jI">
      <node concept="2iRkQZ" id="cjTv4csbpb" role="2iSdaV" />
      <node concept="3EZMnI" id="cjTv4csbIu" role="3EZMnx">
        <node concept="2iRfu4" id="cjTv4csbIv" role="2iSdaV" />
        <node concept="3F0ifn" id="cjTv4csbCE" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0A7n" id="cjTv4csbSR" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqzKZ" resolve="element" />
        </node>
        <node concept="3F0ifn" id="cjTv4csbX8" role="3EZMnx">
          <property role="3F0ifm" value="in" />
        </node>
        <node concept="3F1sOY" id="cjTv4csc72" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqzqR" resolve="iterable" />
        </node>
        <node concept="3F0ifn" id="cjTv4cslFV" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F1sOY" id="cjTv4cslNt" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqmxr" resolve="guard" />
        </node>
        <node concept="3XI7vg" id="cjTv4dxsxf" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="cjTv4dxKtr" role="3EZMnx">
        <node concept="2iRfu4" id="cjTv4dxKts" role="2iSdaV" />
        <node concept="3XFhqQ" id="cjTv4dxKG4" role="3EZMnx" />
        <node concept="3F2HdR" id="cjTv4csbzg" role="3EZMnx">
          <ref role="1NtTu8" to="isvg:cjTv4cqmsV" resolve="content" />
          <node concept="2iRkQZ" id="cjTv4csbAA" role="2czzBx" />
        </node>
      </node>
      <node concept="3XIzrr" id="cjTv4dxsId" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cstx5">
    <ref role="1XX52x" to="isvg:cjTv4cqrG5" resolve="Subset" />
    <node concept="3EZMnI" id="cjTv4cstBd" role="2wV5jI">
      <node concept="3F1sOY" id="cjTv4cstCW" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqs23" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cstSe" role="3EZMnx">
        <property role="3F0ifm" value="⊆" />
      </node>
      <node concept="3F1sOY" id="cjTv4cstHw" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cqsj9" resolve="right" />
      </node>
      <node concept="2iRfu4" id="cjTv4cstBg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cs_Ki">
    <ref role="1XX52x" to="isvg:cjTv4cqoIH" resolve="Variable" />
    <node concept="3F0A7n" id="cjTv4cs_MK" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4csIP$">
    <ref role="1XX52x" to="isvg:cjTv4csHTH" resolve="PickAspect" />
    <node concept="3EZMnI" id="cjTv4csIS2" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4csIS3" role="2iSdaV" />
      <node concept="3F0ifn" id="cjTv4csIUZ" role="3EZMnx">
        <property role="3F0ifm" value="pick" />
      </node>
      <node concept="3F1sOY" id="cjTv4csIZz" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4csI4H" resolve="var" />
      </node>
      <node concept="3F0ifn" id="cjTv4csJ30" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="cjTv4csJ6q" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4csI8N" resolve="collection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4ct94Q">
    <ref role="1XX52x" to="isvg:cjTv4ct8HF" resolve="CollectionEmpty" />
    <node concept="3F0ifn" id="cjTv4ct9iI" role="2wV5jI">
      <property role="3F0ifm" value="Ø" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4ctiPj">
    <ref role="1XX52x" to="isvg:cjTv4cthPm" resolve="CollectionMembership" />
    <node concept="3EZMnI" id="cjTv4ctiQz" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4ctiQ$" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4ctiT5" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4ctiiF" resolve="element" />
      </node>
      <node concept="3F0ifn" id="cjTv4ctjaN" role="3EZMnx">
        <property role="3F0ifm" value="∈" />
      </node>
      <node concept="3F1sOY" id="cjTv4ctiWT" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4ctiqP" resolve="collection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cts$d">
    <ref role="1XX52x" to="isvg:cjTv4ctrXa" resolve="CollectionVariable" />
    <node concept="3EZMnI" id="cjTv4ctsB5" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4ctsB8" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4ctsKZ" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4ctsij" resolve="collection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4ctAaJ">
    <ref role="1XX52x" to="isvg:cjTv4ct_tZ" resolve="CollectionMaker" />
    <node concept="3EZMnI" id="cjTv4ctAdB" role="2wV5jI">
      <node concept="3F0ifn" id="cjTv4ctAfm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="cjTv4ctAqj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="isvg:cjTv4ct_MI" resolve="collection" />
        <node concept="2iRfu4" id="cjTv4ctAqm" role="2czzBx" />
        <node concept="VPM3Z" id="cjTv4ctAqn" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="cjTv4ctAh4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="cjTv4ctAdE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4ctKTP">
    <ref role="1XX52x" to="isvg:cjTv4ctJq7" resolve="AspectsDefinition" />
    <node concept="3EZMnI" id="cjTv4ctKV5" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4ctKV6" role="2iSdaV" />
      <node concept="3F0A7n" id="cjTv4ctKXB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="cjTv4ctL1L" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="cjTv4ctL4J" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="isvg:cjTv4ctKfS" resolve="aspects" />
        <node concept="2iRfu4" id="cjTv4ctL4L" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4ctLiG">
    <ref role="1XX52x" to="isvg:cjTv4ctKu8" resolve="EmbeddingsDefinition" />
    <node concept="3EZMnI" id="cjTv4ctLkK" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4ctLkL" role="2iSdaV" />
      <node concept="3F0A7n" id="cjTv4ctLnG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="cjTv4ctLqe" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="cjTv4ctLsM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="isvg:cjTv4ctLca" resolve="embeddings" />
        <node concept="2iRfu4" id="cjTv4ctLsO" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cvF1q">
    <ref role="1XX52x" to="isvg:cjTv4cvDZU" resolve="CollectionAssignment" />
    <node concept="3EZMnI" id="cjTv4cvF2E" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cvF2F" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cvF6O" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cvEp7" resolve="var" />
      </node>
      <node concept="3F0ifn" id="cjTv4cvFbM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="cjTv4cvFiC" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cvEBn" resolve="collection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cxwgL">
    <ref role="1XX52x" to="isvg:cjTv4cxv_e" resolve="CollectionMin" />
    <node concept="3EZMnI" id="cjTv4cxwir" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cxwis" role="2iSdaV" />
      <node concept="3F0ifn" id="cjTv4cxwkA" role="3EZMnx">
        <property role="3F0ifm" value="min" />
      </node>
      <node concept="3F1sOY" id="cjTv4cxwn8" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cxvYR" resolve="collection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cxIS8">
    <ref role="1XX52x" to="isvg:cjTv4cxwoq" resolve="VariableSuccessor" />
    <node concept="3EZMnI" id="cjTv4cxITM" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cxITN" role="2iSdaV" />
      <node concept="3F0ifn" id="cjTv4cxIUG" role="3EZMnx">
        <property role="3F0ifm" value="succ" />
      </node>
      <node concept="3F1sOY" id="cjTv4cxJ1i" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cxwCh" resolve="var" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cjTv4cxYqR">
    <ref role="1XX52x" to="isvg:cjTv4cxXG3" resolve="AspectEquality" />
    <node concept="3EZMnI" id="cjTv4cxYsx" role="2wV5jI">
      <node concept="2iRfu4" id="cjTv4cxYsy" role="2iSdaV" />
      <node concept="3F1sOY" id="cjTv4cxYuf" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cxY3e" resolve="left" />
      </node>
      <node concept="3F0ifn" id="cjTv4cxYvz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="cjTv4cxYzl" role="3EZMnx">
        <ref role="1NtTu8" to="isvg:cjTv4cxYhu" resolve="right" />
      </node>
    </node>
  </node>
</model>

