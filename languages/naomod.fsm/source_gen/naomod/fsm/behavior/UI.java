package naomod.fsm.behavior;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;
import javax.swing.JLabel;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UI extends JFrame implements Runnable {

  private FSMInterpreter interpreter;
  private String fsmName;
  private JTextField inputField = new JTextField();
  private JTextField outputField = new JTextField();
  private JTextField currentStateField = new JTextField();
  private JTextField resultField = new JTextField();
  private JButton computeButton = new JButton("Compute Step");
  private JButton endButton = new JButton("End");

  public UI(FSMInterpreter interpreter, String fsmName) {
    this.interpreter = interpreter;
    this.fsmName = fsmName;
  }

  @Override
  public void run() {
    setTitle(fsmName);
    setLayout(new GridLayout(0, 2));
    add(new JLabel("Input"));
    add(inputField);

    add(new JLabel("Current State"));
    currentStateField.setEditable(false);
    currentStateField.setText(interpreter.getInitalStateName());
    add(currentStateField);

    add(new JLabel("Output"));
    outputField.setEditable(false);
    add(outputField);

    add(new JLabel("Computation Result"));
    resultField.setEditable(false);
    add(resultField);

    computeButton.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p1) {
        String input = inputField.getText();
        StepResult result = interpreter.computeStep(input);
        if (result.isPossible()) {
          final SNode currentState = result.getCurrentState();
          SNodeOperations.getModel(currentState).getRepository().getModelAccess().runReadAction(new Runnable() {
            public void run() {
              currentStateField.setText(SPropertyOperations.getString(currentState, PROPS.name$MnvL));
            }
          });

          outputField.setText(result.getOutput());
        } else {
          resultField.setText("Execution failed ! No transition with input '" + input + "' found.");
          computeButton.setEnabled(false);
          endButton.setEnabled(false);
        }

        inputField.setText("");
      }
    });
    add(computeButton);

    endButton.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p1) {
        if (interpreter.checkFinalState()) {
          resultField.setText("Execution successful !");
        } else {
          resultField.setText("Execution failed ! The current state is not final.");
        }

        computeButton.setEnabled(false);
        endButton.setEnabled(false);

      }
    });
    add(endButton);

    pack();
    setVisible(true);
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
