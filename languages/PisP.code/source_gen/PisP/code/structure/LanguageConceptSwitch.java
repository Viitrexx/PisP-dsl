package PisP.code.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Aspect = 0;
  public static final int AspectEquality = 1;
  public static final int AspectsDefinition = 2;
  public static final int Boolean = 3;
  public static final int BooleanAnd = 4;
  public static final int BooleanNot = 5;
  public static final int Collection = 6;
  public static final int CollectionAssignment = 7;
  public static final int CollectionBase = 8;
  public static final int CollectionBigUnion = 9;
  public static final int CollectionEmpty = 10;
  public static final int CollectionEquality = 11;
  public static final int CollectionIntersection = 12;
  public static final int CollectionMaker = 13;
  public static final int CollectionMembership = 14;
  public static final int CollectionMin = 15;
  public static final int CollectionMinus = 16;
  public static final int CollectionUnion = 17;
  public static final int CollectionVariable = 18;
  public static final int Embedding = 19;
  public static final int EmbeddingsDefinition = 20;
  public static final int ForLoop = 21;
  public static final int FunctionCall = 22;
  public static final int FunctionDeclaration = 23;
  public static final int GlobalVariableDeclaration = 24;
  public static final int IfStatement = 25;
  public static final int InfinityAspect = 26;
  public static final int LocalVariableDeclaration = 27;
  public static final int PickAspect = 28;
  public static final int Program = 29;
  public static final int Statement = 30;
  public static final int Subset = 31;
  public static final int Variable = 32;
  public static final int VariableSuccessor = 33;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf5b0334b6abe43bdL, 0x8c0e772bb60e3fffL);
    builder.put(0x313e5f10c69a026L, Aspect);
    builder.put(0x313e5f10c87db03L, AspectEquality);
    builder.put(0x313e5f10c76f687L, AspectsDefinition);
    builder.put(0x313e5f10c69445dL, Boolean);
    builder.put(0x313e5f10c696b86L, BooleanAnd);
    builder.put(0x313e5f10c69dc92L, BooleanNot);
    builder.put(0x313e5f10c69b5efL, Collection);
    builder.put(0x313e5f10c7e9ffaL, CollectionAssignment);
    builder.put(0x313e5f10c6a5668L, CollectionBase);
    builder.put(0x313e5f10c6a0479L, CollectionBigUnion);
    builder.put(0x313e5f10c748b6bL, CollectionEmpty);
    builder.put(0x313e5f10c69d333L, CollectionEquality);
    builder.put(0x313e5f10c69f80cL, CollectionIntersection);
    builder.put(0x313e5f10c76577fL, CollectionMaker);
    builder.put(0x313e5f10c751d56L, CollectionMembership);
    builder.put(0x313e5f10c85f94eL, CollectionMin);
    builder.put(0x313e5f10c6a4707L, CollectionMinus);
    builder.put(0x313e5f10c69edc3L, CollectionUnion);
    builder.put(0x313e5f10c75bf4aL, CollectionVariable);
    builder.put(0x313e5f10c69a43bL, Embedding);
    builder.put(0x313e5f10c770788L, EmbeddingsDefinition);
    builder.put(0x313e5f10c6960eeL, ForLoop);
    builder.put(0x313e5f10c697826L, FunctionCall);
    builder.put(0x313e5f10c6996fcL, FunctionDeclaration);
    builder.put(0x313e5f10c692a4fL, GlobalVariableDeclaration);
    builder.put(0x313e5f10c693875L, IfStatement);
    builder.put(0x313e5f10c69e892L, InfinityAspect);
    builder.put(0x313e5f10c6953efL, LocalVariableDeclaration);
    builder.put(0x313e5f10c72de6dL, PickAspect);
    builder.put(0x313e5f10c691a2eL, Program);
    builder.put(0x313e5f10c691f2cL, Statement);
    builder.put(0x313e5f10c69bb05L, Subset);
    builder.put(0x313e5f10c698badL, Variable);
    builder.put(0x313e5f10c86061aL, VariableSuccessor);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
