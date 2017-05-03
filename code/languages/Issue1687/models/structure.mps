<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f2c57cf-6baa-4c23-9c5d-dda98cf2d3c5(Issue1687.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="39jG76Cq13E">
    <property role="EcuMT" value="3626436127166566634" />
    <property role="TrG5h" value="EqualToContextualExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3XgTK2hGFe8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="4562400412156736392" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39jG76Cq1d0">
    <property role="EcuMT" value="3626436127166567232" />
    <property role="TrG5h" value="InRangeExpression" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="hvpTfHTHPd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="315084383988407629" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hvpTfHTHP2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowLimit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="315084383988407618" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hvpTfHTHP7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="highLimit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="315084383988407623" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7Y$Bgm3zBMb" role="1TKVEl">
      <property role="TrG5h" value="leftInclusive" />
      <property role="IQ2nx" value="9197648986004946059" />
      <ref role="AX2Wp" node="2UOujQDEo5U" resolve="LimitInclusivenessLeft" />
    </node>
    <node concept="1TJgyi" id="7Y$Bgm3zBMd" role="1TKVEl">
      <property role="TrG5h" value="rightInclusive" />
      <property role="IQ2nx" value="9197648986004946061" />
      <ref role="AX2Wp" node="2UOujQDEo5Z" resolve="LimitInclusivenessRight" />
    </node>
  </node>
  <node concept="AxPO7" id="2UOujQDEo5U">
    <property role="3GE5qa" value="range.contextual_expressions.ranges" />
    <property role="TrG5h" value="LimitInclusivenessLeft" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <ref role="Qgau1" node="2UOujQDEo5W" />
    <node concept="M4N5e" id="2UOujQDEo5V" role="M5hS2">
      <property role="1uS6qo" value="]" />
      <property role="1uS6qv" value="false" />
      <property role="2fHolG" value="LEFT_EXCLUSIVE" />
    </node>
    <node concept="M4N5e" id="2UOujQDEo5W" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="[" />
      <property role="2fHolG" value="LEFT_INCLUSIVE" />
    </node>
  </node>
  <node concept="AxPO7" id="2UOujQDEo5Z">
    <property role="3GE5qa" value="range.contextual_expressions.ranges" />
    <property role="TrG5h" value="LimitInclusivenessRight" />
    <property role="3lZH7k" value="custom" />
    <ref role="Qgau1" node="2UOujQDEo61" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="2UOujQDEo60" role="M5hS2">
      <property role="1uS6qo" value="[" />
      <property role="1uS6qv" value="false" />
      <property role="2fHolG" value="RIGHT_EXCLUSIVE" />
    </node>
    <node concept="M4N5e" id="2UOujQDEo61" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="]" />
      <property role="2fHolG" value="RIGHT_INCLUSIVE" />
    </node>
  </node>
  <node concept="1TIwiD" id="39jG76Cqj_r">
    <property role="EcuMT" value="3626436127166642523" />
    <property role="TrG5h" value="ExpressionsList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39jG76Cqj_s" role="1TKVEi">
      <property role="IQ2ns" value="3626436127166642524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

