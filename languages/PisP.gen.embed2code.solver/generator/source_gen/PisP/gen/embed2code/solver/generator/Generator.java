package PisP.gen.embed2code.solver.generator;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import PisP.gen.embed2code.solver.generator.templates.QueriesGenerated;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:a328e98e-e51a-4323-be9a-f851e5b5df1d", QueriesGenerated.class);
  }

  @Override
  protected void fillReferencedGenerators(TemplateModuleBase.ReferencedGenerators referencedGenerators) {
    referencedGenerators.employed("1e10f57a-e96b-4f9b-9765-db2ed63bd6e3(PisP.embeddings.generator)");
  }

  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[1];
    rv[0] = MetaAdapterFactory.getLanguage(0xf5b0334b6abe43bdL, 0x8c0e772bb60e3fffL, "PisP.code");
    return Arrays.asList(rv);
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return TemplateUtil.asCollection(TemplateUtil.createStrictlyAfterRule(TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630129470276", "4.0")), TemplateUtil.createRefExternal("1e10f57a-e96b-4f9b-9765-db2ed63bd6e3(PisP.embeddings.generator)", TemplateUtil.createRefLocal())), TemplateUtil.createStrictlyAfterRule(TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630130462306", "4.1")), TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630129470276", "4.0"))), TemplateUtil.createStrictlyAfterRule(TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630130631661", "4.2")), TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630130462306", "4.1"))), TemplateUtil.createStrictlyAfterRule(TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630131266918", "4.3")), TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630130631661", "4.2"))), TemplateUtil.createStrictlyAfterRule(TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630132348993", "4.4")), TemplateUtil.createRefExternal("268c8a3e-3b07-46aa-a9c9-a1c4bf233f07(PisP.gen.embed2code.solver.generator)", TemplateUtil.createRefNormal("r:a328e98e-e51a-4323-be9a-f851e5b5df1d(PisP.gen.embed2code.solver.generator.templates@generator)", "221773630131266918", "4.3"))));
  }
}
