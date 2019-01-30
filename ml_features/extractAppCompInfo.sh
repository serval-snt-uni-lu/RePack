#! /bin/sh

appPath=$1

appName=`basename $appPath .apk`

mkdir $appName.dir

java -jar apktool.jar d -f $appPath $appName.dir

java -jar AppCompInfoDump.jar $appName.dir/AndroidManifest.xml > "$appName"_appcomp.dump

rm -rf $appName.dir
