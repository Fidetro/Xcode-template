#!/bin/sh

if [ ! -d"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/Source/Cocoa Touch Class.xctemplate" ];then
echo "文件夹不存在"
else
cp -r ./Custom\ Template/Cocoa\ Touch\ Class.xctemplate/ /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source/Cocoa\ Touch\ Class.xctemplate/
git add *
git commit -m "upgrade Template"
git push origin master
fi
