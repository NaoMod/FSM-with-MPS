<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50f59b2e-063d-4280-993f-f5f8a961fbdf(naomod.fsm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7mtUCogewIo">
    <property role="EcuMT" value="8475187935299898264" />
    <property role="TrG5h" value="FSM" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mtUCogewJ4" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898308" />
      <property role="20kJfa" value="initialState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7mtUCogewIp" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7mtUCogewIV" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedStates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7mtUCogewIp" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7mtUCogewJI" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalStates" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7mtUCogewJD" resolve="StateReference" />
    </node>
    <node concept="PrWs8" id="7mtUCogh7Qp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mtUCogewIp">
    <property role="EcuMT" value="8475187935299898265" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mtUCogewJb" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoingTransitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7mtUCogewIA" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="7mtUCogewJp" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incomingTransitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7mtUCogewJm" resolve="TransitionReference" />
    </node>
    <node concept="PrWs8" id="7mtUCogewIq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mtUCogewIA">
    <property role="EcuMT" value="8475187935299898278" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mtUCogewIM" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898290" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7mtUCogewIp" resolve="State" />
    </node>
    <node concept="1TJgyi" id="7mtUCogewIB" role="1TKVEl">
      <property role="IQ2nx" value="8475187935299898279" />
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7mtUCogewIH" role="1TKVEl">
      <property role="IQ2nx" value="8475187935299898285" />
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mtUCogewJm">
    <property role="EcuMT" value="8475187935299898326" />
    <property role="TrG5h" value="TransitionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mtUCogewJn" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898327" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7mtUCogewIA" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mtUCogewJD">
    <property role="EcuMT" value="8475187935299898345" />
    <property role="TrG5h" value="StateReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mtUCogewJE" role="1TKVEi">
      <property role="IQ2ns" value="8475187935299898346" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7mtUCogewIp" resolve="State" />
    </node>
  </node>
</model>

