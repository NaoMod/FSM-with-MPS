<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0b3d95(checkpoints/naomod.fsm.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jrpe" ref="r:6c973b08-1ea6-4b91-8f9e-dbebef3cc770(naomod.fsm.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qgsp" ref="r:50f59b2e-063d-4280-993f-f5f8a961fbdf(naomod.fsm.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="jrpe:4vx4P5ct111" resolve="InputUniquenessTransition" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="InputUniquenessTransition" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="5179442286348734529" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="InputUniquenessTransition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="jrpe:4vx4P5csGmD" resolve="NameUniquenessFSM" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="NameUniquenessFSM" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5179442286348649897" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="NameUniquenessFSM_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="jrpe:4vx4P5ct111" resolve="InputUniquenessTransition" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="InputUniquenessTransition" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="5179442286348734529" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="jrpe:4vx4P5csGmD" resolve="NameUniquenessFSM" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="NameUniquenessFSM" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5179442286348649897" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="jrpe:4vx4P5ct111" resolve="InputUniquenessTransition" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="InputUniquenessTransition" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="5179442286348734529" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="jrpe:4vx4P5csGmD" resolve="NameUniquenessFSM" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="NameUniquenessFSM" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5179442286348649897" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="InputUniquenessTransition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5179442286348734529" />
    <node concept="3clFbW" id="w" role="jymVt">
      <uo k="s:originTrace" v="n:5179442286348734529" />
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
      <node concept="3cqZAl" id="E" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5179442286348734529" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transition" />
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="3Tqbb2" id="L" role="1tU5fm">
          <uo k="s:originTrace" v="n:5179442286348734529" />
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5179442286348734529" />
        </node>
      </node>
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="3uibUv" id="N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5179442286348734529" />
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348734530" />
        <node concept="3cpWs8" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348734540" />
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="TrG5h" value="isInputUnique" />
            <uo k="s:originTrace" v="n:5179442286348734543" />
            <node concept="10P_77" id="T" role="1tU5fm">
              <uo k="s:originTrace" v="n:5179442286348734538" />
            </node>
            <node concept="3clFbT" id="U" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5179442286348734567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348734586" />
          <node concept="2OqwBi" id="V" role="3clFbG">
            <uo k="s:originTrace" v="n:5179442286348747306" />
            <node concept="2OqwBi" id="W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5179442286348740087" />
              <node concept="1PxgMI" id="Y" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:5179442286348739442" />
                <node concept="chp4Y" id="10" role="3oSUPX">
                  <ref role="cht4Q" to="qgsp:7mtUCogewIp" resolve="State" />
                  <uo k="s:originTrace" v="n:5179442286348739477" />
                </node>
                <node concept="2OqwBi" id="11" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5179442286348737463" />
                  <node concept="37vLTw" id="12" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="transition" />
                    <uo k="s:originTrace" v="n:5179442286348734584" />
                  </node>
                  <node concept="1mfA1w" id="13" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5179442286348738393" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Z" role="2OqNvi">
                <ref role="3TtcxE" to="qgsp:7mtUCogewJb" resolve="outgoingTransitions" />
                <uo k="s:originTrace" v="n:5179442286348741061" />
              </node>
            </node>
            <node concept="2es0OD" id="X" role="2OqNvi">
              <uo k="s:originTrace" v="n:5179442286348761879" />
              <node concept="1bVj0M" id="14" role="23t8la">
                <uo k="s:originTrace" v="n:5179442286348761881" />
                <node concept="3clFbS" id="15" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5179442286348761882" />
                  <node concept="3clFbJ" id="17" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5179442286348762096" />
                    <node concept="1Wc70l" id="18" role="3clFbw">
                      <uo k="s:originTrace" v="n:5179442286348764022" />
                      <node concept="17R0WA" id="1a" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5179442286348773887" />
                        <node concept="2OqwBi" id="1c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5179442286348775427" />
                          <node concept="37vLTw" id="1e" role="2Oq$k0">
                            <ref role="3cqZAo" node="G" resolve="transition" />
                            <uo k="s:originTrace" v="n:5179442286348774405" />
                          </node>
                          <node concept="3TrcHB" id="1f" role="2OqNvi">
                            <ref role="3TsBF5" to="qgsp:7mtUCogewIB" resolve="input" />
                            <uo k="s:originTrace" v="n:5179442286348775744" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5179442286348765249" />
                          <node concept="37vLTw" id="1g" role="2Oq$k0">
                            <ref role="3cqZAo" node="16" resolve="it" />
                            <uo k="s:originTrace" v="n:5179442286348764289" />
                          </node>
                          <node concept="3TrcHB" id="1h" role="2OqNvi">
                            <ref role="3TsBF5" to="qgsp:7mtUCogewIB" resolve="input" />
                            <uo k="s:originTrace" v="n:5179442286348770113" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="1b" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5179442286348763647" />
                        <node concept="37vLTw" id="1i" role="3uHU7B">
                          <ref role="3cqZAo" node="16" resolve="it" />
                          <uo k="s:originTrace" v="n:5179442286348762360" />
                        </node>
                        <node concept="37vLTw" id="1j" role="3uHU7w">
                          <ref role="3cqZAo" node="G" resolve="transition" />
                          <uo k="s:originTrace" v="n:5179442286348763788" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="19" role="3clFbx">
                      <uo k="s:originTrace" v="n:5179442286348762098" />
                      <node concept="3clFbF" id="1k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5179442286348776297" />
                        <node concept="37vLTI" id="1l" role="3clFbG">
                          <uo k="s:originTrace" v="n:5179442286348779145" />
                          <node concept="3clFbT" id="1m" role="37vLTx">
                            <uo k="s:originTrace" v="n:5179442286348779428" />
                          </node>
                          <node concept="37vLTw" id="1n" role="37vLTJ">
                            <ref role="3cqZAo" node="S" resolve="isInputUnique" />
                            <uo k="s:originTrace" v="n:5179442286348776296" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5179442286348761883" />
                  <node concept="2jxLKc" id="1o" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5179442286348761884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348780046" />
        </node>
        <node concept="3clFbJ" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348781473" />
          <node concept="3clFbS" id="1p" role="3clFbx">
            <uo k="s:originTrace" v="n:5179442286348781475" />
            <node concept="9aQIb" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5179442286348781570" />
              <node concept="3clFbS" id="1s" role="9aQI4">
                <node concept="3cpWs8" id="1u" role="3cqZAp">
                  <node concept="3cpWsn" id="1w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1y" role="33vP2m">
                      <node concept="1pGfFk" id="1z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1v" role="3cqZAp">
                  <node concept="3cpWsn" id="1$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1A" role="33vP2m">
                      <node concept="3VmV3z" id="1B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1E" role="37wK5m">
                          <ref role="3cqZAo" node="G" resolve="transition" />
                          <uo k="s:originTrace" v="n:5179442286348781857" />
                        </node>
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="An outgoing transition with this input already exists for that state" />
                          <uo k="s:originTrace" v="n:5179442286348781585" />
                        </node>
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="r:6c973b08-1ea6-4b91-8f9e-dbebef3cc770(naomod.fsm.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1H" role="37wK5m">
                          <property role="Xl_RC" value="5179442286348781570" />
                        </node>
                        <node concept="10Nm6u" id="1I" role="37wK5m" />
                        <node concept="37vLTw" id="1J" role="37wK5m">
                          <ref role="3cqZAo" node="1w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1t" role="lGtFl">
                <property role="6wLej" value="5179442286348781570" />
                <property role="6wLeW" value="r:6c973b08-1ea6-4b91-8f9e-dbebef3cc770(naomod.fsm.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1q" role="3clFbw">
            <uo k="s:originTrace" v="n:5179442286348781532" />
            <node concept="37vLTw" id="1K" role="3fr31v">
              <ref role="3cqZAo" node="S" resolve="isInputUnique" />
              <uo k="s:originTrace" v="n:5179442286348781548" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5179442286348734529" />
      <node concept="3bZ5Sz" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="3cpWs6" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348734529" />
          <node concept="35c_gC" id="1P" role="3cqZAk">
            <ref role="35c_gD" to="qgsp:7mtUCogewIA" resolve="Transition" />
            <uo k="s:originTrace" v="n:5179442286348734529" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5179442286348734529" />
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="3Tqbb2" id="1U" role="1tU5fm">
          <uo k="s:originTrace" v="n:5179442286348734529" />
        </node>
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348734529" />
          <node concept="3clFbS" id="1W" role="9aQI4">
            <uo k="s:originTrace" v="n:5179442286348734529" />
            <node concept="3cpWs6" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:5179442286348734529" />
              <node concept="2ShNRf" id="1Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:5179442286348734529" />
                <node concept="1pGfFk" id="1Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5179442286348734529" />
                  <node concept="2OqwBi" id="20" role="37wK5m">
                    <uo k="s:originTrace" v="n:5179442286348734529" />
                    <node concept="2OqwBi" id="22" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5179442286348734529" />
                      <node concept="liA8E" id="24" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5179442286348734529" />
                      </node>
                      <node concept="2JrnkZ" id="25" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5179442286348734529" />
                        <node concept="37vLTw" id="26" role="2JrQYb">
                          <ref role="3cqZAo" node="1Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:5179442286348734529" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5179442286348734529" />
                      <node concept="1rXfSq" id="27" role="37wK5m">
                        <ref role="37wK5l" node="y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5179442286348734529" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="21" role="37wK5m">
                    <uo k="s:originTrace" v="n:5179442286348734529" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5179442286348734529" />
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348734529" />
        <node concept="3cpWs6" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348734529" />
          <node concept="3clFbT" id="2c" role="3cqZAk">
            <uo k="s:originTrace" v="n:5179442286348734529" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="29" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348734529" />
      </node>
    </node>
    <node concept="3uibUv" id="_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5179442286348734529" />
    </node>
    <node concept="3uibUv" id="A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5179442286348734529" />
    </node>
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5179442286348734529" />
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="TrG5h" value="NameUniquenessFSM_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5179442286348649897" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <uo k="s:originTrace" v="n:5179442286348649897" />
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5179442286348649897" />
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fsm" />
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="3Tqbb2" id="2v" role="1tU5fm">
          <uo k="s:originTrace" v="n:5179442286348649897" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5179442286348649897" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5179442286348649897" />
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348649898" />
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348651166" />
          <node concept="3cpWsn" id="2A" role="3cpWs9">
            <property role="TrG5h" value="isNameUnique" />
            <uo k="s:originTrace" v="n:5179442286348651169" />
            <node concept="10P_77" id="2B" role="1tU5fm">
              <uo k="s:originTrace" v="n:5179442286348651165" />
            </node>
            <node concept="3clFbT" id="2C" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5179442286348651196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348651215" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:5179442286348662400" />
            <node concept="2OqwBi" id="2E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5179442286348653948" />
              <node concept="2OqwBi" id="2G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5179442286348651853" />
                <node concept="37vLTw" id="2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="fsm" />
                  <uo k="s:originTrace" v="n:5179442286348651213" />
                </node>
                <node concept="I4A8Y" id="2J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5179442286348653019" />
                </node>
              </node>
              <node concept="2RRcyG" id="2H" role="2OqNvi">
                <uo k="s:originTrace" v="n:5179442286348654554" />
                <node concept="chp4Y" id="2K" role="3MHsoP">
                  <ref role="cht4Q" to="qgsp:7mtUCogewIo" resolve="FSM" />
                  <uo k="s:originTrace" v="n:5179442286348654912" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2F" role="2OqNvi">
              <uo k="s:originTrace" v="n:5179442286348681151" />
              <node concept="1bVj0M" id="2L" role="23t8la">
                <uo k="s:originTrace" v="n:5179442286348681153" />
                <node concept="3clFbS" id="2M" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5179442286348681154" />
                  <node concept="3clFbJ" id="2O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5179442286348681374" />
                    <node concept="1Wc70l" id="2P" role="3clFbw">
                      <uo k="s:originTrace" v="n:5179442286348683927" />
                      <node concept="17R0WA" id="2R" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5179442286348689860" />
                        <node concept="2OqwBi" id="2T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5179442286348691106" />
                          <node concept="37vLTw" id="2V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="fsm" />
                            <uo k="s:originTrace" v="n:5179442286348690048" />
                          </node>
                          <node concept="3TrcHB" id="2W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5179442286348691749" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5179442286348684522" />
                          <node concept="37vLTw" id="2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N" resolve="it" />
                            <uo k="s:originTrace" v="n:5179442286348684232" />
                          </node>
                          <node concept="3TrcHB" id="2Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5179442286348686271" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="2S" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5179442286348683453" />
                        <node concept="37vLTw" id="2Z" role="3uHU7B">
                          <ref role="3cqZAo" node="2N" resolve="it" />
                          <uo k="s:originTrace" v="n:5179442286348681732" />
                        </node>
                        <node concept="37vLTw" id="30" role="3uHU7w">
                          <ref role="3cqZAo" node="2q" resolve="fsm" />
                          <uo k="s:originTrace" v="n:5179442286348683599" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Q" role="3clFbx">
                      <uo k="s:originTrace" v="n:5179442286348681376" />
                      <node concept="3clFbF" id="31" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5179442286348692115" />
                        <node concept="37vLTI" id="32" role="3clFbG">
                          <uo k="s:originTrace" v="n:5179442286348693603" />
                          <node concept="3clFbT" id="33" role="37vLTx">
                            <uo k="s:originTrace" v="n:5179442286348693803" />
                          </node>
                          <node concept="37vLTw" id="34" role="37vLTJ">
                            <ref role="3cqZAo" node="2A" resolve="isNameUnique" />
                            <uo k="s:originTrace" v="n:5179442286348692114" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5179442286348681155" />
                  <node concept="2jxLKc" id="35" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5179442286348681156" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348694234" />
        </node>
        <node concept="3clFbJ" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348694324" />
          <node concept="3clFbS" id="36" role="3clFbx">
            <uo k="s:originTrace" v="n:5179442286348694326" />
            <node concept="9aQIb" id="38" role="3cqZAp">
              <uo k="s:originTrace" v="n:5179442286348694424" />
              <node concept="3clFbS" id="39" role="9aQI4">
                <node concept="3cpWs8" id="3b" role="3cqZAp">
                  <node concept="3cpWsn" id="3d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3f" role="33vP2m">
                      <node concept="1pGfFk" id="3g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3c" role="3cqZAp">
                  <node concept="3cpWsn" id="3h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3j" role="33vP2m">
                      <node concept="3VmV3z" id="3k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3n" role="37wK5m">
                          <ref role="3cqZAo" node="2q" resolve="fsm" />
                          <uo k="s:originTrace" v="n:5179442286348694439" />
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="Another FSM already has that name" />
                          <uo k="s:originTrace" v="n:5179442286348694836" />
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="r:6c973b08-1ea6-4b91-8f9e-dbebef3cc770(naomod.fsm.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="5179442286348694424" />
                        </node>
                        <node concept="10Nm6u" id="3r" role="37wK5m" />
                        <node concept="37vLTw" id="3s" role="37wK5m">
                          <ref role="3cqZAo" node="3d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3a" role="lGtFl">
                <property role="6wLej" value="5179442286348694424" />
                <property role="6wLeW" value="r:6c973b08-1ea6-4b91-8f9e-dbebef3cc770(naomod.fsm.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="37" role="3clFbw">
            <uo k="s:originTrace" v="n:5179442286348694400" />
            <node concept="37vLTw" id="3t" role="3fr31v">
              <ref role="3cqZAo" node="2A" resolve="isNameUnique" />
              <uo k="s:originTrace" v="n:5179442286348694402" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5179442286348649897" />
      <node concept="3bZ5Sz" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348649897" />
          <node concept="35c_gC" id="3y" role="3cqZAk">
            <ref role="35c_gD" to="qgsp:7mtUCogewIo" resolve="FSM" />
            <uo k="s:originTrace" v="n:5179442286348649897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5179442286348649897" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="3Tqbb2" id="3B" role="1tU5fm">
          <uo k="s:originTrace" v="n:5179442286348649897" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348649897" />
          <node concept="3clFbS" id="3D" role="9aQI4">
            <uo k="s:originTrace" v="n:5179442286348649897" />
            <node concept="3cpWs6" id="3E" role="3cqZAp">
              <uo k="s:originTrace" v="n:5179442286348649897" />
              <node concept="2ShNRf" id="3F" role="3cqZAk">
                <uo k="s:originTrace" v="n:5179442286348649897" />
                <node concept="1pGfFk" id="3G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5179442286348649897" />
                  <node concept="2OqwBi" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:5179442286348649897" />
                    <node concept="2OqwBi" id="3J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5179442286348649897" />
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5179442286348649897" />
                      </node>
                      <node concept="2JrnkZ" id="3M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5179442286348649897" />
                        <node concept="37vLTw" id="3N" role="2JrQYb">
                          <ref role="3cqZAo" node="3z" resolve="argument" />
                          <uo k="s:originTrace" v="n:5179442286348649897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5179442286348649897" />
                      <node concept="1rXfSq" id="3O" role="37wK5m">
                        <ref role="37wK5l" node="2g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5179442286348649897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:5179442286348649897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5179442286348649897" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:5179442286348649897" />
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5179442286348649897" />
          <node concept="3clFbT" id="3T" role="3cqZAk">
            <uo k="s:originTrace" v="n:5179442286348649897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5179442286348649897" />
      </node>
    </node>
    <node concept="3uibUv" id="2j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5179442286348649897" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5179442286348649897" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5179442286348649897" />
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3V" role="jymVt">
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs8" id="44" role="3cqZAp">
              <node concept="3cpWsn" id="46" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="48" role="33vP2m">
                  <node concept="1pGfFk" id="49" role="2ShVmc">
                    <ref role="37wK5l" node="w" resolve="InputUniquenessTransition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45" role="3cqZAp">
              <node concept="2OqwBi" id="4a" role="3clFbG">
                <node concept="2OqwBi" id="4b" role="2Oq$k0">
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="46" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="4g" role="9aQI4">
            <node concept="3cpWs8" id="4h" role="3cqZAp">
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4l" role="33vP2m">
                  <node concept="1pGfFk" id="4m" role="2ShVmc">
                    <ref role="37wK5l" node="2e" resolve="NameUniquenessFSM_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i" role="3cqZAp">
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
      <node concept="3cqZAl" id="40" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S" />
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

