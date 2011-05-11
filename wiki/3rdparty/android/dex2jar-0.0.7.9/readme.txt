1.下载dex2jar

2.下载class反编译工具jad

3.在cmd下进入dex2jar.bat所在路径，输入dex2jar.bat D:\projectclasses.dex 回车。其中D:\projectclasses.dex就是你的classes.dex所在的目录。

4.然后在classes.dex同级目录下会生成一个classes.dex.dex2jar.jar文件

5.用jad工具将打开这个jar文件，你就可以看到这个jar文件里面的代码了。而且可以直接保存为java文件。
