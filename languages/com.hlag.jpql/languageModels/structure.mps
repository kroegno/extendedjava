<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="1qyyZLn7D6h">
    <property role="TrG5h" value="Query" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="query SELECT" />
    <property role="MwhBj" value="${module}/icons/pencil.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3STiRXRousT" role="1TKVEl">
      <property role="TrG5h" value="single" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1qyyZLn7KKg" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="76asi29a$YU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi29az_k" resolve="SelectStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi293Uo6">
    <property role="TrG5h" value="EntityVarDeclaration" />
    <property role="3GE5qa" value="Referencing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TuiphRkzZr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TuiphRkrz5" resolve="IJoin" />
    </node>
    <node concept="1TJgyj" id="76asi293Uod" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="76asi299a4Y" role="PzmwI">
      <ref role="PrY4T" node="76asi299a1t" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="7TuiphRkrZn" role="PzmwI">
      <ref role="PrY4T" node="76asi29cZnK" resolve="IFromClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi2953Ca">
    <property role="TrG5h" value="ResultSetFunc" />
    <property role="3GE5qa" value="ResultSet" />
    <property role="R4oN_" value="result set function" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi2953SS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26taNl4i7$I" resolve="IPathOrFunc" />
    </node>
    <node concept="PrWs8" id="26taNl4i7_c" role="PzmwI">
      <ref role="PrY4T" node="26taNl4i7$I" resolve="IPathOrFunc" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi2953CM">
    <property role="TrG5h" value="JpqlExpression" />
    <property role="3GE5qa" value="Referencing" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="76asi2958F0">
    <property role="TrG5h" value="CountFunc" />
    <property role="34LRSv" value="COUNT" />
    <property role="3GE5qa" value="ResultSet" />
    <property role="R4oN_" value="result set count" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi295bx6">
    <property role="TrG5h" value="VarReference" />
    <property role="3GE5qa" value="Referencing" />
    <property role="MwhBj" value="${module}/icons/weather-clear.png" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="JpqlExpression" />
    <node concept="1TJgyj" id="76asi295Rdb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi299a1t" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="26taNl4i7_a" role="PzmwI">
      <ref role="PrY4T" node="26taNl4i7z5" resolve="IPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi296m63">
    <property role="TrG5h" value="JpqlDotExpression" />
    <property role="3GE5qa" value="Referencing" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="JpqlExpression" />
    <node concept="1TJgyj" id="76asi296m64" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="operand" />
      <ref role="20lvS9" node="76asi2953CM" resolve="JpqlExpression" />
    </node>
    <node concept="1TJgyj" id="76asi296m66" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi296nM6" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="76asi296m69" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="26taNl4i7$V" role="PzmwI">
      <ref role="PrY4T" node="26taNl4i7z5" resolve="IPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi296nL4">
    <property role="TrG5h" value="FieldReference" />
    <property role="3GE5qa" value="Referencing" />
    <property role="MwhBj" value="${module}/icons/weather-clear.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76asi296nM7" role="PzmwI">
      <ref role="PrY4T" node="76asi296nM6" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="26taNl4i7_6" role="PzmwI">
      <ref role="PrY4T" node="26taNl4i7z5" resolve="IPath" />
    </node>
    <node concept="1TJgyj" id="76asi296nM9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5zrl:1kgMMKTClnP" resolve="Field" />
    </node>
  </node>
  <node concept="PlHQZ" id="76asi296nM6">
    <property role="TrG5h" value="IOperation" />
    <property role="3GE5qa" value="Referencing" />
  </node>
  <node concept="1TIwiD" id="76asi296oYV">
    <property role="TrG5h" value="AbstractOperation" />
    <property role="3GE5qa" value="Referencing" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76asi296oYW" role="PzmwI">
      <ref role="PrY4T" node="76asi296nM6" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi298HG$">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="AvgFunc" />
    <property role="34LRSv" value="AVG" />
    <property role="R4oN_" value="average" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PYX">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="MinFunc" />
    <property role="34LRSv" value="MIN" />
    <property role="R4oN_" value="minimum" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PYY">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="MaxFunc" />
    <property role="34LRSv" value="MAX" />
    <property role="R4oN_" value="maximum" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PYZ">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="SumFunc" />
    <property role="34LRSv" value="SUM" />
    <property role="R4oN_" value="sum up" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PZ0">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="LowerFunc" />
    <property role="34LRSv" value="LOWER" />
    <property role="R4oN_" value="to lowercase" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298Q3p">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="UpperFunc" />
    <property role="34LRSv" value="UPPER" />
    <property role="R4oN_" value="to uppercase" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="PlHQZ" id="76asi299a1t">
    <property role="3GE5qa" value="Referencing" />
    <property role="TrG5h" value="IVariable" />
    <node concept="PrWs8" id="76asi299a22" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="76asi29ccKk" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi299jGi">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="JoinVarDeclaration" />
    <property role="34LRSv" value="JOIN" />
    <property role="R4oN_" value="relationship join" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi299jHv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26taNl4i7z5" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="76asi299jGm" role="PzmwI">
      <ref role="PrY4T" node="76asi299a1t" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="7TuiphRkrSs" role="PzmwI">
      <ref role="PrY4T" node="7TuiphRkrz5" resolve="IJoin" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi29a6os">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="LeftJoinVarDeclaration" />
    <property role="34LRSv" value="LEFT JOIN" />
    <property role="R4oN_" value="relationship missing join" />
    <ref role="1TJDcQ" node="76asi299jGi" resolve="JoinVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="76asi29az_k">
    <property role="TrG5h" value="SelectStatement" />
    <property role="34LRSv" value="SELECT" />
    <property role="R4oN_" value="select from database" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="444xKTS2Kk2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="castedClass" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="4PnqMJuIdpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orderbyClause" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PnqMJuIdH8" resolve="OrderByClause" />
    </node>
    <node concept="1TJgyj" id="76asi29egi4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whereClause" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="JpqlExpression" />
    </node>
    <node concept="1TJgyj" id="76asi29az_A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromClause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="76asi29cZnK" resolve="IFromClause" />
    </node>
    <node concept="1TJgyj" id="76asi29az_C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultSetExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="26taNl4i7$I" resolve="IPathOrFunc" />
    </node>
    <node concept="1TJgyj" id="5yYWmTCUZzS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxResultSetSize" />
      <ref role="20lvS9" node="76asi2953CM" resolve="JpqlExpression" />
    </node>
    <node concept="PrWs8" id="76asi29a$YZ" role="PzmwI">
      <ref role="PrY4T" node="76asi29a$Mc" resolve="IQueryStatement" />
    </node>
    <node concept="PrWs8" id="76asi29az_H" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="76asi29a$Mc">
    <property role="TrG5h" value="IQueryStatement" />
  </node>
  <node concept="PlHQZ" id="76asi29cZnK">
    <property role="3GE5qa" value="Referencing" />
    <property role="TrG5h" value="IFromClause" />
  </node>
  <node concept="1TIwiD" id="76asi29duoM">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="FetchJoin" />
    <property role="34LRSv" value="FETCH JOIN" />
    <property role="R4oN_" value="loading relationship join" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi29duoT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26taNl4i7z5" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="7TuiphRkrAu" role="PzmwI">
      <ref role="PrY4T" node="7TuiphRkrz5" resolve="IJoin" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi29dupn">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="FetchLeftJoin" />
    <property role="34LRSv" value="FETCH LEFT JOIN" />
    <property role="R4oN_" value="loading relathinship missing" />
    <ref role="1TJDcQ" node="76asi29duoM" resolve="FetchJoin" />
  </node>
  <node concept="1TIwiD" id="4PnqMJu_7W8">
    <property role="TrG5h" value="JpqlLogicOperation" />
    <property role="3GE5qa" value="Expressions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="JpqlExpression" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAq3Z">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="JpqlBinaryCompareOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4PnqMJu_7W8" resolve="JpqlLogicOperation" />
    <node concept="1TJgyj" id="4PnqMJuAq40" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="JpqlExpression" />
    </node>
    <node concept="1TJgyj" id="4PnqMJuAq42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="JpqlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrF">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="EqualsCompLogOperation" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrG">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="NotEqualsCompLogOperation" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrH">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="GreaterCompLogOperation" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrI">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="GreaterEqCompLogOperation" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater or equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrJ">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="LowerCompLogOperation" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="lower" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrK">
    <property role="3GE5qa" value="Expressions.Compare" />
    <property role="TrG5h" value="LowerEqCompLogOperation" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="lower or equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuCH8W">
    <property role="3GE5qa" value="Expressions.AndOr" />
    <property role="TrG5h" value="AndLogOperation" />
    <property role="34LRSv" value="AND" />
    <property role="R4oN_" value="logic and" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuCH9j">
    <property role="3GE5qa" value="Expressions.AndOr" />
    <property role="TrG5h" value="OrLogOperation" />
    <property role="34LRSv" value="OR" />
    <property role="R4oN_" value="logic or" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuHm9w">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <property role="TrG5h" value="JpqlParenthesisExpression" />
    <property role="34LRSv" value="( expression )" />
    <property role="R4oN_" value="parenthesis for expressions" />
    <ref role="1TJDcQ" node="26taNl4mtwd" resolve="BoxingExpression" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuHGb0">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <property role="TrG5h" value="JpqlNotExpression" />
    <property role="34LRSv" value="NOT" />
    <property role="R4oN_" value="not" />
    <ref role="1TJDcQ" node="26taNl4mtwd" resolve="BoxingExpression" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuIdH8">
    <property role="TrG5h" value="OrderByClause" />
    <property role="34LRSv" value="order" />
    <property role="R4oN_" value="sorting" />
    <property role="3GE5qa" value="OrderBy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1TgSVM5rpOo" role="1TKVEl">
      <property role="TrG5h" value="sortOrder" />
      <ref role="AX2Wp" node="1TgSVM5rpE5" resolve="SortOrder" />
    </node>
    <node concept="1TJgyj" id="4PnqMJuIdH9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26taNl4i7z5" resolve="IPath" />
    </node>
  </node>
  <node concept="AxPO7" id="1TgSVM5rpE5">
    <property role="3GE5qa" value="OrderBy" />
    <property role="TrG5h" value="SortOrder" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1TgSVM5rpE6" role="M5hS2">
      <property role="1uS6qo" value="ASC" />
      <property role="1uS6qv" value="ASC" />
    </node>
    <node concept="M4N5e" id="1TgSVM5rpFd" role="M5hS2">
      <property role="1uS6qo" value="DESC" />
      <property role="1uS6qv" value="DESC" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BrOT_AeH14">
    <property role="3GE5qa" value="Referencing" />
    <property role="TrG5h" value="JavaVarReference" />
    <property role="R4oN_" value="reference to java variable" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="JpqlExpression" />
    <node concept="1TJgyj" id="5BrOT_AeH5x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="26taNl4i7z5">
    <property role="3GE5qa" value="Referencing" />
    <property role="TrG5h" value="IPath" />
    <node concept="PrWs8" id="26taNl4iLmS" role="PrDN$">
      <ref role="PrY4T" node="26taNl4i7$I" resolve="IPathOrFunc" />
    </node>
  </node>
  <node concept="PlHQZ" id="26taNl4i7$I">
    <property role="3GE5qa" value="Referencing" />
    <property role="TrG5h" value="IPathOrFunc" />
  </node>
  <node concept="1TIwiD" id="26taNl4k4o$">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="DistinctFunc" />
    <property role="34LRSv" value="DISTINCT" />
    <property role="R4oN_" value="only distinct elements" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="26taNl4m8Zh">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="NULL" />
    <property role="R4oN_" value="null comparison" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="JpqlExpression" />
  </node>
  <node concept="1TIwiD" id="26taNl4mtwd">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <property role="TrG5h" value="BoxingExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="JpqlExpression" />
    <node concept="1TJgyj" id="26taNl4mtwe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="JpqlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wg6CYzQhkr">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <property role="TrG5h" value="OptionalExpression" />
    <property role="34LRSv" value="OPTIONAL" />
    <property role="R4oN_" value="evaluate if variable is null" />
    <ref role="1TJDcQ" node="26taNl4mtwd" resolve="BoxingExpression" />
  </node>
  <node concept="PlHQZ" id="7TuiphRkrz5">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="IJoin" />
  </node>
  <node concept="1TIwiD" id="444xKTRYcnf">
    <property role="TrG5h" value="AsPathSpec" />
    <property role="34LRSv" value="AS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="444xKTS5L6i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mappingTarget" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="444xKTS4PJ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ipathOrFunc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26taNl4i7$I" resolve="IPathOrFunc" />
    </node>
    <node concept="PrWs8" id="444xKTRYhwI" role="PzmwI">
      <ref role="PrY4T" node="26taNl4i7$I" resolve="IPathOrFunc" />
    </node>
  </node>
</model>

