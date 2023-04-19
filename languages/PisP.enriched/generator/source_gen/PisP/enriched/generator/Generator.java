package PisP.enriched.generator;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import PisP.enriched.generator.templates.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("3a834b8c-c345-4030-a611-4f5caf72e453(PisP.enriched.generator)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:a1827696-0b85-4082-ad3c-c28dccdcdd02", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[7];
    rv[0] = MetaAdapterFactory.getLanguage(0x31e3a3f93c6d4ff3L, 0x835b963db6c69f0aL, "PisP.enriched");
    rv[1] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    rv[2] = MetaAdapterFactory.getLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    rv[3] = MetaAdapterFactory.getLanguage(0xb401a68083254110L, 0x8fd384331ff25befL, "jetbrains.mps.lang.generator");
    rv[4] = MetaAdapterFactory.getLanguage(0xd7706f639be2479cL, 0xa3daae92af1e64d5L, "jetbrains.mps.lang.generator.generationContext");
    rv[5] = MetaAdapterFactory.getLanguage(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, "jetbrains.mps.lang.smodel");
    rv[6] = MetaAdapterFactory.getLanguage(0xc7fb639fbe784307L, 0x89b0b5959c3fa8c8L, "jetbrains.mps.lang.text");
    return Arrays.asList(rv);
  }

}
