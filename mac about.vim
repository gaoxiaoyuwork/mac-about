Mac的使用方法：

Xcode相关（从APP STORE安装）
一：具体方法
（我是用brew安装的，具体不太记得了。从App Store无法安装，说我的系统版本太低）

Brew相关
一：安装了Brew（可以用brew命令方便安装软件）（从官网看的安装方法）
具体方法：ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

二：用brew命令安装软件
官网描述安装位置：（Homebrew installs packages to their own directory and then symlinks their files into /usr/local）

homebrew本身就是一个git仓库。使用homebrew安装软件包时，会自动先下载软件包，然后解压安装，但有时候下载会卡住，或者很慢，这个时候你可以通过其他工具先将所需的软件包下载下来，注意版本一定要对应，homebrew放置软件包源码的路径为/Library/Caches/Homebrew/，只要你将所需要的软件包下载正确的版本，放置在此目录下，那么再使用brew install xxx的时候，brew就能直接安装了，有时候brew install xxx卡在下载界面，这招很管用。

三：brew相关命令
brew install （安装软件）（软件安装位置：/usr/local）
用法：brew install macvim
（brew install macvim --with-lua --with-override-system-vim）
（brew upgrade vim/macvim）（更新 vim 或者 macvim 到最新版）
想添加 python3 的支持？在以上命令基础上再加 `—with-python3`。
（brew info vim/macvim）（更多编译选项）

brew uninstall（卸载软件）
用法：brew uninstall macvim


brew list（显示已安装的软件）

brew update（更新所有软件）
brew upgrade（更新某具体软件）
brew outdated（查看那些已安装的程序需要更新）

brew cleanup（所有程序老版删除）
brew cleanup git （单个软件老版删除）


brew search（搜索软件）
brew home（用浏览器打开brew的官方网站）
brew info（显示软件信息）
brew deps（显示包依赖）



iTerm2相关
一：安装iTerm2
从官网下载，下载到本地后安装。（由于这个软件没有得到APPLE认证，打开时需要按照提示打开）
二：配色问题
打开macvim，点击上方菜单iTerm2-Perferenc(记不清了，找到color-solarized，点击dark or light，就使用了这个配色方案)
三：iTerm2使用技巧-快捷键
1).cmd+d          竖直分屏
2).cmd+shift+d    水平分屏
3).cmd+[或]       分屏之间切换
4).$exit          退出当前分屏




问题：
mac的文件管理没明白
不知道文件都放在哪
不知道如何进入文件夹，只会ls -al      cd 
软件到底怎么安装，没搞明白（可以从APP STORE安装；可以brew命令安装；也可以直接安装）


安装软件的途径只有2个：（github上，也要选择官网托管的，有保障）
APP STORE
软件官网（只安装公认的好的）



Vim相关
一：安装macvim
具体方法：到VIM官网，找到macvim并下载，下载后直接安装。

二：配置vimrc文件
具体方法：

三：安装Vundle
具体方法：

四：安装插件
具体方法：

五：colors问题
1.下载solarized颜色插件，可以从VIM官网下载，也可以用git clone下载，下载到本地后，找到solarized.vim（如果有其它版本的，名字可能不一样）文件，复制到~/.vim/colors/中。
2.在.vimrc文件中添加如下内容：
colorscheme solarized
set backgroud=dark


先做好~/.vimrc
安装Vundle,用来管理PLUGINS（http://github.com/VundleVim/Vundle.Vim）
在网上找PLUGINS，安装。(vim.org    https://vimawesome.com/     )
PLUGIN
在VIM.ORG下载SCRIPT,PYTHON.VIM
Solarized.vim


Github相关（3种使用方法）

一：网页版
Username: gaoxiaoyuwork
Email: gaoxiaoyuwork@sohu.com
Password: linux1qaz2wsx

二：下载客户端（mac下可以下载GitHub Desktop）
地址：mac-github.com

三：使用终端命令行（可以在网上找学习资料）
$mkdir learngit   "在当前目录下建1个文件夹 learngit 
$cd learngit      "进入文件夹 learngit
$pwd              "显示当前路径（/Users/gaoxiaoyu/learngit）
$git init         "把当前目录变成Git可以管理的仓库
把readme.txt放到learngit文件夹下。
$git add readme.txt"把文件readme.txt添加到仓库
$git commit -m"wrote a readme file"  "告诉Git，把文件提交到仓库

# 说明：多次add文件，commit可以一次提交很多文件
# $git add file1.txt
# $git add file2.txt file3.txt
# $git commit -m"add 3 files"

$git status       "仓库当前状态，如发生了什么更改
$git diff         "显示上次更改了什么
$git log          "查看历史记录，提交日志
$git log --pretty=oneline  "这样查看记录就不会太乱了

（HEAD表示当前版本，HEAD^表示上一个版本，HEAD^^表示上上个版本，HEAD-100表示上100个版本）
$git reset --hard HEAD^  "表示回退到上一个版本
$cat readme.txt          "查看readme.txt文件内容
$git reset --hard 3628164(commit id，版本号)"表示回退到3628164这个版本
$git reflog              "查看你的命令记录，可以找到commit id，便于回退到某个版本

$git clone (进入github.com，找到要下载的东西，点击download，会出现1个地址，在clone后面就接这个)如：
$git clone 




需要重点阅读的文档
1.VIM用户手册中文版
2.PYTHON官网

