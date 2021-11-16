<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f32f8fa(checkpoints/naomod.fsm.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="exd9" ref="r:9485bbbe-5370-4b6f-8cd0-b06ef68fe9d2(naomod.fsm.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qgsp" ref="r:50f59b2e-063d-4280-993f-f5f8a961fbdf(naomod.fsm.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="naomod.fsm.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="qgsp:7mtUCogewIA" resolve="Transition" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="Transition_Constraints" />
    <uo k="s:originTrace" v="n:8475187935300100666" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8475187935300100666" />
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8475187935300100666" />
    </node>
    <node concept="3clFbW" id="z" role="jymVt">
      <uo k="s:originTrace" v="n:8475187935300100666" />
      <node concept="3cqZAl" id="A" role="3clF45">
        <uo k="s:originTrace" v="n:8475187935300100666" />
      </node>
      <node concept="3clFbS" id="B" role="3clF47">
        <uo k="s:originTrace" v="n:8475187935300100666" />
        <node concept="XkiVB" id="D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8475187935300100666" />
          <node concept="1BaE9c" id="E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transition$kc" />
            <uo k="s:originTrace" v="n:8475187935300100666" />
            <node concept="2YIFZM" id="F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8475187935300100666" />
              <node concept="1adDum" id="G" role="37wK5m">
                <property role="1adDun" value="0xc3333435bd7f4f7cL" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
              <node concept="1adDum" id="H" role="37wK5m">
                <property role="1adDun" value="0x9eabb88e0228cd0eL" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
              <node concept="1adDum" id="I" role="37wK5m">
                <property role="1adDun" value="0x759dea86103a0ba6L" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="naomod.fsm.structure.Transition" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8475187935300100666" />
      </node>
    </node>
    <node concept="2tJIrI" id="$" role="jymVt">
      <uo k="s:originTrace" v="n:8475187935300100666" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8475187935300100666" />
      <node concept="3Tmbuc" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8475187935300100666" />
      </node>
      <node concept="3uibUv" id="L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8475187935300100666" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8475187935300100666" />
        </node>
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8475187935300100666" />
        </node>
      </node>
      <node concept="3clFbS" id="M" role="3clF47">
        <uo k="s:originTrace" v="n:8475187935300100666" />
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8475187935300100666" />
          <node concept="3cpWsn" id="U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8475187935300100666" />
            <node concept="3uibUv" id="V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8475187935300100666" />
            </node>
            <node concept="2ShNRf" id="W" role="33vP2m">
              <uo k="s:originTrace" v="n:8475187935300100666" />
              <node concept="YeOm9" id="X" role="2ShVmc">
                <uo k="s:originTrace" v="n:8475187935300100666" />
                <node concept="1Y3b0j" id="Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8475187935300100666" />
                  <node concept="1BaE9c" id="Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$$6wD" />
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                    <node concept="2YIFZM" id="16" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="1adDum" id="17" role="37wK5m">
                        <property role="1adDun" value="0xc3333435bd7f4f7cL" />
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                      <node concept="1adDum" id="18" role="37wK5m">
                        <property role="1adDun" value="0x9eabb88e0228cd0eL" />
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                      <node concept="1adDum" id="19" role="37wK5m">
                        <property role="1adDun" value="0x759dea86103a0ba6L" />
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                      <node concept="1adDum" id="1a" role="37wK5m">
                        <property role="1adDun" value="0x759dea86103a0bb2L" />
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                      <node concept="Xl_RD" id="1b" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="10" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                  </node>
                  <node concept="Xjq3P" id="11" role="37wK5m">
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                  </node>
                  <node concept="3clFbT" id="12" role="37wK5m">
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                  </node>
                  <node concept="3clFbT" id="13" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                  </node>
                  <node concept="3clFb_" id="14" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                    <node concept="3Tm1VV" id="1c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                    </node>
                    <node concept="10P_77" id="1d" role="3clF45">
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                    </node>
                    <node concept="37vLTG" id="1e" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3Tqbb2" id="1j" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1f" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3Tqbb2" id="1k" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1g" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3Tqbb2" id="1l" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1h" role="3clF47">
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3cpWs6" id="1m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                        <node concept="3clFbT" id="1n" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8475187935300100666" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="15" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8475187935300100666" />
                    <node concept="3Tm1VV" id="1o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                    </node>
                    <node concept="3cqZAl" id="1p" role="3clF45">
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                    </node>
                    <node concept="37vLTG" id="1q" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3Tqbb2" id="1v" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1r" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3Tqbb2" id="1w" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1s" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                      <node concept="3Tqbb2" id="1x" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8475187935300100666" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1t" role="3clF47">
                      <uo k="s:originTrace" v="n:103087747853777053" />
                      <node concept="3SKdUt" id="1y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2096816813680140394" />
                        <node concept="1PaTwC" id="1E" role="1aUNEU">
                          <uo k="s:originTrace" v="n:2096816813680140395" />
                          <node concept="3oM_SD" id="1F" role="1PaTwD">
                            <property role="3oM_SC" value="automatically" />
                            <uo k="s:originTrace" v="n:2096816813680142409" />
                          </node>
                          <node concept="3oM_SD" id="1G" role="1PaTwD">
                            <property role="3oM_SC" value="set" />
                            <uo k="s:originTrace" v="n:2096816813680142462" />
                          </node>
                          <node concept="3oM_SD" id="1H" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                            <uo k="s:originTrace" v="n:2096816813680142465" />
                          </node>
                          <node concept="3oM_SD" id="1I" role="1PaTwD">
                            <property role="3oM_SC" value="'incomingTransition'" />
                            <uo k="s:originTrace" v="n:2096816813680142520" />
                          </node>
                          <node concept="3oM_SD" id="1J" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                            <uo k="s:originTrace" v="n:2096816813680142627" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747853777113" />
                        <node concept="2OqwBi" id="1K" role="3clFbG">
                          <uo k="s:originTrace" v="n:103087747853913655" />
                          <node concept="2OqwBi" id="1L" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:103087747853907572" />
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:103087747853907062" />
                            </node>
                            <node concept="3Tsc0h" id="1O" role="2OqNvi">
                              <ref role="3TtcxE" to="qgsp:7mtUCogewJp" resolve="incomingTransitions" />
                              <uo k="s:originTrace" v="n:103087747853908154" />
                            </node>
                          </node>
                          <node concept="1aUR6E" id="1M" role="2OqNvi">
                            <uo k="s:originTrace" v="n:103087747853920834" />
                            <node concept="1bVj0M" id="1P" role="23t8la">
                              <uo k="s:originTrace" v="n:103087747853920836" />
                              <node concept="3clFbS" id="1Q" role="1bW5cS">
                                <uo k="s:originTrace" v="n:103087747853920837" />
                                <node concept="3clFbF" id="1S" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:103087747853930363" />
                                  <node concept="17R0WA" id="1T" role="3clFbG">
                                    <uo k="s:originTrace" v="n:103087747853958676" />
                                    <node concept="37vLTw" id="1U" role="3uHU7w">
                                      <ref role="3cqZAo" node="1q" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:103087747853968139" />
                                    </node>
                                    <node concept="2OqwBi" id="1V" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:103087747853939683" />
                                      <node concept="37vLTw" id="1W" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1R" resolve="it" />
                                        <uo k="s:originTrace" v="n:103087747853930362" />
                                      </node>
                                      <node concept="3TrEf2" id="1X" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qgsp:7mtUCogewJn" resolve="transition" />
                                        <uo k="s:originTrace" v="n:103087747853948972" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1R" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:103087747853920838" />
                                <node concept="2jxLKc" id="1Y" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:103087747853920839" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747854041625" />
                      </node>
                      <node concept="3cpWs8" id="1_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747853986976" />
                        <node concept="3cpWsn" id="1Z" role="3cpWs9">
                          <property role="TrG5h" value="newRef" />
                          <uo k="s:originTrace" v="n:103087747853986979" />
                          <node concept="3Tqbb2" id="20" role="1tU5fm">
                            <ref role="ehGHo" to="qgsp:7mtUCogewJm" resolve="TransitionReference" />
                            <uo k="s:originTrace" v="n:103087747853986974" />
                          </node>
                          <node concept="2ShNRf" id="21" role="33vP2m">
                            <uo k="s:originTrace" v="n:103087747853996942" />
                            <node concept="3zrR0B" id="22" role="2ShVmc">
                              <uo k="s:originTrace" v="n:103087747853996940" />
                              <node concept="3Tqbb2" id="23" role="3zrR0E">
                                <ref role="ehGHo" to="qgsp:7mtUCogewJm" resolve="TransitionReference" />
                                <uo k="s:originTrace" v="n:103087747853996941" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747854006380" />
                        <node concept="37vLTI" id="24" role="3clFbG">
                          <uo k="s:originTrace" v="n:103087747854017920" />
                          <node concept="37vLTw" id="25" role="37vLTx">
                            <ref role="3cqZAo" node="1q" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:103087747854018068" />
                          </node>
                          <node concept="2OqwBi" id="26" role="37vLTJ">
                            <uo k="s:originTrace" v="n:103087747854016195" />
                            <node concept="37vLTw" id="27" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="newRef" />
                              <uo k="s:originTrace" v="n:103087747854006378" />
                            </node>
                            <node concept="3TrEf2" id="28" role="2OqNvi">
                              <ref role="3Tt5mk" to="qgsp:7mtUCogewJn" resolve="transition" />
                              <uo k="s:originTrace" v="n:103087747854017258" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747853804841" />
                        <node concept="2OqwBi" id="29" role="3clFbG">
                          <uo k="s:originTrace" v="n:103087747853819017" />
                          <node concept="2OqwBi" id="2a" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:103087747853812484" />
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:103087747853804840" />
                            </node>
                            <node concept="3Tsc0h" id="2d" role="2OqNvi">
                              <ref role="3TtcxE" to="qgsp:7mtUCogewJp" resolve="incomingTransitions" />
                              <uo k="s:originTrace" v="n:103087747853813066" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="2b" role="2OqNvi">
                            <uo k="s:originTrace" v="n:103087747853824454" />
                            <node concept="37vLTw" id="2e" role="25WWJ7">
                              <ref role="3cqZAo" node="1Z" resolve="newRef" />
                              <uo k="s:originTrace" v="n:103087747854019281" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747854020147" />
                      </node>
                      <node concept="3clFbF" id="1D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:103087747854029849" />
                        <node concept="37vLTI" id="2f" role="3clFbG">
                          <uo k="s:originTrace" v="n:103087747854041116" />
                          <node concept="37vLTw" id="2g" role="37vLTx">
                            <ref role="3cqZAo" node="1s" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:103087747854041273" />
                          </node>
                          <node concept="2OqwBi" id="2h" role="37vLTJ">
                            <uo k="s:originTrace" v="n:103087747854039834" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:103087747854029848" />
                            </node>
                            <node concept="3TrEf2" id="2j" role="2OqNvi">
                              <ref role="3Tt5mk" to="qgsp:7mtUCogewIM" resolve="target" />
                              <uo k="s:originTrace" v="n:103087747854040290" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8475187935300100666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8475187935300100666" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8475187935300100666" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8475187935300100666" />
              <node concept="3uibUv" id="2n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:8475187935300100666" />
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
                <node concept="3uibUv" id="2q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8475187935300100666" />
                </node>
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8475187935300100666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8475187935300100666" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:8475187935300100666" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="references" />
              <uo k="s:originTrace" v="n:8475187935300100666" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8475187935300100666" />
              <node concept="2OqwBi" id="2v" role="37wK5m">
                <uo k="s:originTrace" v="n:8475187935300100666" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="d0" />
                  <uo k="s:originTrace" v="n:8475187935300100666" />
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8475187935300100666" />
                </node>
              </node>
              <node concept="37vLTw" id="2w" role="37wK5m">
                <ref role="3cqZAo" node="U" resolve="d0" />
                <uo k="s:originTrace" v="n:8475187935300100666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8475187935300100666" />
          <node concept="37vLTw" id="2z" role="3clFbG">
            <ref role="3cqZAo" node="2k" resolve="references" />
            <uo k="s:originTrace" v="n:8475187935300100666" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8475187935300100666" />
      </node>
    </node>
  </node>
</model>

