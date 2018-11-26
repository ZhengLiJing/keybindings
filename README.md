我的个人windows按键喜好

# Windows

## AutoHotKey
[AutoHotKey](https://autohotkey.com) 需要先安装。
按键的脚本可以在这里找到 [here](windows/autohotkey).

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

