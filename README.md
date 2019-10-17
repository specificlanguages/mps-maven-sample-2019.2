# MPS & Maven Sample, Version 2019.2

Illustrates how to use Maven to build an MPS project, including fetching dependencies and publishing an RCP.

## Calling Out To Ant

The Maven POM of this project calls to Ant to do the actual build work. While there was an attempt to create an [MPS
plugin for Maven](https://github.com/JetBrains/mps-maven-plugin) that would avoid using Ant, it turned out to be much
more complicated than simply invoking Ant via `maven-antrun-plugin`.

## Dependency Management

Dependencies are listed in the project's POM. Using `maven-dependency-plugin` they are unpacked under the default
location (`target/dependency`).

In MPS the project has a single project library for all dependencies, `$PROJECT_DIR$/target/dependency`. MPS will load
all the plugins it finds anywhere under this directory so there is no need to add a separate project library for each
dependency.

MPS itself is also downloaded using the plugin. It is not mentioned as an explicit dependency to simplify the
configuration.

## Build Scripts

The MPS build wizard was used to generate the default scripts to package the RCP.

### The `allScripts` Script

The purpose of the `allScripts` build script is to generate the build scripts themselves. This is a best practice for
MPS projects, done to avoid adding regular build scripts to source control. The regular build scripts change frequently
during development and it's common to forget to regenerate them after editing. In contrast, the `allScripts` build
script needs to change only infrequently.

### Ant Scripts Location

All Ant scripts except the `allScript` script are placed under `target/generated-ant-scripts`. This location is
specified in the inspector of each build script, it is not shown in the main editor.

## Build Directory

The default build directory for MPS-generated build scripts is `build` but Maven prefers `target`. The Ant build
directory is therefore overridden when calling the build scripts by setting the `build.dir` Ant property. Example:

```xml
<ant antfile="target/generated-ant-scripts/build.xml">
    <target name="generate"/>
    <target name="assemble"/>
    <property name="build.dir" location="${mps.build.dir}"/>
</ant>
```

## Ant Properties

Maven properties are propagated to Ant scripts automatically. This is used for `mps_home` property that points to the
location of the downloaded and unpacked MPS version.

## Maven Lifecycle Phases

The default Maven lifecycle is used. Below is a summary of what takes place at what phase:

| Phase | Action |
|-------|--------|
| `generate-sources` | Dependencies are unpacked; MPS is unpacked; build scripts are generated. |
| `package` | Everything is compiled and the RCP packages are created. |
| `clean` | The `{source,classes,test}_gen` and `{source,classes}_gen.caches` directories are cleaned up (in addition to `target` which is removed by default). |

The main build could probably be moved from the `package` phase to `compile`.

## Artifacts

The RCP build produces three archives, one for each platform (Linux, macOS, Windows). These files are _attached_ to the
build using `<attachartifact>` task, so that when `mvn install` or `mvn deploy` is called all three files are published
into the repository.

## Repositories

The itemis repository is added to the POM as that's where the MPS and mbeddr Platform packages are downloaded from.

## Not Shown

This project doesn't run any tests. The best place to run tests would probably be the `integration-test` phase, with
their results verified in the `verify` phase.
