## Xcode自定义iOS模版

文件模版路径：/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates
工程模版路径：/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates
如果需要修改系统本身的文件模版，路径是：/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/Source/Cocoa Touch Class.xctemplate
如果不想修改系统本身的文件模版，可以新建一个Custom Template文件夹，将系统本身的Cocoa Touch Class.xctemplate复制到/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/Custom Template/
如果需要新增别的类，需要修改TemplateInfo.plist 

1. 不使用xib的模版在Options->Item 1->Values下增加一个Item，输入自己的类名，同时在Options->Item 1->Suffixes 增加一个json，key是自己的类名，value是自己类的父类名

2. 使用xib的模版需要重复1的步骤，同时在Options->Item 2->RequiredOptions->cocoaTouchSubclass增加一个Item，输入自己的类名即可
