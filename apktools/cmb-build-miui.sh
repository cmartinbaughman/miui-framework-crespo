#!/usr/bin/bash

$CUR = pwd;
echo "Building android.policy.jar";
java -jar apktool.jar b -d framework/android.policy.jar;
cp android.policy.jar framework/android.policy.jar/build/apk;
cd framework/android.policy.jar/build/apk;
zip -u android.policy.jar classes.dex;
cp android.policy.jar ../../../../;
cd -;

echo "Building framework.jar";
java -jar apktool.jar b -d framework/framework.jar;
cp framework.jar framework/framework.jar/build/apk;
cd framework/framework.jar/build/apk;
zip -u framework.jar classes.dex;
cp framework.jar ../../../../;
cd -;

echo "Building framework2.jar";
java -jar apktool.jar b -d framework/framework2.jar;
cp framework2.jar framework/framework2.jar/build/apk;
cd framework/framework2.jar/build/apk;
zip -u framework2.jar classes.dex;
cp framework2.jar ../../../../;
cd -;

echo "Building framework-res.apk";
java -jar apktool.jar b -d framework/framework-res.apk;
cp framework-res.apk framework/framework-res.apk/build/apk;
cd framework/framework-res.apk/build/apk;
zip -u framework-res.apk resources.arsc;
cp framework-res.apk ../../../../;
cd -;

echo "Building services.jar";
java -jar apktool.jar b -d framework/services.jar;
cp services.jar framework/services.jar/build/apk;
cd framework/services.jar/build/apk;
zip -u services.jar classes.dex;
cp services.jar ../../../../;
cd -;
