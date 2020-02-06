set wildmenu "按Tab键时命令自动补齐"
set ignorecase "忽略大小写"
set nu "显示行号"
set ruler "显示当前光标位置"
set autoread "文件在Vim之外被修改过，自动重新读入"
set nocp "使用vim而非vi"
set mouse=a "开启鼠标支持"

filetype on "启动文件类型检查"
filetype plugin on "运行vim加载文件类型插件"

"=============="
" 设置自动缩进 "
"=============="
set autoindent
set smartindent
filetype indent on "参考上一行的缩进方式自动缩进"
set softtabstop=4 "4 character as a tab"
set shiftwidth=4
set smarttab

"=============="
" 设置文件编码 "
"=============="

if has("multi_byte")
    set fileencodings=utf-8,usc-bom,cp936,cp1250,big5,euc-jp,euc-kr,latin1
else
    echoerr "Sorry, this version of (g)vim was not complied with multi_byte"
endif
