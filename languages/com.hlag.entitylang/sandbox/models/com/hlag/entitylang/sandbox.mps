<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520cd218-527c-4357-b173-bab6011a132a(com.hlag.entitylang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="1631019930971216020" name="returnType" index="11JpdC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
        <child id="1631019930970524854" name="annotations" index="11Hwta" />
      </concept>
      <concept id="1517936465230542825" name="com.hlag.entitylang.structure.FieldType" flags="ig" index="GJnN5">
        <reference id="1517936465230542826" name="declaration" index="GJnN6" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
      <concept id="1631019930970554306" name="com.hlag.entitylang.structure.FieldAnnotation" flags="ng" index="11HBgY">
        <reference id="1631019930970554388" name="annotation" index="11HSJC" />
        <child id="1631019930970554390" name="values" index="11HSJE" />
      </concept>
      <concept id="1631019930970554387" name="com.hlag.entitylang.structure.FieldAnnotationValue" flags="ng" index="11HSJJ">
        <reference id="1631019930970738956" name="method" index="11HlFK" />
        <child id="1631019930970738958" name="value" index="11HlFM" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="1kgMMKTEKhq">
    <property role="TrG5h" value="Shipment" />
    <node concept="2tJIrI" id="1kgMMKTENW3" role="jymVt" />
    <node concept="2tJIrI" id="1qyyZLmY2pE" role="jymVt" />
    <node concept="2tJIrI" id="1qyyZLmY2rl" role="jymVt" />
    <node concept="312cEg" id="1kgMMKTFGao" role="jymVt">
      <property role="TrG5h" value="testField" />
      <node concept="3Tm6S6" id="1kgMMKTFGap" role="1B3o_S" />
      <node concept="3uibUv" id="1qyyZLmW0r6" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kgMMKTFGa9" role="jymVt" />
    <node concept="3clFbW" id="1kgMMKTFG8l" role="jymVt">
      <node concept="3cqZAl" id="1kgMMKTFG8n" role="3clF45" />
      <node concept="3Tm1VV" id="1kgMMKTFG8o" role="1B3o_S" />
      <node concept="3clFbS" id="1kgMMKTFG8p" role="3clF47">
        <node concept="3clFbH" id="1qyyZLmY3fr" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmW9a5" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW9ap" role="3SKWNk">
            <property role="3SKdUp" value="(1) Of course, annotations are marked due to @Target" />
          </node>
        </node>
        <node concept="3SKdUt" id="1qyyZLmW9aI" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW9aR" role="3SKWNk">
            <property role="3SKdUp" value="how can we circumvent most easily?" />
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmW9aa" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmXrnV" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmXYHN" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmXYIG" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmXrob" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmXrnT" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qyyZLmXrqa" role="2OqNvi">
                <ref role="2Oxat5" node="1kgMMKTFGao" resolve="testField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY392" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmY3b8" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kgMMKTFG97" role="jymVt" />
    <node concept="3clFb_" id="1kgMMKTFG8Q" role="jymVt">
      <property role="TrG5h" value="justAtestMethod" />
      <node concept="3cqZAl" id="1kgMMKTFG8S" role="3clF45" />
      <node concept="3Tm1VV" id="1kgMMKTFG8T" role="1B3o_S" />
      <node concept="3clFbS" id="1kgMMKTFG8U" role="3clF47">
        <node concept="3clFbF" id="1kgMMKTFGb5" role="3cqZAp">
          <node concept="37vLTI" id="1kgMMKTFH8L" role="3clFbG">
            <node concept="3cmrfG" id="1kgMMKTFH9Z" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1kgMMKTFGUu" role="37vLTJ">
              <node concept="Xjq3P" id="1kgMMKTFGb4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1kgMMKTFGWh" role="2OqNvi">
                <ref role="2Oxat5" node="1kgMMKTFGao" resolve="testField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kgMMKTFQcF" role="3cqZAp" />
        <node concept="3clFbF" id="1kgMMKTG4bP" role="3cqZAp">
          <node concept="37vLTI" id="1kgMMKTG4gJ" role="3clFbG">
            <node concept="2OqwBi" id="1kgMMKTG4da" role="37vLTJ">
              <node concept="Xjq3P" id="1kgMMKTG4bN" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmW3NC" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
            <node concept="3cmrfG" id="1qyyZLmWwYc" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmWx1m" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmWxe9" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmWxfp" role="37vLTx">
              <node concept="Xjq3P" id="1qyyZLmWxeI" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmWxiS" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmWx46" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmWx1k" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmWx7p" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTF$tF" resolve="myId2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmWxLX" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmY3I3" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmY3S6" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmW$r4" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW$u1" role="3SKWNk">
            <property role="3SKdUp" value="local shipment ID" />
          </node>
        </node>
        <node concept="3cpWs8" id="1qyyZLmWyaA" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmWyaD" role="3cpWs9">
            <property role="TrG5h" value="shipmentId" />
            <node concept="GJnN5" id="1qyyZLmWya$" role="1tU5fm">
              <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmW$xp" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmW$$D" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmW$_5" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1qyyZLmW$xn" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmW$kX" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmYetv" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmYeEz" role="3SKWNk">
            <property role="3SKdUp" value="with class field" />
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmYeRT" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmYfp7" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmYf5l" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmYeRR" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmYf7j" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
            <node concept="37vLTw" id="1qyyZLmYfhv" role="37vLTx">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmYg8R" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmYgKt" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmYgL2" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmYgmE" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmYg8P" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmYgDt" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmYfVf" role="3cqZAp" />
        <node concept="3cpWs8" id="1qyyZLmY36f" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmY36g" role="3cpWs9">
            <property role="TrG5h" value="intId" />
            <node concept="3uibUv" id="1qyyZLmY36h" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="3cmrfG" id="1qyyZLmY38R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmY3hN" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmY3ph" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmY3vg" role="37vLTx">
              <node concept="Xjq3P" id="1qyyZLmY3uF" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmY3Ae" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
            <node concept="37vLTw" id="1qyyZLmY3hL" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmY36g" resolve="intId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXYKO" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmY5cU" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmY5nH" role="3clFbG">
            <node concept="37vLTw" id="1qyyZLmY5oi" role="37vLTx">
              <ref role="3cqZAo" node="1qyyZLmY36g" resolve="intId" />
            </node>
            <node concept="37vLTw" id="1qyyZLmY5cS" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY4yp" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmY4Gu" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmXZ15" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmXZ9b" role="3SKWNk">
            <property role="3SKdUp" value="comparison" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qyyZLmXZht" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLmXZhv" role="3clFbx">
            <node concept="3SKdUt" id="1qyyZLmXZzp" role="3cqZAp">
              <node concept="3SKdUq" id="1qyyZLmXZzs" role="3SKWNk">
                <property role="3SKdUp" value="wrong ? use equals() or ensure with a session ?? " />
              </node>
            </node>
            <node concept="3clFbH" id="1qyyZLmXZzu" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1qyyZLmXZv9" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLmXZwz" role="3uHU7w">
              <node concept="Xjq3P" id="1qyyZLmXZvS" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmXZyG" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXYov" resolve="endLocation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmXZqE" role="3uHU7B">
              <node concept="Xjq3P" id="1qyyZLmXZq5" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmXZsF" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXre3" resolve="startLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY0pP" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmY0GQ" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmY0Qk" role="3SKWNk">
            <property role="3SKdUp" value="compare on id" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qyyZLmXZL$" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLmXZLA" role="3clFbx">
            <node concept="3clFbH" id="1qyyZLmXZL_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1qyyZLmY0e6" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLmY0m8" role="3uHU7w">
              <node concept="2OqwBi" id="1qyyZLmY0fP" role="2Oq$k0">
                <node concept="Xjq3P" id="1qyyZLmY0f5" role="2Oq$k0" />
                <node concept="GJxQI" id="1qyyZLmY0jH" role="2OqNvi">
                  <ref role="GJxQD" node="1qyyZLmXYov" resolve="endLocation" />
                </node>
              </node>
              <node concept="GJxQI" id="1qyyZLmY0oP" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXY66" resolve="locationId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmXZZm" role="3uHU7B">
              <node concept="2OqwBi" id="1qyyZLmXZV8" role="2Oq$k0">
                <node concept="Xjq3P" id="1qyyZLmXZUA" role="2Oq$k0" />
                <node concept="GJxQI" id="1qyyZLmXZX9" role="2OqNvi">
                  <ref role="GJxQD" node="1qyyZLmXre3" resolve="startLocation" />
                </node>
              </node>
              <node concept="GJxQI" id="1qyyZLmY01Q" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXY66" resolve="locationId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY0Qp" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmY114" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmY1a$" role="3SKWNk">
            <property role="3SKdUp" value="provoke an error" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qyyZLmY1ki" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLmY1kk" role="3clFbx">
            <node concept="3clFbH" id="1qyyZLmY1kj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1qyyZLmY1Br" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLmY1CP" role="3uHU7w">
              <node concept="Xjq3P" id="1qyyZLmY1Ca" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmY1GA" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTF$tF" resolve="myId2" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmY1uE" role="3uHU7B">
              <node concept="Xjq3P" id="1qyyZLmY1u8" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmY1wD" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXmOD" resolve="datetime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY1Hh" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmY1Iw" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1kgMMKTEKhr" role="1B3o_S" />
    <node concept="GGpVp" id="1kgMMKTENW9" role="GGm2j">
      <property role="TrG5h" value="myfield" />
      <node concept="GJnRb" id="1kgMMKTFwAl" role="GJgAG">
        <property role="TrG5h" value="ShipmentId" />
        <node concept="3uibUv" id="1kgMMKTF$se" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1qyyZLn5Pzt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="1qyyZLn6wgj" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="1qyyZLn6wgx" role="11HlFM">
            <property role="Xl_RC" value="ID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1kgMMKTF$tF" role="GGm2j">
      <property role="TrG5h" value="myId2" />
      <node concept="GJnN5" id="1kgMMKTF$tQ" role="GJgAG">
        <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmWFzP" role="GGm2j">
      <property role="TrG5h" value="container" />
      <node concept="GJnRb" id="1qyyZLmWFF_" role="GJgAG">
        <property role="TrG5h" value="ContainerList" />
        <node concept="3uibUv" id="1qyyZLmXmGk" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1qyyZLmXmGq" role="11_B2D">
            <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXmOD" role="GGm2j">
      <property role="TrG5h" value="datetime" />
      <node concept="GJnRb" id="1qyyZLmXmWw" role="GJgAG">
        <property role="TrG5h" value="IssuingDate" />
        <node concept="3uibUv" id="1qyyZLmXrdZ" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXre3" role="GGm2j">
      <property role="TrG5h" value="startLocation" />
      <node concept="GJnRb" id="1qyyZLmXYok" role="GJgAG">
        <property role="TrG5h" value="StartLocation" />
        <node concept="3uibUv" id="1qyyZLmXYoq" role="GJnR6">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXYov" role="GGm2j">
      <property role="TrG5h" value="endLocation" />
      <node concept="GJnRb" id="1qyyZLmXYw_" role="GJgAG">
        <property role="TrG5h" value="EndLocation" />
        <node concept="3uibUv" id="1qyyZLmXYwF" role="GJnR6">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qyyZLmW2$q">
    <property role="TrG5h" value="TypeSystem" />
    <node concept="312cEg" id="1qyyZLmW2$E" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3Tm6S6" id="1qyyZLmW2$F" role="1B3o_S" />
      <node concept="10OMs4" id="1qyyZLn4$nv" role="1tU5fm" />
      <node concept="2$xPTn" id="1qyyZLmZmz_" role="33vP2m">
        <property role="2$xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="312cEg" id="1qyyZLmZmr6" role="jymVt">
      <property role="TrG5h" value="d" />
      <node concept="3Tm6S6" id="1qyyZLmZmr7" role="1B3o_S" />
      <node concept="10P55v" id="1qyyZLn4$a$" role="1tU5fm" />
      <node concept="3cmrfG" id="1qyyZLmZmr9" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qyyZLmZmzO" role="jymVt" />
    <node concept="2tJIrI" id="1qyyZLmZm$7" role="jymVt" />
    <node concept="3clFb_" id="1qyyZLmZm$O" role="jymVt">
      <node concept="3cqZAl" id="1qyyZLmZm$Q" role="3clF45" />
      <node concept="3Tm1VV" id="1qyyZLmZm$R" role="1B3o_S" />
      <node concept="3clFbS" id="1qyyZLmZm$S" role="3clF47">
        <node concept="3clFbF" id="1qyyZLmZm_w" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmZmDs" role="3clFbG">
            <node concept="37vLTw" id="1qyyZLmZmEo" role="37vLTx">
              <ref role="3cqZAo" node="1qyyZLmZmr6" resolve="d" />
            </node>
            <node concept="37vLTw" id="1qyyZLmZm_v" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmW2$E" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmZmGQ" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmZmLV" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmZmYq" role="3clFbG">
            <node concept="37vLTw" id="1qyyZLmZn4t" role="37vLTx">
              <ref role="3cqZAo" node="1qyyZLmW2$E" resolve="f" />
            </node>
            <node concept="37vLTw" id="1qyyZLmZmLT" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmZmr6" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qyyZLmW2_4" role="jymVt" />
    <node concept="3Tm1VV" id="1qyyZLmW2$r" role="1B3o_S" />
  </node>
  <node concept="GG2rC" id="1qyyZLmWy9F">
    <property role="TrG5h" value="Container" />
    <node concept="2tJIrI" id="1qyyZLmWFuH" role="jymVt" />
    <node concept="3clFb_" id="1qyyZLmWFuU" role="jymVt">
      <property role="TrG5h" value="justAMethod" />
      <node concept="3cqZAl" id="1qyyZLmWFuW" role="3clF45" />
      <node concept="3Tm1VV" id="1qyyZLmWFuX" role="1B3o_S" />
      <node concept="3clFbS" id="1qyyZLmWFuY" role="3clF47">
        <node concept="3clFbH" id="1qyyZLmXHhe" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmWFvo" role="3cqZAp">
          <node concept="2OqwBi" id="1qyyZLmWFvO" role="3clFbG">
            <node concept="Xjq3P" id="1qyyZLmWFvn" role="2Oq$k0" />
            <node concept="GJxQI" id="1qyyZLmXISA" role="2OqNvi">
              <ref role="GJxQD" node="1qyyZLmWy9P" resolve="containerId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXOYE" role="3cqZAp" />
        <node concept="3cpWs8" id="1qyyZLmXOZD" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmXOZE" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1qyyZLmXOZF" role="1tU5fm">
              <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
            </node>
            <node concept="2ShNRf" id="1qyyZLmXP0H" role="33vP2m">
              <node concept="HV5vD" id="1qyyZLmXRjw" role="2ShVmc">
                <ref role="HV5vE" node="1qyyZLmWy9F" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmXRl3" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmXRuG" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmXRvg" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmXRlN" role="37vLTJ">
              <node concept="37vLTw" id="1qyyZLmXRl1" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLmXOZE" resolve="container" />
              </node>
              <node concept="GJxQI" id="1qyyZLmXRnJ" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmWy9P" resolve="containerId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXR$D" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmZmpl" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1qyyZLmWy9G" role="1B3o_S" />
    <node concept="GGpVp" id="1qyyZLmWy9P" role="GGm2j">
      <property role="TrG5h" value="containerId" />
      <node concept="GJnRb" id="1qyyZLmWy9X" role="GJgAG">
        <property role="TrG5h" value="ContainerID" />
        <node concept="3uibUv" id="1qyyZLmWFuD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1qyyZLmXY3W">
    <property role="TrG5h" value="Location" />
    <node concept="2tJIrI" id="1qyyZLmXY60" role="jymVt" />
    <node concept="3Tm1VV" id="1qyyZLmXY3X" role="1B3o_S" />
    <node concept="GGpVp" id="1qyyZLmXY66" role="GGm2j">
      <property role="TrG5h" value="locationId" />
      <node concept="GJnRb" id="1qyyZLmXY6e" role="GJgAG">
        <property role="TrG5h" value="LocationId" />
        <node concept="3uibUv" id="1qyyZLmXY6n" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXY6I" role="GGm2j">
      <property role="TrG5h" value="locationName" />
      <node concept="GJnRb" id="1qyyZLmXY6T" role="GJgAG">
        <property role="TrG5h" value="LocationName" />
        <node concept="3uibUv" id="1qyyZLmXY6Z" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qyyZLn7GCZ">
    <property role="TrG5h" value="Servuce" />
    <node concept="2tJIrI" id="1qyyZLn7GNU" role="jymVt" />
    <node concept="2tJIrI" id="1qyyZLn7GNW" role="jymVt" />
    <node concept="3clFb_" id="1qyyZLn7GO7" role="jymVt">
      <property role="TrG5h" value="runQuery" />
      <node concept="37vLTG" id="1qyyZLn7GOz" role="3clF46">
        <property role="TrG5h" value="em" />
        <node concept="3uibUv" id="1qyyZLn7GOH" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="1qyyZLn7GO9" role="3clF45" />
      <node concept="3Tm1VV" id="1qyyZLn7GOa" role="1B3o_S" />
      <node concept="3clFbS" id="1qyyZLn7GOb" role="3clF47">
        <node concept="3clFbH" id="1qyyZLn7Jbh" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLn84s_" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLn7JbU" role="3cqZAp">
          <node concept="2OqwBi" id="1qyyZLn7Jcy" role="3clFbG">
            <node concept="37vLTw" id="1qyyZLn7JbS" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="11J1DH" id="1qyyZLn7Max" role="2OqNvi">
              <node concept="3uibUv" id="1qyyZLn7MaF" role="11JpdC">
                <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qyyZLn7GD0" role="1B3o_S" />
  </node>
</model>
