package naomod.fsm.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.deletionApprover.DeletionApproverUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class StateConcept_Actions {

  /*package*/ static AbstractCellAction createAction_DELETE(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, final SNode node) {
        if (DeletionApproverUtil.approve(editorContext, node, "stateCell")) {
          return;
        }
        SNode fsm = SNodeOperations.as(SNodeOperations.getParent(node), CONCEPTS.FSM$3f);

        for (SNode state : ListSequence.fromList(SLinkOperations.getChildren(fsm, LINKS.ownedStates$$8mP))) {
          ListSequence.fromList(SLinkOperations.getChildren(state, LINKS.incomingTransitions$AQUW)).removeWhere(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return Objects.equals(SNodeOperations.getParent(SLinkOperations.getTarget(it, LINKS.transition$AWMO)), node);
            }
          });
          ListSequence.fromList(SLinkOperations.getChildren(state, LINKS.outgoingTransitions$AIHp)).removeWhere(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return Objects.equals(SLinkOperations.getTarget(it, LINKS.target$$6wD), node);
            }
          });
        }

        SNode initialState = SLinkOperations.getTarget(fsm, LINKS.initialState$AC8u);
        if (Objects.equals(initialState, node)) {
          SLinkOperations.setTarget(fsm, LINKS.initialState$AC8u, null);
        }

        ListSequence.fromList(SLinkOperations.getChildren(fsm, LINKS.finalStates$BaBL)).removeWhere(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(SLinkOperations.getTarget(it, LINKS.state$Bb$k), node);
          }
        });
        ListSequence.fromList(SLinkOperations.getChildren(fsm, LINKS.ownedStates$$8mP)).removeElement(node);

      }

    };
  }

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    CellAction originalDelete = editorCell.getAction(CellActionType.DELETE);
    CellAction originalBackspace = editorCell.getAction(CellActionType.BACKSPACE);

    // set actions that were actually defined
    setDefinedCellActions(editorCell, node, context);

    // If we set a DELETE action but no BACKSPACE action,
    // use the DELETE action for BACKSPACE as well.
    CellAction delete = editorCell.getAction(CellActionType.DELETE);
    CellAction backspace = editorCell.getAction(CellActionType.BACKSPACE);
    if (delete != originalDelete && backspace == originalBackspace) {
      editorCell.setAction(CellActionType.BACKSPACE, delete);
    }
    if (delete != originalDelete) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OB);
    }
    if (backspace != originalBackspace) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_BACKSPACE_SET, OB);
    }
  }

  private static final Object OB = new Object();

  public static void setDefinedCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    // set cell actions from all imported action maps

    // set cell actions defined directly in this action map
    editorCell.setAction(CellActionType.DELETE, createAction_DELETE(node));
  }

  public static void setDefinedCellActionsOfType(EditorCell editorCell, SNode node, EditorContext context, CellActionType actionType) {

    // set cell action(s) of the given type from imported action maps

    // set cell action of the given type defined directly in this action map
    if (Objects.equals(actionType, CellActionType.DELETE)) {
      editorCell.setAction(actionType, createAction_DELETE(node));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FSM$3f = MetaAdapterFactory.getConcept(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b98L, "naomod.fsm.structure.FSM");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink incomingTransitions$AQUW = MetaAdapterFactory.getContainmentLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b99L, 0x759dea86103a0bd9L, "incomingTransitions");
    /*package*/ static final SReferenceLink transition$AWMO = MetaAdapterFactory.getReferenceLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0bd6L, 0x759dea86103a0bd7L, "transition");
    /*package*/ static final SContainmentLink outgoingTransitions$AIHp = MetaAdapterFactory.getContainmentLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b99L, 0x759dea86103a0bcbL, "outgoingTransitions");
    /*package*/ static final SReferenceLink target$$6wD = MetaAdapterFactory.getReferenceLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0ba6L, 0x759dea86103a0bb2L, "target");
    /*package*/ static final SContainmentLink ownedStates$$8mP = MetaAdapterFactory.getContainmentLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b98L, 0x759dea86103a0bbbL, "ownedStates");
    /*package*/ static final SReferenceLink initialState$AC8u = MetaAdapterFactory.getReferenceLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b98L, 0x759dea86103a0bc4L, "initialState");
    /*package*/ static final SContainmentLink finalStates$BaBL = MetaAdapterFactory.getContainmentLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0b98L, 0x759dea86103a0beeL, "finalStates");
    /*package*/ static final SReferenceLink state$Bb$k = MetaAdapterFactory.getReferenceLink(0xc3333435bd7f4f7cL, 0x9eabb88e0228cd0eL, 0x759dea86103a0be9L, 0x759dea86103a0beaL, "state");
  }
}
