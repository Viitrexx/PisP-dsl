<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89c003e3-25cd-41c6-b183-280346ef2047(PisP.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r6rf" ref="r:c0c44ecb-4459-46b9-b227-3b76e96cebff(PisP.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1GW6u2kKuKb">
    <ref role="1XX52x" to="r6rf:GPbSRFryv" resolve="Location" />
    <node concept="3EZMnI" id="1GW6u2kKR8H" role="2wV5jI">
      <node concept="3F0ifn" id="1GW6u2kKRbF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="2iRfu4" id="1GW6u2kKR8K" role="2iSdaV" />
      <node concept="3F2HdR" id="1GW6u2kKRuF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r6rf:GPbSRFIpv" resolve="coordinates" />
        <node concept="VPM3Z" id="1GW6u2kKRuJ" role="3F10Kt" />
        <node concept="3F0ifn" id="1GW6u2kKXHM" role="2czzBI" />
        <node concept="2iRfu4" id="1GW6u2kL1VZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1GW6u2kKRiN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kKSnX">
    <ref role="1XX52x" to="r6rf:GPbSRFtDB" resolve="Coordinate" />
    <node concept="3F0A7n" id="1GW6u2kKSue" role="2wV5jI">
      <ref role="1NtTu8" to="r6rf:GPbSRFtSE" resolve="coordinate" />
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kL84A">
    <ref role="1XX52x" to="r6rf:GPbSRFwFD" resolve="Piece" />
    <node concept="3EZMnI" id="1GW6u2kL8nQ" role="2wV5jI">
      <ref role="34QXea" node="1GW6u2kLCGz" resolve="AddDescriptionComment" />
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
  </node>
  <node concept="24kQdi" id="1GW6u2kL$Qq">
    <ref role="1XX52x" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
    <node concept="3EZMnI" id="1GW6u2kM9Qn" role="2wV5jI">
      <node concept="2iRkQZ" id="1GW6u2kM9Qo" role="2iSdaV" />
      <node concept="2SsqMj" id="1GW6u2kM9VH" role="3EZMnx" />
      <node concept="3EZMnI" id="1GW6u2kMa14" role="3EZMnx">
        <node concept="VPM3Z" id="1GW6u2kMa16" role="3F10Kt" />
        <node concept="3F0ifn" id="1GW6u2kMa3F" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <node concept="VechU" id="1GW6u2kMahH" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GW6u2kMa6B" role="3EZMnx">
          <ref role="1NtTu8" to="r6rf:1GW6u2kL$Fi" resolve="comment" />
          <node concept="VechU" id="1GW6u2kMa97" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="2iRfu4" id="1GW6u2kMa19" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="1GW6u2kLCGz">
    <property role="TrG5h" value="ToggleDescriptionComment" />
    <ref role="1chiOs" to="r6rf:1GW6u2kLya2" resolve="IDescriptionComment" />
    <node concept="2PxR9H" id="1GW6u2kLCGB" role="2QnnpI">
      <property role="2PxWOX" value="ToggleDescriptionComment" />
      <node concept="2Py5lD" id="1GW6u2kLCGC" role="2PyaAO">
        <property role="2PWKIS" value="VK_3" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="1GW6u2kLCGD" role="2PL9iG">
        <node concept="3clFbS" id="1GW6u2kLCGE" role="2VODD2">
          <node concept="3clFbJ" id="1GW6u2kLCH4" role="3cqZAp">
            <node concept="3clFbC" id="1GW6u2kLDcH" role="3clFbw">
              <node concept="10Nm6u" id="1GW6u2kLDjn" role="3uHU7w" />
              <node concept="2OqwBi" id="1GW6u2kLCQs" role="3uHU7B">
                <node concept="0GJ7k" id="1GW6u2kLCHx" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1GW6u2kLCZo" role="2OqNvi">
                  <node concept="3CFYIy" id="1GW6u2kLD1F" role="3CFYIz">
                    <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1GW6u2kLCH6" role="3clFbx">
              <node concept="3clFbF" id="1GW6u2kLDlI" role="3cqZAp">
                <node concept="2OqwBi" id="1GW6u2kLDPC" role="3clFbG">
                  <node concept="2OqwBi" id="1GW6u2kLDuH" role="2Oq$k0">
                    <node concept="0GJ7k" id="1GW6u2kLDlH" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1GW6u2kLDBp" role="2OqNvi">
                      <node concept="3CFYIy" id="1GW6u2kLDDC" role="3CFYIz">
                        <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1GW6u2kLFt0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1GW6u2kMGP4" role="9aQIa">
              <node concept="3clFbS" id="1GW6u2kMGP5" role="9aQI4">
                <node concept="3clFbF" id="1GW6u2kNhc1" role="3cqZAp">
                  <node concept="37vLTI" id="1GW6u2kNhT0" role="3clFbG">
                    <node concept="10Nm6u" id="1GW6u2kNhTY" role="37vLTx" />
                    <node concept="2OqwBi" id="1GW6u2kNhl0" role="37vLTJ">
                      <node concept="0GJ7k" id="1GW6u2kNhc0" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1GW6u2kNhEa" role="2OqNvi">
                        <node concept="3CFYIy" id="1GW6u2kNhH6" role="3CFYIz">
                          <ref role="3CFYIx" to="r6rf:1GW6u2kLz8I" resolve="DescriptionComment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kN$vH">
    <ref role="1XX52x" to="r6rf:GPbSRFq0L" resolve="BagOfPieces" />
    <node concept="3EZMnI" id="1GW6u2kN_7P" role="2wV5jI">
      <ref role="34QXea" node="1GW6u2kLCGz" resolve="ToggleDescriptionComment" />
      <node concept="2iRkQZ" id="1GW6u2kN_7Q" role="2iSdaV" />
      <node concept="3EZMnI" id="1GW6u2kN$zO" role="3EZMnx">
        <node concept="3F0ifn" id="1GW6u2kN$DF" role="3EZMnx">
          <property role="3F0ifm" value="Bag of Pieces" />
        </node>
        <node concept="3F0A7n" id="1GW6u2kNGOQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1GW6u2kN$zR" role="2iSdaV" />
        <node concept="3F0ifn" id="1GW6u2kN$Kq" role="3EZMnx">
          <property role="3F0ifm" value="contains" />
        </node>
      </node>
      <node concept="3EZMnI" id="1GW6u2kN_zM" role="3EZMnx">
        <node concept="VPM3Z" id="1GW6u2kN_zO" role="3F10Kt" />
        <node concept="3XFhqQ" id="1GW6u2kN_Bh" role="3EZMnx" />
        <node concept="3F2HdR" id="1GW6u2kN_H3" role="3EZMnx">
          <ref role="1NtTu8" to="r6rf:GPbSRFH6z" resolve="pieces" />
          <node concept="2iRkQZ" id="1GW6u2kN_H6" role="2czzBx" />
          <node concept="VPM3Z" id="1GW6u2kN_H7" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1GW6u2kN_zR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kN_V8">
    <ref role="1XX52x" to="r6rf:GPbSRFwaX" resolve="PieceReference" />
    <node concept="3EZMnI" id="1GW6u2kN_Wo" role="2wV5jI">
      <node concept="3F0A7n" id="1GW6u2kN_Zl" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFwii" resolve="multiplicity" />
      </node>
      <node concept="1iCGBv" id="1GW6u2kNA5x" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFwwf" resolve="piece" />
        <node concept="1sVBvm" id="1GW6u2kNA5z" role="1sWHZn">
          <node concept="3F0A7n" id="1GW6u2kNAaa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1GW6u2kN_Wr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1GW6u2kNLS4">
    <ref role="1XX52x" to="r6rf:GPbSREZqr" resolve="Puzzle" />
    <node concept="3EZMnI" id="1GW6u2kNLVK" role="2wV5jI">
      <ref role="34QXea" node="1GW6u2kLCGz" resolve="ToggleDescriptionComment" />
      <node concept="3F0ifn" id="1GW6u2kNLWF" role="3EZMnx">
        <property role="3F0ifm" value="Puzzle" />
      </node>
      <node concept="2iRfu4" id="1GW6u2kNLVN" role="2iSdaV" />
      <node concept="3F0A7n" id="1GW6u2kNM2R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1GW6u2kNM7t" role="3EZMnx">
        <property role="3F0ifm" value="uses" />
      </node>
      <node concept="1iCGBv" id="1GW6u2kNMat" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFuCk" resolve="bagofpieces" />
        <node concept="1sVBvm" id="1GW6u2kNMav" role="1sWHZn">
          <node concept="3F0A7n" id="1GW6u2kNMd5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1GW6u2kNMi8" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="1iCGBv" id="1GW6u2kNMlE" role="3EZMnx">
        <ref role="1NtTu8" to="r6rf:GPbSRFuLi" resolve="shape" />
        <node concept="1sVBvm" id="1GW6u2kNMlG" role="1sWHZn">
          <node concept="3F0A7n" id="1GW6u2kNMp$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

