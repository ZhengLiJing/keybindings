我的个人windows按键喜好

# Windows
说明: 编写程序时，方向键时常因为位置问题，需要移动右手，非常不爽，所以写了这个脚本。该按键绑定保持和vim的方向键一致。
如果想个性化按键绑定，可以看脚本[here](windows/autokey)内的注释进行更改。

## AutoHotKey
### 使用方法一
  下载下面链接的可执行文件：
   https://www.jianguoyun.com/p/DekDyeMQ-YHDBhjthogB

### 使用方法二  
[AutoHotKey](https://autohotkey.com) 需要先安装。
按键的脚本可以在这里找到 [here](windows/autokey).

| Shortcut                         | Output                                |
| -------------------------------- | ----------------------------------    |
| Ctrl + { h, j, k, l }            | { Left, Down, Up, Right }             |
| Ctrl + Shift + { h, j, k, l }    | h、l、j、k分别是是向左、右、下、上选择单词的 |
| Ctrl + Alt + { h, l }            | h是映射Home,l是映射End                  |
| Ctrl + Alt + Shift + { h, l }    | h是向左全选,l向右全选                    |


### 设置该脚本自启动
 1. 找到该脚本，选择并复制。
 2. 按下Windows键，输入`shell:startup`.
 3. 粘贴文件到该目录下。该脚本就会在重启电脑时会自启动。

 If you need to run it as administrator either make sure the scripts is set up to administrator or start Command Prompt as administrator and run the scripts within.

