#!/bin/sh

if [ ! id"~/Library/Developer/Xcode/UserData/CodeSnippets" ];then
echo "文件夹不存在"
else
echo `cp -r ~/Library/Developer/Xcode/UserData/CodeSnippets ./`
git add *
git commit -m "sync CodeSnippets"
git push origin master
fi