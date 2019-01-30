#! /bin/sh

appPath=$1
androidJars=$2

appName=`basename $appPath .apk`

java -jar MethodInfoDump.jar $appPath $androidJars > "$appName"_methods.dump
