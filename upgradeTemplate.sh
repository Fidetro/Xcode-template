#!/bin/sh
src_path="./Custom Template/Cocoa Touch Class.xctemplate/"
tar_path="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/iOS/Source/Cocoa Touch Class.xctemplate"
if [ ! -d"${tar_path}" ];then
echo "文件夹不存在"
else
sudo cp -r "${src_path}" "${tar_path}"
git add *
git commit -m "upgrade Template"
git push origin master
fi
