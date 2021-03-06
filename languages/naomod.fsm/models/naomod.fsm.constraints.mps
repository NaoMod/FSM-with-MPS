<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9485bbbe-5370-4b6f-8cd0-b06ef68fe9d2(naomod.fsm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qgsp" ref="r:50f59b2e-063d-4280-993f-f5f8a961fbdf(naomod.fsm.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7mtUCogfi8U">
    <ref role="1M2myG" to="qgsp:7mtUCogewIA" resolve="Transition" />
    <node concept="1N5Pfh" id="5IfsaJxfoA" role="1Mr941">
      <ref role="1N5Vy1" to="qgsp:7mtUCogewIM" resolve="target" />
      <node concept="3k9gUc" id="5IfsaJxfys" role="3kmjI7">
        <node concept="3clFbS" id="5IfsaJxfyt" role="2VODD2">
          <node concept="3SKdUt" id="1OpoWxqua1E" role="3cqZAp">
            <node concept="1PaTwC" id="1OpoWxqua1F" role="1aUNEU">
              <node concept="3oM_SD" id="1OpoWxquax9" role="1PaTwD">
                <property role="3oM_SC" value="automatically" />
              </node>
              <node concept="3oM_SD" id="1OpoWxquaxY" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="1OpoWxquay1" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1OpoWxquayS" role="1PaTwD">
                <property role="3oM_SC" value="'incomingTransition'" />
              </node>
              <node concept="3oM_SD" id="1OpoWxqua$z" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IfsaJxfzp" role="3cqZAp">
            <node concept="2OqwBi" id="5IfsaJxKSR" role="3clFbG">
              <node concept="2OqwBi" id="5IfsaJxJpO" role="2Oq$k0">
                <node concept="3ki8Fx" id="5IfsaJxJhQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5IfsaJxJyU" role="2OqNvi">
                  <ref role="3TtcxE" to="qgsp:7mtUCogewJp" resolve="incomingTransitions" />
                </node>
              </node>
              <node concept="1aUR6E" id="5IfsaJxMD2" role="2OqNvi">
                <node concept="1bVj0M" id="5IfsaJxMD4" role="23t8la">
                  <node concept="3clFbS" id="5IfsaJxMD5" role="1bW5cS">
                    <node concept="3clFbF" id="5IfsaJxOXV" role="3cqZAp">
                      <node concept="17R0WA" id="5IfsaJxVSk" role="3clFbG">
                        <node concept="3kakTB" id="5IfsaJxYcb" role="3uHU7w" />
                        <node concept="2OqwBi" id="5IfsaJxRfz" role="3uHU7B">
                          <node concept="37vLTw" id="5IfsaJxOXU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IfsaJxMD6" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5IfsaJxTwG" role="2OqNvi">
                            <ref role="3Tt5mk" to="qgsp:7mtUCogewJn" resolve="transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5IfsaJxMD6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5IfsaJxMD7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5IfsaJyg8p" role="3cqZAp" />
          <node concept="3cpWs8" id="5IfsaJy2Mw" role="3cqZAp">
            <node concept="3cpWsn" id="5IfsaJy2Mz" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="5IfsaJy2Mu" role="1tU5fm">
                <ref role="ehGHo" to="qgsp:7mtUCogewJm" resolve="TransitionReference" />
              </node>
              <node concept="2ShNRf" id="5IfsaJy5ee" role="33vP2m">
                <node concept="3zrR0B" id="5IfsaJy5ec" role="2ShVmc">
                  <node concept="3Tqbb2" id="5IfsaJy5ed" role="3zrR0E">
                    <ref role="ehGHo" to="qgsp:7mtUCogewJm" resolve="TransitionReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IfsaJy7xG" role="3cqZAp">
            <node concept="37vLTI" id="5IfsaJyam0" role="3clFbG">
              <node concept="3kakTB" id="5IfsaJyaok" role="37vLTx" />
              <node concept="2OqwBi" id="5IfsaJy9V3" role="37vLTJ">
                <node concept="37vLTw" id="5IfsaJy7xE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IfsaJy2Mz" resolve="newRef" />
                </node>
                <node concept="3TrEf2" id="5IfsaJyabE" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgsp:7mtUCogewJn" resolve="transition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IfsaJxmkD" role="3cqZAp">
            <node concept="2OqwBi" id="5IfsaJxpM9" role="3clFbG">
              <node concept="2OqwBi" id="5IfsaJxoc4" role="2Oq$k0">
                <node concept="3khVwk" id="5IfsaJxmkC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5IfsaJxola" role="2OqNvi">
                  <ref role="3TtcxE" to="qgsp:7mtUCogewJp" resolve="incomingTransitions" />
                </node>
              </node>
              <node concept="TSZUe" id="5IfsaJxr76" role="2OqNvi">
                <node concept="37vLTw" id="5IfsaJyaFh" role="25WWJ7">
                  <ref role="3cqZAo" node="5IfsaJy2Mz" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5IfsaJyaSN" role="3cqZAp" />
          <node concept="3clFbF" id="5IfsaJydgp" role="3cqZAp">
            <node concept="37vLTI" id="5IfsaJyg0s" role="3clFbG">
              <node concept="3khVwk" id="5IfsaJyg2T" role="37vLTx" />
              <node concept="2OqwBi" id="5IfsaJyfGq" role="37vLTJ">
                <node concept="3kakTB" id="5IfsaJydgo" role="2Oq$k0" />
                <node concept="3TrEf2" id="5IfsaJyfNy" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgsp:7mtUCogewIM" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="6zqFP$tkZxg" role="1N6uqs">
        <node concept="3clFbS" id="6zqFP$tkZxh" role="2VODD2">
          <node concept="3clFbF" id="6zqFP$tl0Bj" role="3cqZAp">
            <node concept="2YIFZM" id="6zqFP$tl0FO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="6zqFP$tl179" role="37wK5m">
                <node concept="2rP1CM" id="6zqFP$tl0VS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6zqFP$tl1sZ" role="2OqNvi">
                  <node concept="1xMEDy" id="6zqFP$tl1t1" role="1xVPHs">
                    <node concept="chp4Y" id="6zqFP$tl1xf" role="ri$Ld">
                      <ref role="cht4Q" to="qgsp:7mtUCogewIo" resolve="FSM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="6zqFP$tl1CJ" role="37wK5m">
                <ref role="359W_E" to="qgsp:7mtUCogewIo" resolve="FSM" />
                <ref role="359W_F" to="qgsp:7mtUCogewIV" resolve="ownedStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

