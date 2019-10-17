<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:060147c9-de63-4a2b-8e38-4f2dabfb9a3c(build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1R7irOCgc8V">
    <property role="TrG5h" value="sampleGeneric" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1R7irOCgc8W" role="10PD9s" />
    <node concept="3b7kt6" id="1R7irOCgc8X" role="10PD9s" />
    <node concept="1zClus" id="1R7irOCgc9d" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1R7irOCgc9e" role="3vi$VU">
        <node concept="2Ry0Ak" id="1R7irOCgc9f" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1R7irOCgc9g" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9h" role="2EteIg">
        <node concept="3Mxwey" id="1R7irOCgc9i" role="3MwsjC">
          <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="1R7irOCgc9j" role="2EteIi">
        <node concept="2Ry0Ak" id="1R7irOCgc9k" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1R7irOCgc9l" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9m" role="2EtHGA">
        <node concept="3Mxwew" id="1R7irOCgc9n" role="3MwsjC">
          <property role="3MwjfP" value="mps-maven-sample" />
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9o" role="2EtHGT">
        <node concept="3Mxwew" id="1R7irOCgc9p" role="3MwsjC">
          <property role="3MwjfP" value="mps-maven-sample" />
        </node>
      </node>
      <node concept="55IIr" id="1R7irOCgc9q" role="2EteIj">
        <node concept="2Ry0Ak" id="1R7irOCgc9r" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1R7irOCgc9s" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9t" role="R$TG_">
        <node concept="3Mxwey" id="1R7irOCgc9u" role="3MwsjC">
          <ref role="3Mxwex" node="1R7irOCgc8Y" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1R7irOCgc9v" role="2EqU2t">
        <node concept="2Ry0Ak" id="1R7irOCgc9w" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1R7irOCgc9x" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1R7irOCgc9y" role="2EqU2s">
        <node concept="2Ry0Ak" id="1R7irOCgc9z" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1R7irOCgc9$" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9_" role="2gvbiD">
        <node concept="3Mxwew" id="1R7irOCgc9A" role="3MwsjC">
          <property role="3MwjfP" value="mps-maven-sample" />
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9B" role="HFo83">
        <node concept="3Mxwew" id="1R7irOCgc9C" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9D" role="3KTKoD">
        <node concept="3Mxwew" id="1R7irOCgc9E" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgc9F" role="3KTYbF">
        <node concept="3Mxwew" id="1R7irOCgc9G" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="1R7irOCgc9H" role="27hGoL">
        <node concept="3Mxwew" id="1R7irOCgc9I" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1R7irOCgc8Y" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1R7irOCgc8Z" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1R7irOCgc90" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1R7irOCgc91" role="aVJcv">
        <node concept="NbPM2" id="1R7irOCgc92" role="aVJcq">
          <node concept="3Mxwew" id="1R7irOCgc93" role="3MwsjC">
            <property role="3MwjfP" value="192.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1R7irOCgc94" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1R7irOCgc95" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1R7irOCgc96" role="2JcizS">
        <ref role="398BVh" node="1R7irOCgc94" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1R7irOCgc97" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="1R7irOCgc98" role="2JcizS">
        <ref role="398BVh" node="1R7irOCgc94" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1R7irOCgc99" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1R7irOCgc9a" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="1R7irOCgc9b" role="2JcizS">
        <ref role="398BVh" node="1R7irOCgc94" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1R7irOCgc9c" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="79rlnQl8IEG" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="79rlnQl8L1E" role="2JcizS">
        <node concept="2Ry0Ak" id="79rlnQl8L1F" role="iGT6I">
          <property role="2Ry0Am" value="target" />
          <node concept="2Ry0Ak" id="79rlnQl8L1G" role="2Ry0An">
            <property role="2Ry0Am" value="dependency" />
            <node concept="2Ry0Ak" id="79rlnQl8L1H" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="1R7irOCgca6" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1R7irOCgca7" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1R7irOCgca8" role="1l3spN">
      <node concept="3_I8Xc" id="1R7irOCgcag" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="1R7irOCgcah" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="1R7irOCgcai" role="39821P">
        <node concept="3_J27D" id="1R7irOCgcaj" role="Nbhlr">
          <node concept="3Mxwew" id="1R7irOCgcak" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1R7irOCgcal" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="1R7irOCgcam" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="1R7irOCgcan" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="1R7irOCgcao" role="39821P">
          <node concept="1688n2" id="1R7irOCgcap" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1R7irOCgcaq" role="1688n0">
              <node concept="3Mxwew" id="1R7irOCgcar" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1R7irOCgcas" role="3MwsjC">
                <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1R7irOCgcac" role="28jJRO">
            <ref role="398BVh" node="1R7irOCgc94" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1R7irOCgcad" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1R7irOCgcae" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1R7irOCgcat" role="39821P">
        <node concept="3_J27D" id="1R7irOCgcau" role="Nbhlr">
          <node concept="3Mxwew" id="1R7irOCgcav" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1R7irOCgcaw" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="1R7irOCgcax" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1R7irOCgcay" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1R7irOCgcaz" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1R7irOCgca$" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1R7irOCgca6" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1R7irOCgca_" role="39821P">
          <node concept="3_J27D" id="1R7irOCgcaA" role="Nbhlr">
            <node concept="3Mxwew" id="1R7irOCgcaB" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1R7irOCgcaC" role="39821P">
            <ref role="1zDrgn" node="1R7irOCgc9d" resolve="mps-maven-sample 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1R7irOCgcaD" role="39821P">
        <node concept="3_I8Xc" id="1R7irOCgcaE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="1R7irOCgcaF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="1R7irOCgcaG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="1R7irOCgcaH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="1R7irOCgcaI" role="39821P">
          <ref role="m_rDy" node="1R7irOCgc9X" resolve="com.specificlanguages.mpsmavensample" />
          <node concept="pUk6x" id="1R7irOCgcaJ" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="1R7irOCgcaK" role="Nbhlr">
          <node concept="3Mxwew" id="1R7irOCgcaL" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1R7irOCgcaM" role="39821P">
        <node concept="3_J27D" id="1R7irOCgcaN" role="1TblL3">
          <node concept="3Mxwew" id="1R7irOCgcaO" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1R7irOCgcaP" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1R7irOCgcaQ" role="1TblLm">
            <node concept="3Mxwey" id="1R7irOCgcaR" role="3MwsjC">
              <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1R7irOCgcaS" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1R7irOCgcaT" role="1TblLm">
            <node concept="3Mxwey" id="1R7irOCgcaU" role="3MwsjC">
              <ref role="3Mxwex" node="1R7irOCgc8Y" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1R7irOCgcaV" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1R7irOCgcaW" role="1TblLm">
            <node concept="3Mxwew" id="1R7irOCgcaX" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1R7irOCgc9X" role="3989C9">
      <property role="m$_wk" value="com.specificlanguages.mpsmavensample" />
      <node concept="3_J27D" id="1R7irOCgc9Y" role="m$_yQ">
        <node concept="3Mxwew" id="1R7irOCgc9Z" role="3MwsjC">
          <property role="3MwjfP" value="mps-maven-sample" />
        </node>
      </node>
      <node concept="3_J27D" id="1R7irOCgca0" role="m$_w8">
        <node concept="3Mxwew" id="1R7irOCgca1" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1R7irOCgca2" role="m$_yh">
        <ref role="m$f5T" node="1R7irOCgc9W" resolve="mps-maven-sample" />
      </node>
      <node concept="m$_yC" id="1R7irOCgca3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1R7irOCgca4" role="m_cZH">
        <node concept="3Mxwew" id="1R7irOCgca5" role="3MwsjC">
          <property role="3MwjfP" value="mps-maven-sample" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1R7irOCgc9W" role="3989C9">
      <property role="TrG5h" value="mps-maven-sample" />
      <node concept="1E1JtD" id="1R7irOCgc9V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.theSimplestLanguage" />
        <property role="3LESm3" value="f8fecd49-3abe-4733-9741-0c637123d219" />
        <node concept="55IIr" id="1R7irOCgc9Q" role="3LF7KH">
          <node concept="2Ry0Ak" id="1R7irOCgc9R" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1R7irOCgc9S" role="2Ry0An">
              <property role="2Ry0Am" value="theSimplestLanguage" />
              <node concept="2Ry0Ak" id="1R7irOCgc9T" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.theSimplestLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1R7irOCgcaY" role="3bR37C">
          <node concept="3bR9La" id="1R7irOCgcaZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1R7irOCgcb0" role="3bR37C">
          <node concept="1Busua" id="1R7irOCgcb1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="1R7irOCgcb2" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.theSimplestLanguage#1222955937368" />
          <property role="3LESm3" value="3212a8c5-a123-4417-90e3-865a4c2e3a7e" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1R7irOCgJnz" role="auvoZ">
      <node concept="2Ry0Ak" id="1R7irOCgJn$" role="iGT6I">
        <property role="2Ry0Am" value="target" />
        <node concept="2Ry0Ak" id="1R7irOCgJn_" role="2Ry0An">
          <property role="2Ry0Am" value="generated-ant-scripts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1R7irOCgcb3">
    <property role="TrG5h" value="sampleDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="1R7irOCgcb4" role="1l3spa">
      <ref role="1l3spb" node="1R7irOCgc8V" resolve="sampleGeneric" />
    </node>
    <node concept="1l3spV" id="1R7irOCgcb5" role="1l3spN">
      <node concept="1tmT9g" id="1R7irOCgcbP" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="1R7irOCgcbQ" role="39821P">
          <ref role="3ygNvj" node="1R7irOCgca8" />
        </node>
        <node concept="398223" id="1R7irOCgcbR" role="39821P">
          <node concept="3_J27D" id="1R7irOCgcbS" role="Nbhlr">
            <node concept="3Mxwew" id="1R7irOCgcbT" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1R7irOCgcbU" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1R7irOCgcbV" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1R7irOCgcbW" role="39821P">
              <node concept="398BVA" id="1R7irOCgcbM" role="2HvfZ0">
                <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1R7irOCgcbN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1R7irOCgcbO" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1R7irOCgcbX" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1R7irOCgcbY" role="39821P">
            <node concept="3co7Ac" id="1R7irOCgcbZ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1R7irOCgcc0" role="28jJRO">
              <node concept="2Ry0Ak" id="1R7irOCgcbm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1R7irOCgcbn" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="1R7irOCgcbo" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1R7irOCgcbp" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgcbq" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-maven-sample.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1R7irOCgcc1" role="39821P">
            <node concept="3co7Ac" id="1R7irOCgcc2" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1R7irOCgcc3" role="28jJRO">
              <node concept="2Ry0Ak" id="1R7irOCgcbr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1R7irOCgcbs" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="1R7irOCgcbt" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1R7irOCgcbu" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgcbv" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-maven-sample64.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1R7irOCgcc4" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1R7irOCgcc5" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1R7irOCgcc6" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1R7irOCgcc7" role="28jJRO">
              <node concept="2Ry0Ak" id="1R7irOCgcbw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1R7irOCgcbx" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="1R7irOCgcby" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1R7irOCgcbz" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgcb$" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-maven-sample.sh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1R7irOCgcc8" role="Nbhlr">
          <node concept="3Mxwew" id="1R7irOCgcc9" role="3MwsjC">
            <property role="3MwjfP" value="mps-maven-sample" />
          </node>
          <node concept="3Mxwew" id="1R7irOCgcca" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1R7irOCgccb" role="3MwsjC">
            <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1R7irOCgccc" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1R7irOCgccp" role="39821P">
        <node concept="3ygNvl" id="1R7irOCgccq" role="39821P">
          <ref role="3ygNvj" node="1R7irOCgca8" />
        </node>
        <node concept="398223" id="1R7irOCgccr" role="39821P">
          <node concept="28u9K_" id="1R7irOCgccs" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1R7irOCgcct" role="Nbhlr">
            <node concept="3Mxwew" id="1R7irOCgccu" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1R7irOCgccv" role="39821P">
            <node concept="2$gBol" id="1R7irOCgccw" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1R7irOCgccx" role="2$htvi">
                <node concept="3Mxwew" id="1R7irOCgccy" role="3MwsjC">
                  <property role="3MwjfP" value="mps-maven-sample.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1R7irOCgccz" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1R7irOCgcc$" role="28jJRO">
              <node concept="2Ry0Ak" id="1R7irOCgcc_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1R7irOCgccA" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="1R7irOCgccB" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1R7irOCgccC" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgccD" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-maven-sample.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1R7irOCgccE" role="39821P">
            <node concept="2$gBol" id="1R7irOCgccF" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1R7irOCgccG" role="2$htvi">
                <node concept="3Mxwew" id="1R7irOCgccH" role="3MwsjC">
                  <property role="3MwjfP" value="mps-maven-sample64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1R7irOCgccI" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1R7irOCgccJ" role="28jJRO">
              <node concept="2Ry0Ak" id="1R7irOCgccK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1R7irOCgccL" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="1R7irOCgccM" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1R7irOCgccN" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgccO" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-maven-sample64.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1R7irOCgccP" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1R7irOCgccQ" role="39821P">
            <node concept="3LWZYq" id="1R7irOCgccR" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1R7irOCgccS" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1R7irOCgccg" role="2HvfZ0">
              <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1R7irOCgcch" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1R7irOCgcci" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1R7irOCgccT" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1R7irOCgccU" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1R7irOCgccV" role="39821P">
              <node concept="3LWZYx" id="1R7irOCgccW" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1R7irOCgccX" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1R7irOCgccm" role="2HvfZ0">
                <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1R7irOCgccn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1R7irOCgcco" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1R7irOCgccY" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1R7irOCgccZ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1R7irOCgcd0" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1R7irOCgcd1" role="28jJRO">
              <node concept="2Ry0Ak" id="1R7irOCgcb_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1R7irOCgcbA" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="1R7irOCgcbB" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1R7irOCgcbC" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgcbD" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-maven-sample.bat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1R7irOCgcd2" role="Nbhlr">
          <node concept="3Mxwew" id="1R7irOCgcd3" role="3MwsjC">
            <property role="3MwjfP" value="mps-maven-sample" />
          </node>
          <node concept="3Mxwew" id="1R7irOCgcd4" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1R7irOCgcd5" role="3MwsjC">
            <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1R7irOCgcd6" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1R7irOCgcdL" role="39821P">
        <node concept="3_J27D" id="1R7irOCgcdM" role="Nbhlr">
          <node concept="3Mxwew" id="1R7irOCgcdN" role="3MwsjC">
            <property role="3MwjfP" value="mps-maven-sample" />
          </node>
          <node concept="3Mxwew" id="1R7irOCgcdO" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1R7irOCgcdP" role="3MwsjC">
            <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1R7irOCgcdQ" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1R7irOCgcdR" role="39821P">
          <node concept="398223" id="1R7irOCgcdS" role="39821P">
            <node concept="3ygNvl" id="1R7irOCgcdT" role="39821P">
              <ref role="3ygNvj" node="1R7irOCgca8" />
            </node>
            <node concept="3_J27D" id="1R7irOCgcdU" role="Nbhlr">
              <node concept="3Mxwew" id="1R7irOCgcdV" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1R7irOCgcdW" role="39821P">
              <node concept="3_J27D" id="1R7irOCgcdX" role="Nbhlr">
                <node concept="3Mxwew" id="1R7irOCgcdY" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1R7irOCgcdZ" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1R7irOCgce0" role="39821P">
                <node concept="398BVA" id="1R7irOCgcdd" role="28jJRO">
                  <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1R7irOCgcde" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1R7irOCgcdf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1R7irOCgcdg" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1R7irOCgcdh" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1R7irOCgcdi" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1R7irOCgce1" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1R7irOCgce2" role="39821P">
              <node concept="28jJK3" id="1R7irOCgce3" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1R7irOCgcdp" role="28jJRO">
                  <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1R7irOCgcdq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1R7irOCgcdr" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1R7irOCgcds" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1R7irOCgcdt" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1R7irOCgcdu" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1R7irOCgce4" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1R7irOCgce5" role="2$htvi">
                    <node concept="3Mxwew" id="1R7irOCgce6" role="3MwsjC">
                      <property role="3MwjfP" value="mps-maven-sample" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1R7irOCgce7" role="Nbhlr">
                <node concept="3Mxwew" id="1R7irOCgce8" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1R7irOCgce9" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1R7irOCgcea" role="39821P">
              <node concept="55IIr" id="1R7irOCgceb" role="28jJRO">
                <node concept="2Ry0Ak" id="1R7irOCgcbE" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1R7irOCgcbF" role="2Ry0An">
                    <property role="2Ry0Am" value="build" />
                    <node concept="2Ry0Ak" id="1R7irOCgcbG" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1R7irOCgcbH" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1R7irOCgcbI" role="2Ry0An">
                          <property role="2Ry0Am" value="Info.plist.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1R7irOCgcec" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1R7irOCgced" role="2$htvi">
                  <node concept="3Mxwew" id="1R7irOCgcee" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1R7irOCgcef" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1R7irOCgceg" role="1688n0">
                  <node concept="3Mxwey" id="1R7irOCgceh" role="3MwsjC">
                    <ref role="3Mxwex" node="1R7irOCgcb7" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1R7irOCgcei" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1R7irOCgcej" role="1688n0">
                  <node concept="3Mxwey" id="1R7irOCgcek" role="3MwsjC">
                    <ref role="3Mxwex" node="1R7irOCgc90" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1R7irOCgcel" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1R7irOCgcem" role="39821P">
              <node concept="3_J27D" id="1R7irOCgcen" role="Nbhlr">
                <node concept="3Mxwew" id="1R7irOCgceo" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1R7irOCgcep" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1R7irOCgceq" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1R7irOCgcer" role="39821P">
                  <node concept="3LWZYq" id="1R7irOCgces" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1R7irOCgcet" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1R7irOCgcdy" role="2HvfZ0">
                    <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1R7irOCgcdz" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1R7irOCgcd$" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1R7irOCgceu" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1R7irOCgcev" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1R7irOCgcew" role="39821P">
                  <node concept="3LWZYx" id="1R7irOCgcex" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1R7irOCgcey" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1R7irOCgcdC" role="2HvfZ0">
                    <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1R7irOCgcdD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1R7irOCgcdE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1R7irOCgcez" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1R7irOCgce$" role="39821P">
                <node concept="2HvfSZ" id="1R7irOCgce_" role="39821P">
                  <node concept="3LWZYx" id="1R7irOCgceA" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1R7irOCgcdI" role="2HvfZ0">
                    <ref role="398BVh" node="1R7irOCgcb6" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1R7irOCgcdJ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1R7irOCgcdK" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1R7irOCgceB" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1R7irOCgceC" role="39821P">
                <node concept="3co7Ac" id="1R7irOCgceD" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1R7irOCgceE" role="28jJRO">
                  <node concept="2Ry0Ak" id="1R7irOCgceF" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1R7irOCgceG" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="1R7irOCgceH" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1R7irOCgceI" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="1R7irOCgceJ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-maven-sample64.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1R7irOCgceK" role="28jJR8">
                  <property role="2$htTZ" value="mps-maven-sample64.vmoptions" />
                  <property role="2$htTY" value="mps-maven-sample.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1R7irOCgceL" role="Nbhlr">
            <node concept="3Mxwew" id="1R7irOCgceM" role="3MwsjC">
              <property role="3MwjfP" value="mps-maven-sample " />
            </node>
            <node concept="3Mxwey" id="1R7irOCgceN" role="3MwsjC">
              <ref role="3Mxwex" node="1R7irOCgcb7" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1R7irOCgceO" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1R7irOCgcb6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="1R7irOCgcb7" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1R7irOCgcb8" role="aVJcv">
        <node concept="NbPM2" id="1R7irOCgcb9" role="aVJcq">
          <node concept="3Mxwew" id="1R7irOCgcba" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1R7irOCgJnt" role="auvoZ">
      <node concept="2Ry0Ak" id="1R7irOCgJnu" role="iGT6I">
        <property role="2Ry0Am" value="target" />
        <node concept="2Ry0Ak" id="1R7irOCgJnv" role="2Ry0An">
          <property role="2Ry0Am" value="generated-ant-scripts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1R7irOCgceP">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="sampleScripts" />
    <ref role="1_kbm$" node="1R7irOCgc9d" resolve="mps-maven-sample 1.0" />
    <node concept="26EafG" id="1R7irOCgceQ" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceT" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceU" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceV" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceW" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceX" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceY" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="1R7irOCgceZ" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
  <node concept="1l3spW" id="1R7irOCgi3V">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="allScripts" />
    <property role="turDy" value="buildAllScripts.xml" />
    <node concept="3b7kt6" id="1R7irOCgi42" role="10PD9s" />
    <node concept="10PD9b" id="1R7irOCgi48" role="10PD9s" />
    <node concept="55IIr" id="1R7irOCgJnk" role="auvoZ">
      <node concept="2Ry0Ak" id="1R7irOCgJnE" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="1R7irOCgi3X" role="1l3spN">
      <node concept="L2wRC" id="1R7irOCgi4H" role="39821P">
        <ref role="L2wRA" node="1R7irOCgi4c" resolve="build" />
      </node>
    </node>
    <node concept="1E1JtA" id="1R7irOCgi4c" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="build" />
      <property role="3LESm3" value="7dd89f16-d856-49a1-883c-a02e0ccc8dbd" />
      <node concept="55IIr" id="1R7irOCgi4d" role="3LF7KH">
        <node concept="2Ry0Ak" id="1R7irOCgi4j" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="1R7irOCgi4o" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="1R7irOCgi4t" role="2Ry0An">
              <property role="2Ry0Am" value="build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1R7irOCgi4_" role="3bR37C">
        <node concept="3bR9La" id="1R7irOCgi4A" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="79rlnQl8L1$" role="3bR37C">
        <node concept="3bR9La" id="79rlnQl8L1_" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1R7irOCgi4v" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1R7irOCgi4F" role="2JcizS">
        <ref role="398BVh" node="1R7irOCgi4D" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="79rlnQl8L12" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="79rlnQl8L17" role="2JcizS">
        <node concept="2Ry0Ak" id="79rlnQl8L1c" role="iGT6I">
          <property role="2Ry0Am" value="target" />
          <node concept="2Ry0Ak" id="79rlnQl8L1h" role="2Ry0An">
            <property role="2Ry0Am" value="dependency" />
            <node concept="2Ry0Ak" id="79rlnQl8L1m" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1R7irOCgi4D" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
  </node>
</model>

