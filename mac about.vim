Mac��ʹ�÷�����

Xcode��أ���APP STORE��װ��
һ�����巽��
��������brew��װ�ģ����岻̫�ǵ��ˡ���App Store�޷���װ��˵�ҵ�ϵͳ�汾̫�ͣ�

Brew���
һ����װ��Brew��������brew����㰲װ��������ӹ������İ�װ������
���巽����ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

������brew���װ���
����������װλ�ã���Homebrew installs packages to their own directory and then symlinks their files into /usr/local��

homebrew�������һ��git�ֿ⡣ʹ��homebrew��װ�����ʱ�����Զ��������������Ȼ���ѹ��װ������ʱ�����ػῨס�����ߺ��������ʱ�������ͨ�����������Ƚ���������������������ע��汾һ��Ҫ��Ӧ��homebrew���������Դ���·��Ϊ/Library/Caches/Homebrew/��ֻҪ�㽫����Ҫ�������������ȷ�İ汾�������ڴ�Ŀ¼�£���ô��ʹ��brew install xxx��ʱ��brew����ֱ�Ӱ�װ�ˣ���ʱ��brew install xxx�������ؽ��棬���кܹ��á�

����brew�������
brew install ����װ������������װλ�ã�/usr/local��
�÷���brew install macvim
��brew install macvim --with-lua --with-override-system-vim��
��brew upgrade vim/macvim�������� vim ���� macvim �����°棩
����� python3 ��֧�֣�����������������ټ� `��with-python3`��
��brew info vim/macvim�����������ѡ�

brew uninstall��ж�������
�÷���brew uninstall macvim


brew list����ʾ�Ѱ�װ�������

brew update���������������
brew upgrade������ĳ���������
brew outdated���鿴��Щ�Ѱ�װ�ĳ�����Ҫ���£�

brew cleanup�����г����ϰ�ɾ����
brew cleanup git ����������ϰ�ɾ����


brew search�����������
brew home�����������brew�Ĺٷ���վ��
brew info����ʾ�����Ϣ��
brew deps����ʾ��������



iTerm2���
һ����װiTerm2
�ӹ������أ����ص����غ�װ��������������û�еõ�APPLE��֤����ʱ��Ҫ������ʾ�򿪣�
������ɫ����
��macvim������Ϸ��˵�iTerm2-Perferenc(�ǲ����ˣ��ҵ�color-solarized�����dark or light����ʹ���������ɫ����)
����iTerm2ʹ�ü���-��ݼ�
1).cmd+d          ��ֱ����
2).cmd+shift+d    ˮƽ����
3).cmd+[��]       ����֮���л�
4).$exit          �˳���ǰ����




���⣺
mac���ļ�����û����
��֪���ļ���������
��֪����ν����ļ��У�ֻ��ls -al      cd 
���������ô��װ��û�����ף����Դ�APP STORE��װ������brew���װ��Ҳ����ֱ�Ӱ�װ��


��װ�����;��ֻ��2������github�ϣ�ҲҪѡ������йܵģ��б��ϣ�
APP STORE
���������ֻ��װ���ϵĺõģ�



Vim���
һ����װmacvim
���巽������VIM�������ҵ�macvim�����أ����غ�ֱ�Ӱ�װ��

��������vimrc�ļ�
���巽����

������װVundle
���巽����

�ģ���װ���
���巽����

�壺colors����
1.����solarized��ɫ��������Դ�VIM�������أ�Ҳ������git clone���أ����ص����غ��ҵ�solarized.vim������������汾�ģ����ֿ��ܲ�һ�����ļ������Ƶ�~/.vim/colors/�С�
2.��.vimrc�ļ�������������ݣ�
colorscheme solarized
set backgroud=dark


������~/.vimrc
��װVundle,��������PLUGINS��http://github.com/VundleVim/Vundle.Vim��
��������PLUGINS����װ��(vim.org    https://vimawesome.com/     )
PLUGIN
��VIM.ORG����SCRIPT,PYTHON.VIM
Solarized.vim


Github��أ�3��ʹ�÷�����

һ����ҳ��
Username: gaoxiaoyuwork
Email: gaoxiaoyuwork@sohu.com
Password: linux1qaz2wsx

�������ؿͻ��ˣ�mac�¿�������GitHub Desktop��
��ַ��mac-github.com

����ʹ���ն������У�������������ѧϰ���ϣ�
$mkdir learngit   "�ڵ�ǰĿ¼�½�1���ļ��� learngit 
$cd learngit      "�����ļ��� learngit
$pwd              "��ʾ��ǰ·����/Users/gaoxiaoyu/learngit��
$git init         "�ѵ�ǰĿ¼���Git���Թ���Ĳֿ�
��readme.txt�ŵ�learngit�ļ����¡�
$git add readme.txt"���ļ�readme.txt��ӵ��ֿ�
$git commit -m"wrote a readme file"  "����Git�����ļ��ύ���ֿ�

# ˵�������add�ļ���commit����һ���ύ�ܶ��ļ�
# $git add file1.txt
# $git add file2.txt file3.txt
# $git commit -m"add 3 files"

$git status       "�ֿ⵱ǰ״̬���緢����ʲô����
$git diff         "��ʾ�ϴθ�����ʲô
$git log          "�鿴��ʷ��¼���ύ��־
$git log --pretty=oneline  "�����鿴��¼�Ͳ���̫����

��HEAD��ʾ��ǰ�汾��HEAD^��ʾ��һ���汾��HEAD^^��ʾ���ϸ��汾��HEAD-100��ʾ��100���汾��
$git reset --hard HEAD^  "��ʾ���˵���һ���汾
$cat readme.txt          "�鿴readme.txt�ļ�����
$git reset --hard 3628164(commit id���汾��)"��ʾ���˵�3628164����汾
$git reflog              "�鿴��������¼�������ҵ�commit id�����ڻ��˵�ĳ���汾

$git clone (����github.com���ҵ�Ҫ���صĶ��������download�������1����ַ����clone����ͽ����)�磺
$git clone 




��Ҫ�ص��Ķ����ĵ�
1.VIM�û��ֲ����İ�
2.PYTHON����

