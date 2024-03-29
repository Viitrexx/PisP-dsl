package PisP.inout.plugin;

/*Generated by MPS */

import org.xml.sax.helpers.DefaultHandler;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.Deque;
import jetbrains.mps.internal.collections.runtime.DequeSequence;
import java.util.LinkedList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.baseLanguage.logging.rt.LogContext;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class puzzleHandler extends DefaultHandler {
  private SNode puzzle = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37abf69bL, "PisP.structure.Puzzle"));
  private SNode shape = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada4e2L, "PisP.structure.Shape"));
  private SNode bop = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada031L, "PisP.structure.BagOfPieces"));
  private SNode loc = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, "PisP.structure.Location"));
  private SNode pref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, "PisP.structure.PieceReference"));
  private List<SNode> pieces = ListSequence.fromList(new ArrayList<SNode>());
  private SNode piece = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, "PisP.structure.Piece"));
  private Deque<String> st = DequeSequence.fromDequeNew(new LinkedList<String>());

  public SNode getPuzzle() {
    return this.puzzle;
  }

  public SNode getShape() {
    return this.shape;
  }

  public SNode getBagOfPieces() {
    return this.bop;
  }

  public List<SNode> getPieces() {
    return this.pieces;
  }

  @Override
  public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
    switch (qName) {
      case "Puzzle":
        SPropertyOperations.assign(this.puzzle, PROPS.name$MnvL, attributes.getValue("name"));
        DequeSequence.fromDequeNew(st).pushElement("Puzzle");
        break;
      case "Shape":
        SPropertyOperations.assign(this.shape, PROPS.name$MnvL, attributes.getValue("name"));
        boolean seenSlash = false;
        String lat = "";
        for (char c : attributes.getValue("lattice").toCharArray()) {
          if (c == '/') {
            seenSlash = true;
          } else if (seenSlash) {
            lat += c;
          }
        }
        SPropertyOperations.assignEnum(this.shape, PROPS.lattice$dZUe, SEnumOperations.getMemberForName(MetaAdapterFactory.getEnumeration(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37af372fL, "PisP.structure.LatticeEnum"), lat));
        DequeSequence.fromDequeNew(st).pushElement("Shape");
        break;
      case "Location":
        this.loc = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, "PisP.structure.Location"));
        break;
      case "Coordinate":
        SNode coo = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adda67L, "PisP.structure.Coordinate"));
        SPropertyOperations.assign(coo, PROPS.coordinate$hw$O, Integer.parseInt(attributes.getValue("coordinate")));
        ListSequence.fromList(SLinkOperations.getChildren(this.loc, LINKS.coordinates$48xZ)).addElement(coo);
        break;
      case "DescriptionComment":
        SNode dc = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL, "PisP.structure.DescriptionComment"));
        SPropertyOperations.assign(dc, PROPS.comment$q88u, attributes.getValue("comment"));
        switch (DequeSequence.fromDequeNew(st).peekElement()) {
          case "Puzzle":
            new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).set(this.puzzle, dc);
            break;
          case "BagOfPieces":
            new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).set(this.bop, dc);
            break;
          case "Piece":
            new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).set(this.piece, dc);
            break;
          case "Shape":
            new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).set(this.shape, dc);
            break;
          default:
            break;
        }
        break;
      case "BagOfPieces":
        SPropertyOperations.assign(this.bop, PROPS.name$MnvL, attributes.getValue("name"));
        DequeSequence.fromDequeNew(st).pushElement("BagOfPieces");
        break;
      case "PieceReference":
        this.pref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, "PisP.structure.PieceReference"));
        SPropertyOperations.assign(this.pref, PROPS.multiplicity$Equw, Integer.parseInt(attributes.getValue("multiplicity")));
        break;
      case "Piece":
        this.piece = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, "PisP.structure.Piece"));
        SPropertyOperations.assign(this.piece, PROPS.name$MnvL, attributes.getValue("name"));
        boolean seenSlash2 = false;
        String lat2 = "";
        for (char c : attributes.getValue("lattice").toCharArray()) {
          if (c == '/') {
            seenSlash2 = true;
          } else if (seenSlash2) {
            lat2 += c;
          }
        }
        LogContext.with(puzzleHandler.class, null, null).info(lat2);
        SPropertyOperations.assignEnum(this.piece, PROPS.lattice$e_Fj, SEnumOperations.getMemberForName(MetaAdapterFactory.getEnumeration(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37af372fL, "PisP.structure.LatticeEnum"), lat2));
        DequeSequence.fromDequeNew(st).pushElement("Piece");
        break;
      default:
        break;
    }
  }

  @Override
  public void endElement(String uri, String localName, String qName) throws SAXException {
    switch (qName) {
      case "Puzzle":
        DequeSequence.fromDequeNew(st).popElement();
        break;
      case "Shape":
        SLinkOperations.setTarget(this.puzzle, LINKS.shape$f2Vs, this.shape);
        DequeSequence.fromDequeNew(st).popElement();
        break;
      case "BagOfPieces":
        SLinkOperations.setTarget(this.puzzle, LINKS.bagofpieces$Ua4q, this.bop);
        DequeSequence.fromDequeNew(st).popElement();
        break;
      case "PieceReference":
        ListSequence.fromList(SLinkOperations.getChildren(this.bop, LINKS.pieces$2_Tv)).addElement(this.pref);
        break;
      case "Location":
        switch (DequeSequence.fromDequeNew(st).peekElement()) {
          case "Shape":
            ListSequence.fromList(SLinkOperations.getChildren(this.shape, LINKS.locations$c$Xv)).addElement(this.loc);
            break;
          case "Piece":
            ListSequence.fromList(SLinkOperations.getChildren(this.piece, LINKS.locations$ChQi)).addElement(this.loc);
            break;
          default:
            break;
        }
        break;
      case "Piece":
        SLinkOperations.setTarget(this.pref, LINKS.piece$jZYy, this.piece);
        ListSequence.fromList(this.pieces).addElement(this.piece);
        DequeSequence.fromDequeNew(st).popElement();
        break;
      default:
        break;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty lattice$dZUe = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada4e2L, 0x2cd4be37af59bfL, "lattice");
    /*package*/ static final SProperty coordinate$hw$O = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adda67L, 0x2cd4be37adde2aL, "coordinate");
    /*package*/ static final SProperty comment$q88u = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL, 0x1b3c19e094c64ad2L, "comment");
    /*package*/ static final SProperty multiplicity$Equw = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, 0x2cd4be37ae0492L, "multiplicity");
    /*package*/ static final SProperty lattice$e_Fj = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, 0x2cd4be37af4f8fL, "lattice");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink coordinates$48xZ = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, 0x2cd4be37aee65fL, "coordinates");
    /*package*/ static final SReferenceLink shape$f2Vs = MetaAdapterFactory.getReferenceLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37abf69bL, 0x2cd4be37adec52L, "shape");
    /*package*/ static final SReferenceLink bagofpieces$Ua4q = MetaAdapterFactory.getReferenceLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37abf69bL, 0x2cd4be37adea14L, "bagofpieces");
    /*package*/ static final SContainmentLink pieces$2_Tv = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada031L, 0x2cd4be37aed1a3L, "pieces");
    /*package*/ static final SContainmentLink locations$c$Xv = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ada4e2L, 0x2cd4be37adcd2bL, "locations");
    /*package*/ static final SContainmentLink locations$ChQi = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, 0x2cd4be37ae0e94L, "locations");
    /*package*/ static final SReferenceLink piece$jZYy = MetaAdapterFactory.getReferenceLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, 0x2cd4be37ae080fL, "piece");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DescriptionComment$tN = MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL, "PisP.structure.DescriptionComment");
  }
}
