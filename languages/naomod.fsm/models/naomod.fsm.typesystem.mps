<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c973b08-1ea6-4b91-8f9e-dbebef3cc770(naomod.fsm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qgsp" ref="r:50f59b2e-063d-4280-993f-f5f8a961fbdf(naomod.fsm.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="4vx4P5csGmD">
    <property role="TrG5h" value="NameUniquenessFSM" />
    <node concept="3clFbS" id="4vx4P5csGmE" role="18ibNy">
      <node concept="3cpWs8" id="4vx4P5csGEu" role="3cqZAp">
        <node concept="3cpWsn" id="4vx4P5csGEx" role="3cpWs9">
          <property role="TrG5h" value="isNameUnique" />
          <node concept="10P_77" id="4vx4P5csGEt" role="1tU5fm" />
          <node concept="3clFbT" id="4vx4P5csGEW" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4vx4P5csGFf" role="3cqZAp">
        <node concept="2OqwBi" id="4vx4P5csJq0" role="3clFbG">
          <node concept="2OqwBi" id="4vx4P5csHlW" role="2Oq$k0">
            <node concept="2OqwBi" id="4vx4P5csGPd" role="2Oq$k0">
              <node concept="1YBJjd" id="4vx4P5csGFd" role="2Oq$k0">
                <ref role="1YBMHb" node="4vx4P5csGmG" resolve="fsm" />
              </node>
              <node concept="I4A8Y" id="4vx4P5csH7r" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="4vx4P5csHvq" role="2OqNvi">
              <node concept="chp4Y" id="4vx4P5csH_0" role="3MHsoP">
                <ref role="cht4Q" to="qgsp:7mtUCogewIo" resolve="FSM" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="4vx4P5csNYZ" role="2OqNvi">
            <node concept="1bVj0M" id="4vx4P5csNZ1" role="23t8la">
              <node concept="3clFbS" id="4vx4P5csNZ2" role="1bW5cS">
                <node concept="3clFbJ" id="4vx4P5csO2u" role="3cqZAp">
                  <node concept="1Wc70l" id="4vx4P5csOEn" role="3clFbw">
                    <node concept="17R0WA" id="4vx4P5csQ74" role="3uHU7w">
                      <node concept="2OqwBi" id="4vx4P5csQqy" role="3uHU7w">
                        <node concept="1YBJjd" id="4vx4P5csQa0" role="2Oq$k0">
                          <ref role="1YBMHb" node="4vx4P5csGmG" resolve="fsm" />
                        </node>
                        <node concept="3TrcHB" id="4vx4P5csQ$_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4vx4P5csONE" role="3uHU7B">
                        <node concept="37vLTw" id="4vx4P5csOJ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vx4P5csNZ3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4vx4P5csPeZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="4vx4P5csOyX" role="3uHU7B">
                      <node concept="37vLTw" id="4vx4P5csO84" role="3uHU7B">
                        <ref role="3cqZAo" node="4vx4P5csNZ3" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="4vx4P5csO_f" role="3uHU7w">
                        <ref role="1YBMHb" node="4vx4P5csGmG" resolve="fsm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4vx4P5csO2w" role="3clFbx">
                    <node concept="3clFbF" id="4vx4P5csQEj" role="3cqZAp">
                      <node concept="37vLTI" id="4vx4P5csR1z" role="3clFbG">
                        <node concept="3clFbT" id="4vx4P5csR4F" role="37vLTx" />
                        <node concept="37vLTw" id="4vx4P5csQEi" role="37vLTJ">
                          <ref role="3cqZAo" node="4vx4P5csGEx" resolve="isNameUnique" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4vx4P5csNZ3" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4vx4P5csNZ4" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4vx4P5csRbq" role="3cqZAp" />
      <node concept="3clFbJ" id="4vx4P5csRcO" role="3cqZAp">
        <node concept="3clFbS" id="4vx4P5csRcQ" role="3clFbx">
          <node concept="2MkqsV" id="4vx4P5csReo" role="3cqZAp">
            <node concept="Xl_RD" id="4vx4P5csRkO" role="2MkJ7o">
              <property role="Xl_RC" value="Another FSM already has that name" />
            </node>
            <node concept="1YBJjd" id="4vx4P5csReB" role="1urrMF">
              <ref role="1YBMHb" node="4vx4P5csGmG" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4vx4P5csRe0" role="3clFbw">
          <node concept="37vLTw" id="4vx4P5csRe2" role="3fr31v">
            <ref role="3cqZAo" node="4vx4P5csGEx" resolve="isNameUnique" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vx4P5csGmG" role="1YuTPh">
      <property role="TrG5h" value="fsm" />
      <ref role="1YaFvo" to="qgsp:7mtUCogewIo" resolve="FSM" />
    </node>
  </node>
  <node concept="18kY7G" id="4vx4P5ct111">
    <property role="TrG5h" value="InputUniquenessTransition" />
    <node concept="3clFbS" id="4vx4P5ct112" role="18ibNy">
      <node concept="3cpWs8" id="4vx4P5ct11c" role="3cqZAp">
        <node concept="3cpWsn" id="4vx4P5ct11f" role="3cpWs9">
          <property role="TrG5h" value="isInputUnique" />
          <node concept="10P_77" id="4vx4P5ct11a" role="1tU5fm" />
          <node concept="3clFbT" id="4vx4P5ct11B" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4vx4P5ct11U" role="3cqZAp">
        <node concept="2OqwBi" id="4vx4P5ct48E" role="3clFbG">
          <node concept="2OqwBi" id="4vx4P5ct2nR" role="2Oq$k0">
            <node concept="1PxgMI" id="4vx4P5ct2dM" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4vx4P5ct2el" role="3oSUPX">
                <ref role="cht4Q" to="qgsp:7mtUCogewIp" resolve="State" />
              </node>
              <node concept="2OqwBi" id="4vx4P5ct1IR" role="1m5AlR">
                <node concept="1YBJjd" id="4vx4P5ct11S" role="2Oq$k0">
                  <ref role="1YBMHb" node="4vx4P5ct114" resolve="transition" />
                </node>
                <node concept="1mfA1w" id="4vx4P5ct1Xp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4vx4P5ct2B5" role="2OqNvi">
              <ref role="3TtcxE" to="qgsp:7mtUCogewJb" resolve="outgoingTransitions" />
            </node>
          </node>
          <node concept="2es0OD" id="4vx4P5ct7Gn" role="2OqNvi">
            <node concept="1bVj0M" id="4vx4P5ct7Gp" role="23t8la">
              <node concept="3clFbS" id="4vx4P5ct7Gq" role="1bW5cS">
                <node concept="3clFbJ" id="4vx4P5ct7JK" role="3cqZAp">
                  <node concept="1Wc70l" id="4vx4P5ct8dQ" role="3clFbw">
                    <node concept="17R0WA" id="4vx4P5ctaBZ" role="3uHU7w">
                      <node concept="2OqwBi" id="4vx4P5ctb03" role="3uHU7w">
                        <node concept="1YBJjd" id="4vx4P5ctaK5" role="2Oq$k0">
                          <ref role="1YBMHb" node="4vx4P5ct114" resolve="transition" />
                        </node>
                        <node concept="3TrcHB" id="4vx4P5ctb50" role="2OqNvi">
                          <ref role="3TsBF5" to="qgsp:7mtUCogewIB" resolve="input" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4vx4P5ct8x1" role="3uHU7B">
                        <node concept="37vLTw" id="4vx4P5ct8i1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vx4P5ct7Gr" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4vx4P5ct9H1" role="2OqNvi">
                          <ref role="3TsBF5" to="qgsp:7mtUCogewIB" resolve="input" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="4vx4P5ct87Z" role="3uHU7B">
                      <node concept="37vLTw" id="4vx4P5ct7NS" role="3uHU7B">
                        <ref role="3cqZAo" node="4vx4P5ct7Gr" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="4vx4P5ct8ac" role="3uHU7w">
                        <ref role="1YBMHb" node="4vx4P5ct114" resolve="transition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4vx4P5ct7JM" role="3clFbx">
                    <node concept="3clFbF" id="4vx4P5ctbdD" role="3cqZAp">
                      <node concept="37vLTI" id="4vx4P5ctbU9" role="3clFbG">
                        <node concept="3clFbT" id="4vx4P5ctbY$" role="37vLTx" />
                        <node concept="37vLTw" id="4vx4P5ctbdC" role="37vLTJ">
                          <ref role="3cqZAo" node="4vx4P5ct11f" resolve="isNameUnique" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4vx4P5ct7Gr" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4vx4P5ct7Gs" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4vx4P5ctc8e" role="3cqZAp" />
      <node concept="3clFbJ" id="4vx4P5ctcux" role="3cqZAp">
        <node concept="3clFbS" id="4vx4P5ctcuz" role="3clFbx">
          <node concept="2MkqsV" id="4vx4P5ctcw2" role="3cqZAp">
            <node concept="Xl_RD" id="4vx4P5ctcwh" role="2MkJ7o">
              <property role="Xl_RC" value="An outgoing transition with this input already exists for that state" />
            </node>
            <node concept="1YBJjd" id="4vx4P5ctc$x" role="1urrMF">
              <ref role="1YBMHb" node="4vx4P5ct114" resolve="transition" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4vx4P5ctcvs" role="3clFbw">
          <node concept="37vLTw" id="4vx4P5ctcvG" role="3fr31v">
            <ref role="3cqZAo" node="4vx4P5ct11f" resolve="isInputUnique" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vx4P5ct114" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="qgsp:7mtUCogewIA" resolve="Transition" />
    </node>
  </node>
</model>

