#!/bin/sh

if [ ! id"~/Library/Developer/Xcode/UserData/CodeSnippets" ];then
echo "文件夹不存在"
else
cp -r ~/Library/Developer/Xcode/UserData/CodeSnippets ./CodeSnippets
cp -r ./CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "复制完成"
fi
