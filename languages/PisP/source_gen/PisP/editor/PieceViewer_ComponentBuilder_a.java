package PisP.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.swing.JPanel;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class PieceViewer_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public PieceViewer_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createJComponent_0();
  }

  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_ujvark_a0(), "JComponent_ujvark_a");
    editorCell.setCellId("JComponent_ujvark_a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_ujvark_a0() {
    switch (SPropertyOperations.getEnum(myNode, PROPS.lattice$e_Fj).getName()) {
      case "CubicLattice2D":
        return new PieceViewer2DCubic(myNode, getEditorContext());
      case "CubicLattice3D":
        return new PieceViewer3DCubic(myNode, getEditorContext());
      case "FCCLattice":
      default:
        return new JPanel();
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty lattice$e_Fj = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, 0x2cd4be37af4f8fL, "lattice");
  }
}
