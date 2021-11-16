package naomod.fsm.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_FSM;
  private ConceptPresentation props_State;
  private ConceptPresentation props_StateReference;
  private ConceptPresentation props_Transition;
  private ConceptPresentation props_TransitionReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.FSM:
        if (props_FSM == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FSM = cpb.create();
        }
        return props_FSM;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.StateReference:
        if (props_StateReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0be9L, 0x759dea86103a0beaL, "state", "", "");
          props_StateReference = cpb.create();
        }
        return props_StateReference;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("transition");
          props_Transition = cpb.create();
        }
        return props_Transition;
      case LanguageConceptSwitch.TransitionReference:
        if (props_TransitionReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0bd6L, 0x759dea86103a0bd7L, "transition", "", "");
          props_TransitionReference = cpb.create();
        }
        return props_TransitionReference;
    }
    return null;
  }
}