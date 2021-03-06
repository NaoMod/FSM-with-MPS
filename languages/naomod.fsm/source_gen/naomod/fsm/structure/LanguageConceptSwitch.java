package naomod.fsm.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int FSM = 0;
  public static final int State = 1;
  public static final int StateReference = 2;
  public static final int Transition = 3;
  public static final int TransitionReference = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL);
    builder.put(0x759dea86103a0b98L, FSM);
    builder.put(0x759dea86103a0b99L, State);
    builder.put(0x759dea86103a0be9L, StateReference);
    builder.put(0x759dea86103a0ba6L, Transition);
    builder.put(0x759dea86103a0bd6L, TransitionReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
