package PisP.gen.embed2code.solver;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("0ca29447-9381-4823-a206-2594a57130c7");
  }

  @Override
  public String getNamespace() {
    return "PisP.gen.embed2code.solver";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("f5b0334b-6abe-43bd-8c0e-772bb60e3fff"), "PisP.code"));
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
