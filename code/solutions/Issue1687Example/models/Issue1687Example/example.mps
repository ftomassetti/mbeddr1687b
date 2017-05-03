<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53fb9caa-afcd-424f-a6b0-e5bb839a055f(Issue1687Example.example)">
  <persistence version="9" />
  <languages>
    <use id="1707e445-7978-4fc0-955f-614507f5e1bb" name="Issue1687" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="1707e445-7978-4fc0-955f-614507f5e1bb" name="Issue1687">
      <concept id="3626436127166642523" name="Issue1687.structure.ExpressionsList" flags="ng" index="2qeC$E">
        <child id="3626436127166642524" name="expressions" index="2qeC$H" />
      </concept>
      <concept id="3626436127166566634" name="Issue1687.structure.EqualToContextualExpression" flags="ng" index="2qeU2r">
        <child id="4562400412156736392" name="value" index="2IS_i8" />
      </concept>
      <concept id="3626436127166567232" name="Issue1687.structure.InRangeExpression" flags="ng" index="2qeUcL">
        <child id="315084383988407618" name="lowLimit" index="3DIrFh" />
        <child id="315084383988407623" name="highLimit" index="3DIrFk" />
        <child id="315084383988407629" name="value" index="3DIrFu" />
      </concept>
    </language>
  </registry>
  <node concept="2qeC$E" id="39jG76Cq_RQ">
    <node concept="2qeU2r" id="39jG76CqB0X" role="2qeC$H">
      <node concept="2qeUcL" id="39jG76CqB0S" role="2IS_i8">
        <node concept="2vmvVl" id="39jG76CqB0U" role="3DIrFh" />
        <node concept="2vmvVl" id="39jG76CqB0V" role="3DIrFk" />
        <node concept="30bXRB" id="39jG76CqB0t" role="3DIrFu">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2qeC$E" id="39jG76CqB1k">
    <node concept="2qeU2r" id="39jG76CqB1S" role="2qeC$H">
      <node concept="2qeUcL" id="39jG76CqB1N" role="2IS_i8">
        <node concept="2vmvVl" id="39jG76CqB1P" role="3DIrFh" />
        <node concept="2vmvVl" id="39jG76CqB1Q" role="3DIrFk" />
        <node concept="30bXRB" id="39jG76CqB1o" role="3DIrFu">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

