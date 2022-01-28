"个人vimrc配置

"文本设置=======================================================

"文件被改动时自动更新
set autoread


"文件编码
"fileencoding选项是Vim写入文件时采用的编码类型；
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
"termencoding选项表示输出到终端时采用的编码类型；
set termencoding=utf-8
"encoding选项用于缓存的文本、寄存器、Vim 脚本文件等；
set encoding=utf-8

"设置Tab长度为4空格'
set tabstop=4
"设置自动缩进长度为4空格
set shiftwidth=4
"继承前一行的缩进方式，适用于多行注释
set autoindent

"设置粘贴模式，在插入模式下粘贴内容时不会有任何格式变形、胡乱缩进
set paste




"显示设置=======================================================

"显示行号
set nu

"显示突出当前行
set cursorline

"显示括号匹配高亮
set showmatch

"显示空格和tab键
set listchars=tab:>-,trail:-

"显示状态栏
set laststatus=2
set ruler

"设置状态栏
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\

"搜索忽略大小写
set ignorecase
"搜索逐字符高亮
set hlsearch
set incsearch


"自动开启语法高亮"
syntax enable


"键盘设置======================================================

" 全选+复制 ctrl+a
map <C-A> ggVGY
map! <C-A> <Esc>ggVGY
map <F12> gg=G

"其他设置=====================================================

"启用鼠标
"set mouse=a
"set selection=exclusive
"set selectmode=mouse,key

"输入的命令显示出来，看的清楚"
set showcmd

"光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3


"映射jk为esc
inoremap jk <esc>




" tags设置
set tags=./tags,./TAGS,tags;~,TAGS;~













