package PisP.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BagOfPieces_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Coordinate_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DescriptionComment_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Location_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Piece_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new PieceReference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Puzzle_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Shape_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("PisP.editor.PieceViewer".equals(editorComponentId)) {
      return Collections.singletonList(new PieceViewer());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new PieceReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<KeyMap> getDeclaredKeyMaps() {
    return Arrays.<KeyMap>asList(new ToggleDescriptionComment());
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada031L), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adda67L), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37abf69bL), MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada4e2L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL)).seal();
}
