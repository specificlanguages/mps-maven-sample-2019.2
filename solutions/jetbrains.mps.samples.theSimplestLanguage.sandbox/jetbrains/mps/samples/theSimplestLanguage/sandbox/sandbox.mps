<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb11553b-584d-4979-8f12-1e0a4261b307(jetbrains.mps.samples.theSimplestLanguage.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f8fecd49-3abe-4733-9741-0c637123d219" name="jetbrains.mps.samples.theSimplestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f8fecd49-3abe-4733-9741-0c637123d219" name="jetbrains.mps.samples.theSimplestLanguage">
      <concept id="1222954937628" name="jetbrains.mps.samples.theSimplestLanguage.structure.TheSimplestConcept" flags="ng" index="2XMQK0">
        <property id="1222954945083" name="text" index="2XMSGB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XMQK0" id="hMXNjoU">
    <property role="2XMSGB" value="hello text" />
    <property role="TrG5h" value="Hello" />
  </node>
</model>

