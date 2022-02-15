<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:111a2ee1-8431-429c-9efe-fdb71b4ca2ed(naomod.fsm.sandbox.sandbox_model)">
  <persistence version="9" />
  <languages>
    <use id="c3333435-bd7f-4f7c-9eab-b88e0228cd0e" name="naomod.fsm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c3333435-bd7f-4f7c-9eab-b88e0228cd0e" name="naomod.fsm">
      <concept id="8475187935299898264" name="naomod.fsm.structure.FSM" flags="ng" index="1_DY4u">
        <reference id="8475187935299898308" name="initialState" index="1_DY52" />
        <child id="8475187935299898299" name="ownedStates" index="1_DY4X" />
        <child id="8475187935299898350" name="finalStates" index="1_DY5C" />
      </concept>
      <concept id="8475187935299898265" name="naomod.fsm.structure.State" flags="ng" index="1_DY4v">
        <child id="8475187935299898315" name="outgoingTransitions" index="1_DY5d" />
        <child id="8475187935299898329" name="incomingTransitions" index="1_DY5v" />
      </concept>
      <concept id="8475187935299898278" name="naomod.fsm.structure.Transition" flags="ng" index="1_DY4w">
        <property id="8475187935299898279" name="input" index="1_DY4x" />
        <property id="8475187935299898285" name="output" index="1_DY4F" />
        <reference id="8475187935299898290" name="target" index="1_DY4O" />
      </concept>
      <concept id="8475187935299898326" name="naomod.fsm.structure.TransitionReference" flags="ng" index="1_DY5g">
        <reference id="8475187935299898327" name="transition" index="1_DY5h" />
      </concept>
      <concept id="8475187935299898345" name="naomod.fsm.structure.StateReference" flags="ng" index="1_DY5J">
        <reference id="8475187935299898346" name="state" index="1_DY5G" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_DY4u" id="4YBUzPBOtdH">
    <property role="TrG5h" value="ExampleFSM" />
    <ref role="1_DY52" node="4YBUzPBOtdJ" resolve="a" />
    <node concept="1_DY4v" id="4YBUzPBOtdJ" role="1_DY4X">
      <property role="TrG5h" value="a" />
      <node concept="1_DY4w" id="4YBUzPBOtdU" role="1_DY5d">
        <property role="1_DY4x" value="1" />
        <property role="1_DY4F" value="a to a" />
        <ref role="1_DY4O" node="4YBUzPBOtdJ" resolve="a" />
      </node>
      <node concept="1_DY5g" id="4YBUzPBOtdY" role="1_DY5v">
        <ref role="1_DY5h" node="4YBUzPBOtdU" />
      </node>
      <node concept="1_DY4w" id="4YBUzPBOte0" role="1_DY5d">
        <property role="1_DY4x" value="2" />
        <property role="1_DY4F" value="a to b" />
        <ref role="1_DY4O" node="4YBUzPBOtdN" resolve="b" />
      </node>
    </node>
    <node concept="1_DY4v" id="4YBUzPBOtdN" role="1_DY4X">
      <property role="TrG5h" value="b" />
      <node concept="1_DY4w" id="4YBUzPBOte5" role="1_DY5d">
        <property role="1_DY4x" value="1" />
        <property role="1_DY4F" value="b to b" />
        <ref role="1_DY4O" node="4YBUzPBOtdN" resolve="b" />
      </node>
      <node concept="1_DY5g" id="4YBUzPBOte3" role="1_DY5v">
        <ref role="1_DY5h" node="4YBUzPBOte0" />
      </node>
      <node concept="1_DY5g" id="4YBUzPBOte7" role="1_DY5v">
        <ref role="1_DY5h" node="4YBUzPBOte5" />
      </node>
    </node>
    <node concept="1_DY5J" id="4YBUzPBOtdS" role="1_DY5C">
      <ref role="1_DY5G" node="4YBUzPBOtdN" resolve="b" />
    </node>
  </node>
</model>

