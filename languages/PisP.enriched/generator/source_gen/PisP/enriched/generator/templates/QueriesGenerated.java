package PisP.enriched.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.core.behavior.INamedConcept__BehaviorDescriptor;
import jetbrains.mps.generator.template.MapSrcMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import PisP.enriched.generator.util.OrientationGenerator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.generator.template.MapSrcMacroPostProcContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.DropRuleCondition;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean dropRootRule_Condition_4_0(final DropRootRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(_context.getNode(), CONCEPTS.OrientationPiece$PO));
  }
  public static boolean rule_Condition_3_0(final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.piece$jZYy), CONCEPTS.OrientationPiece$PO)) && (SLinkOperations.getTarget(_context.getNode(), LINKS.piece$jZYy) != null);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.multiplicity$Equw);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    SNode orig = (SNode) _context.getOriginalCopiedInputNode(SLinkOperations.getTarget(_context.getNode(), LINKS.piece$jZYy));
    // O(n) instead of O(1) but I don't care because it works
    for (SNode root : ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(_context.getNode()), CONCEPTS.OrientationPiece$PO))) {
      if (INamedConcept__BehaviorDescriptor.getFqName_idhEwIO9y.invoke(orig).equals(INamedConcept__BehaviorDescriptor.getFqName_idhEwIO9y.invoke(root))) {
        return root;
      }
    }
    return null;
  }
  public static SNode mapSrcMacro_map_1_0(final MapSrcMacroContext _context) {
    SNode op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, 0x259fd626a2ac2732L, "PisP.enriched.structure.OrientationPiece"));
    SPropertyOperations.assign(op, PROPS.name$MnvL, SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    SPropertyOperations.assignEnum(op, PROPS.lattice$e_Fj, SPropertyOperations.getEnum(_context.getNode(), PROPS.lattice$e_Fj));
    OrientationGenerator og = new OrientationGenerator();
    ListSequence.fromList(SLinkOperations.getChildren(op, LINKS.orientations$BxMn)).addSequence(ListSequence.fromList(og.generateOrientations(_context.getNode())));
    // This yoinks the comment instead of copying it
    // This one copies
    if ((new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).get(_context.getNode()) != null)) {
      SNode new_comment = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL, "PisP.structure.DescriptionComment"));
      SPropertyOperations.assign(new_comment, PROPS.comment$q88u, SPropertyOperations.getString(new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).get(_context.getNode()), PROPS.comment$q88u));
      new IAttributeDescriptor.NodeAttribute(CONCEPTS.DescriptionComment$tN).set(op, new_comment);
    }
    // This statement drains all the locations
    // This loop does not
    for (SNode location : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.locations$ChQi))) {
      SNode new_location = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, "PisP.structure.Location"));
      for (SNode coordinate : ListSequence.fromList(SLinkOperations.getChildren(location, LINKS.coordinates$48xZ))) {
        SNode new_coordinate = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adda67L, "PisP.structure.Coordinate"));
        SPropertyOperations.assign(new_coordinate, PROPS.coordinate$hw$O, SPropertyOperations.getInteger(coordinate, PROPS.coordinate$hw$O));
        ListSequence.fromList(SLinkOperations.getChildren(new_location, LINKS.coordinates$48xZ)).addElement(new_coordinate);
      }
      ListSequence.fromList(SLinkOperations.getChildren(op, LINKS.locations$ChQi)).addElement(new_location);
    }
    _context.registerMappingLabel((SNode) _context.getOriginalCopiedInputNode(_context.getNode()), "orientationpiece", op);
    return op;
  }
  public static void mapSrcMacro_post_1_0(final MapSrcMacroPostProcContext _context) {
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("2711120962161552125", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    ReductionRuleCondition query = identity.forTemplateNode(rrcMethods);
    return (query != null ? query : super.getReductionRuleCondition(identity));
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, DropRuleCondition> drcMethods = new HashMap<String, DropRuleCondition>();
  {
    int i = 0;
    drcMethods.put("2729515537029465505", new DRC(i++));
  }
  @Override
  @NotNull
  public DropRuleCondition getDropRuleCondition(@NotNull QueryKey identity) {
    DropRuleCondition query = identity.forTemplateNode(drcMethods);
    return (query != null ? query : super.getDropRuleCondition(identity));
  }
  private static class DRC implements DropRuleCondition {
    private final int methodKey;
    public DRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull DropRootRuleContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.dropRootRule_Condition_4_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("2711120962161552665", new PVQ(i++, MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, 0x2cd4be37ae0492L, "multiplicity"), "1"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("2711120962161553513", new RTQ(0, null));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, MapNodeQuery> mnqMethods = new HashMap<String, MapNodeQuery>();
  {
    mnqMethods.put("2711120962131495872", new MNQ(0));
  }
  @NotNull
  @Override
  public MapNodeQuery getMapNodeQuery(@NotNull QueryKey queryKey) {
    MapNodeQuery query = queryKey.forTemplateNode(mnqMethods);
    return (query != null ? query : super.getMapNodeQuery(queryKey));
  }
  private static class MNQ implements MapNodeQuery {
    private final int methodKey;
    /*package*/ MNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull MapSrcMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.mapSrcMacro_map_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, MapPostProcessor> mppMethods = new HashMap<String, MapPostProcessor>();
  {
    mppMethods.put("2711120962131495872", new PPQ(0));
  }
  @NotNull
  @Override
  public MapPostProcessor getMapPostProcessor(@NotNull QueryKey queryKey) {
    MapPostProcessor query = queryKey.forTemplateNode(mppMethods);
    return (query != null ? query : super.getMapPostProcessor(queryKey));
  }
  private static class PPQ implements MapPostProcessor {
    private final int methodKey;
    /*package*/ PPQ(int methodKey) {
      this.methodKey = methodKey;
    }
    public void invoke(@NotNull MapSrcMacroPostProcContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          QueriesGenerated.mapSrcMacro_post_1_0(ctx);
          return;
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OrientationPiece$PO = MetaAdapterFactory.getConcept(0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, 0x259fd626a2ac2732L, "PisP.enriched.structure.OrientationPiece");
    /*package*/ static final SConcept DescriptionComment$tN = MetaAdapterFactory.getConcept(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL, "PisP.structure.DescriptionComment");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink piece$jZYy = MetaAdapterFactory.getReferenceLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, 0x2cd4be37ae080fL, "piece");
    /*package*/ static final SContainmentLink orientations$BxMn = MetaAdapterFactory.getContainmentLink(0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, 0x259fd626a2ac2732L, 0x259fd626a2add54bL, "orientations");
    /*package*/ static final SContainmentLink coordinates$48xZ = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adb89fL, 0x2cd4be37aee65fL, "coordinates");
    /*package*/ static final SContainmentLink locations$ChQi = MetaAdapterFactory.getContainmentLink(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, 0x2cd4be37ae0e94L, "locations");
  }

  private static final class PROPS {
    /*package*/ static final SProperty multiplicity$Equw = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae02bdL, 0x2cd4be37ae0492L, "multiplicity");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty lattice$e_Fj = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37ae0ae9L, 0x2cd4be37af4f8fL, "lattice");
    /*package*/ static final SProperty comment$q88u = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x1b3c19e094c6322eL, 0x1b3c19e094c64ad2L, "comment");
    /*package*/ static final SProperty coordinate$hw$O = MetaAdapterFactory.getProperty(0x9ea5405ccd504139L, 0x8b0811b78b688cf5L, 0x2cd4be37adda67L, 0x2cd4be37adde2aL, "coordinate");
  }
}
