<?xml version="1.0" encoding="UTF-8"?>
<solution name="JavaFX" uuid="39cb0075-cfed-4f7f-8125-e38035cb06b0" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/jars/javafx-sdk-20/lib" type="java_classes">
      <sourceRoot location="javafx.base.jar" />
      <sourceRoot location="javafx.controls.jar" />
      <sourceRoot location="javafx.graphics.jar" />
      <sourceRoot location="javafx.swing.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/jars/javafx-sdk-20/lib/javafx.base.jar" />
    <stubModelEntry path="${module}/jars/javafx-sdk-20/lib/javafx.controls.jar" />
    <stubModelEntry path="${module}/jars/javafx-sdk-20/lib/javafx.graphics.jar" />
    <stubModelEntry path="${module}/jars/javafx-sdk-20/lib/javafx.swing.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="39cb0075-cfed-4f7f-8125-e38035cb06b0(JavaFX)" version="0" />
  </dependencyVersions>
</solution>

