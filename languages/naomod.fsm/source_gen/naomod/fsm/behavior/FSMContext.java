package naomod.fsm.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FSMContext {
  private SNode currentState;

  public FSMContext(SNode fsm) {
    currentState = SLinkOperations.getTarget(fsm, LINKS.initialState$AC8u);
  }

  public void setCurrentState(SNode newCurretState) {
    currentState = newCurretState;
  }

  public SNode getCurrentState() {
    return currentState;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink initialState$AC8u = MetaAdapterFactory.getReferenceLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b98L, 0x759dea86103a0bc4L, "initialState");
  }
}
