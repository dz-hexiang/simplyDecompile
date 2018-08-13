# simplyDecompile
懒人反编译辅助脚本
##### 一、利用本辅助工具编译
https://github.com/dz-hexiang/simplyDecompile
本工具是利用apktool 和dex2jar进行反编译的。只是简化了步骤。

> apktool 版本：2.3.3
d2j-dex2jar 版本：dex2jar-2.0


##### 使用步骤：
 1. 把apk拷贝到根目录apk文件夹下（没有apk文件夹就创建个）
 2. 双击decompile.bat
 3. 输入apk的文件没名字按回车（输入几个字母按tab键会自动补全）


>  编译后会用jd-gui自行打开反编译后的jar文件。
>  反编译后的`jar和资源在apk下对应的文件夹`



##### 二、 手动编译
apktool 
```
#https://ibotpeaches.github.io/Apktool/install/
d2j-dex2jar -f ~/path/to/apk_to_decompile.apk
```

dex2jar
```
#https://github.com/pxb1988/dex2jar
apktool d testapp.apk
```
