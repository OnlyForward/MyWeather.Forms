#!/usr/bin/env bash
echo "defaul java version is"
java -version
export JAVA_HOME_11_X64=$(/usr/libexec/java_home -v11)
echo "changed java version to 1.11"
java -version