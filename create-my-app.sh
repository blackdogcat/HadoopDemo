#!/bin/sh
mvn -B archetype:generate \
-DarchetypeGroupId=org.apache.maven.archetypes \
-DarchetypeArtifactId=maven-archetype-quickstart \
-DgroupId=cn.chinahadoop.app \
-DartifactId=my-app
