#!/bin/sh
path="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/iOS/Source/Cocoa\ Touch\ Class.xctemplate"
if [ ! -d"${path}" ];then
echo "文件夹不存在"
else
cp -r ./Custom\ Template/Cocoa\ Touch\ Class.xctemplate/. $path
git add *
git commit -m "upgrade Template"
git push origin master
fi
