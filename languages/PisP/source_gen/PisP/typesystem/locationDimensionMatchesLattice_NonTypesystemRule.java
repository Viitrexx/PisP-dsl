package PisP.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class locationDimensionMatchesLattice_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public locationDimensionMatchesLattice_NonTypesystemRule() {
  }
  public void applyRule(final SNode location, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final int dims = SLinkOperations.getChildren(location, LINKS.coordinates$48xZ).size();
    String ancestorLattice = "";
    // Can I not just tell Java that I want an instance of LatticeEnum here instead of a String?
    if (SNodeOperations.getNodeAncestor(location, CONCEPTS.Piece$gT, false, false) != null) {
      ancestorLattice = SPropertyOperations.getEnum(SNodeOperations.getNodeAncestor(location, CONCEPTS.Piece$gT, false, false), PROPS.lattice$e_Fj).getName();
    } else if (SNodeOperations.getNodeAncestor(location, CONCEPTS.Shape$CN, false, false) != null) {
      ancestorLattice = SPropertyOperations.getEnum(SNodeOperations.getNodeAncestor(location, CONCEPTS.Shape$CN, false, false), PROPS.lattice$dZUe).getName();
    }
    Boolean okay = true;
    // Error prone String switch instead of enum switch :(
    switch (ancestorLattice) {
      case "CubicLattice2D":
        okay = dims == 2;
        break;
      case "CubicLattice3D":
        okay = dims == 3;
        break;
      case "FCCLattice":
        okay = dims == 3;
        break;
      default:
        break;
    }
    if (!(okay)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(location, "The dimension of this location does not match the dimension of the lattice.", "r:bc41e529-dea7-4ee8-b55b-85ab02ac5dbd(PisP.typesystem)", "7684354715555290166", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Location$bq;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink coordinates$48xZ = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, 0x2cd4be37aee65fL, "coordinates");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Piece$gT = MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, "PisP.structure.Piece");
    /*package*/ static final SConcept Shape$CN = MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada4e2L, "PisP.structure.Shape");
    /*package*/ static final SConcept Location$bq = MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, "PisP.structure.Location");
  }

  private static final class PROPS {
    /*package*/ static final SProperty lattice$e_Fj = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, 0x2cd4be37af4f8fL, "lattice");
    /*package*/ static final SProperty lattice$dZUe = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada4e2L, 0x2cd4be37af59bfL, "lattice");
  }
}
