<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4336ff39-cf01-42fe-83ac-4a523b213775(Issue1687.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dl6o" ref="r:6f2c57cf-6baa-4c23-9c5d-dda98cf2d3c5(Issue1687.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="39jG76Cq14g">
    <ref role="1XX52x" to="dl6o:39jG76Cq13E" resolve="EqualToContextualExpression" />
    <node concept="1WcQYu" id="2r3Ea5aASO0" role="2wV5jI">
      <node concept="2ElW$n" id="2r3Ea5aASO2" role="2El2Yn" />
      <node concept="1kIj98" id="2r3Ea5aASOi" role="1LiK7o">
        <node concept="3F1sOY" id="2r3Ea5aASOu" role="1kIj9b">
          <ref role="1NtTu8" to="dl6o:3XgTK2hGFe8" resolve="value" />
        </node>
        <node concept="2e7140" id="39jG76Cp3UA" role="2e1Fq_">
          <node concept="3clFbS" id="39jG76Cp3UB" role="2VODD2">
            <node concept="abc8K" id="39jG76Cp41N" role="3cqZAp">
              <node concept="Xl_RD" id="39jG76Cp48U" role="abp_N">
                <property role="Xl_RC" value="AAA" />
              </node>
            </node>
            <node concept="3cpWs6" id="39jG76Cp4ui" role="3cqZAp">
              <node concept="3clFbT" id="39jG76Cp4_B" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="39jG76Cp4Ob" role="31dnJ">
          <node concept="3clFbS" id="39jG76Cp4Oc" role="2VODD2">
            <node concept="abc8K" id="39jG76Cp4Op" role="3cqZAp">
              <node concept="Xl_RD" id="39jG76Cp4Oq" role="abp_N">
                <property role="Xl_RC" value="BBB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="39jG76Cp4OW" role="7deOD">
          <node concept="3clFbS" id="39jG76Cp4OX" role="2VODD2">
            <node concept="abc8K" id="39jG76Cp4W7" role="3cqZAp">
              <node concept="Xl_RD" id="39jG76Cp4W8" role="abp_N">
                <property role="Xl_RC" value="CCC" />
              </node>
            </node>
            <node concept="3cpWs6" id="39jG76Cp4W9" role="3cqZAp">
              <node concept="3clFbT" id="39jG76Cp4Wa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="39jG76Cp53z" role="31dnY">
          <node concept="3clFbS" id="39jG76Cp53$" role="2VODD2">
            <node concept="abc8K" id="39jG76Cp53N" role="3cqZAp">
              <node concept="Xl_RD" id="39jG76Cp53O" role="abp_N">
                <property role="Xl_RC" value="DDD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39jG76Cq1dw">
    <ref role="1XX52x" to="dl6o:39jG76Cq1d0" resolve="InRangeExpression" />
    <node concept="3EZMnI" id="hvpTfHTLt8" role="2wV5jI">
      <node concept="2iRfu4" id="hvpTfHTLtb" role="2iSdaV" />
      <node concept="1kIj98" id="7T_wE$ybx44" role="3EZMnx">
        <node concept="3F1sOY" id="hvpTfHTLtf" role="1kIj9b">
          <ref role="1NtTu8" to="dl6o:hvpTfHTHPd" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="hvpTfHTLtl" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F0A7n" id="7Y$Bgm3$$xR" role="3EZMnx">
        <ref role="1NtTu8" to="dl6o:7Y$Bgm3zBMb" resolve="leftInclusive" />
        <node concept="11LMrY" id="7Y$Bgm3$$$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hvpTfHTLtt" role="3EZMnx">
        <ref role="1NtTu8" to="dl6o:hvpTfHTHP2" resolve="lowLimit" />
      </node>
      <node concept="3F0ifn" id="hvpTfHTLtB" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="hvpTfHTLwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hvpTfHTLyd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hvpTfHTLtU" role="3EZMnx">
        <ref role="1NtTu8" to="dl6o:hvpTfHTHP7" resolve="highLimit" />
      </node>
      <node concept="3F0A7n" id="7Y$Bgm3$GIE" role="3EZMnx">
        <ref role="1NtTu8" to="dl6o:7Y$Bgm3zBMd" resolve="rightInclusive" />
        <node concept="11L4FC" id="7Y$Bgm3$GL0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="2lERaQ7ii2v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39jG76Cqj_A">
    <ref role="1XX52x" to="dl6o:39jG76Cqj_r" resolve="ExpressionsList" />
    <node concept="3F2HdR" id="39jG76Cqj_H" role="2wV5jI">
      <ref role="1NtTu8" to="dl6o:39jG76Cqj_s" resolve="expressions" />
      <node concept="2iRkQZ" id="39jG76Cqj_K" role="2czzBx" />
    </node>
  </node>
</model>

