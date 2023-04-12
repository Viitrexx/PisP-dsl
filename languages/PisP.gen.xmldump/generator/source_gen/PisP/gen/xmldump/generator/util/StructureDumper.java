package PisP.gen.xmldump.generator.util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class StructureDumper {
  public StructureDumper() {
  }

  public void dumpStructure(SNode mpsNode, SNode parent) {
    SNode e = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, "jetbrains.mps.core.xml.structure.XmlElement"));
    SPropertyOperations.assign(e, PROPS.tagName$ZoHR, SNodeOperations.getConcept(mpsNode).getName());
    for (SProperty property : mpsNode.getProperties()) {
      SNode att = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b8df3L, "jetbrains.mps.core.xml.structure.XmlAttribute"));
      SPropertyOperations.assign(att, PROPS.attrName$omjx, property.getName());
      SNode val = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, "jetbrains.mps.core.xml.structure.XmlTextValue"));
      SPropertyOperations.assign(val, PROPS.text$_LaO, mpsNode.getProperty(property).toString());
      ListSequence.fromList(SLinkOperations.getChildren(att, LINKS.value$1h4D)).addElement(val);
      ListSequence.fromList(SLinkOperations.getChildren(e, LINKS.attributes$ZouQ)).addElement(att);
    }

    for (SNode child : SNodeOperations.getChildren(mpsNode)) {
      this.dumpStructure(child, e);
    }

    for (SReference reference : SNodeOperations.getReferences(mpsNode)) {
      this.dumpStructure(reference.getTargetNode(), e);
    }
    ListSequence.fromList(SLinkOperations.getChildren(parent, LINKS.content$zkQy)).addElement(e);
  }

  private static final class PROPS {
    /*package*/ static final SProperty tagName$ZoHR = MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x5c842a42c54b10b6L, "tagName");
    /*package*/ static final SProperty attrName$omjx = MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b8df3L, 0x5c842a42c54b8df6L, "attrName");
    /*package*/ static final SProperty text$_LaO = MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$1h4D = MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b8df3L, 0x5c842a42c54cfd1eL, "value");
    /*package*/ static final SContainmentLink attributes$ZouQ = MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x5c842a42c54b10b5L, "attributes");
    /*package*/ static final SContainmentLink content$zkQy = MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x16838b3fce9a4922L, "content");
  }
}