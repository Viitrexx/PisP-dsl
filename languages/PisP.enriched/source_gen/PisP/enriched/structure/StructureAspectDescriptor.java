package PisP.enriched.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptOrientation = createDescriptorForOrientation();
  /*package*/ final ConceptDescriptor myConceptOrientationPiece = createDescriptorForOrientationPiece();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, "PisP");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptOrientation, myConceptOrientationPiece);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Orientation:
        return myConceptOrientation;
      case LanguageConceptSwitch.OrientationPiece:
        return myConceptOrientationPiece;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForOrientation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PisP.enriched", "Orientation", 0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, 0x259fd626a2addc02L);
    b.class_(false, false, true);
    // extends: PisP.structure.Piece
    b.super_(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L);
    b.origin("r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)/2711120962126732290");
    b.version(3);
    b.property("allowed", 0x259fd626a2ade26cL).type(PrimitiveTypeId.BOOLEAN).origin("2711120962126733932").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrientationPiece() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PisP.enriched", "OrientationPiece", 0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, 0x259fd626a2ac2732L);
    b.class_(false, false, true);
    // extends: PisP.structure.Piece
    b.super_(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L);
    b.origin("r:0d90c54f-398c-4ca6-95f7-2a978f823a6d(PisP.enriched.structure)/2711120962126620466");
    b.version(3);
    b.aggregate("orientations", 0x259fd626a2add54bL).target(0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, 0x259fd626a2addc02L).optional(true).ordered(true).multiple(true).origin("2711120962126730571").done();
    return b.create();
  }
}
