package PisP.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BagOfPieces;
  private ConceptPresentation props_Coordinate;
  private ConceptPresentation props_DescriptionComment;
  private ConceptPresentation props_IDescriptionComment;
  private ConceptPresentation props_Lattice;
  private ConceptPresentation props_Location;
  private ConceptPresentation props_Piece;
  private ConceptPresentation props_PieceReference;
  private ConceptPresentation props_Puzzle;
  private ConceptPresentation props_Shape;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BagOfPieces:
        if (props_BagOfPieces == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BagOfPieces = cpb.create();
        }
        return props_BagOfPieces;
      case LanguageConceptSwitch.Coordinate:
        if (props_Coordinate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Coordinate");
          props_Coordinate = cpb.create();
        }
        return props_Coordinate;
      case LanguageConceptSwitch.DescriptionComment:
        if (props_DescriptionComment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DescriptionComment");
          props_DescriptionComment = cpb.create();
        }
        return props_DescriptionComment;
      case LanguageConceptSwitch.IDescriptionComment:
        if (props_IDescriptionComment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IDescriptionComment = cpb.create();
        }
        return props_IDescriptionComment;
      case LanguageConceptSwitch.Lattice:
        if (props_Lattice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.presentationByName();
          props_Lattice = cpb.create();
        }
        return props_Lattice;
      case LanguageConceptSwitch.Location:
        if (props_Location == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Location");
          props_Location = cpb.create();
        }
        return props_Location;
      case LanguageConceptSwitch.Piece:
        if (props_Piece == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Piece = cpb.create();
        }
        return props_Piece;
      case LanguageConceptSwitch.PieceReference:
        if (props_PieceReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, 0x2cd4be37ae080fL, "piece", "", "");
          props_PieceReference = cpb.create();
        }
        return props_PieceReference;
      case LanguageConceptSwitch.Puzzle:
        if (props_Puzzle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Puzzle = cpb.create();
        }
        return props_Puzzle;
      case LanguageConceptSwitch.Shape:
        if (props_Shape == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Shape = cpb.create();
        }
        return props_Shape;
    }
    return null;
  }
}