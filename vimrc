
" Vundle {{{
if filereadable(expand("~/.vimrc.config/vimrc.plugins"))
    source ~/.vimrc.config/vimrc.plugins
endif
" }}}

" set config {{{
" 设置显示行号
set number

" 设置显示相对行号
" set relativenumber

" 设置默认字符编码
set encoding=utf8

" 设置 shortmess
set shortmess=atI

" 启动默认折叠
set foldmethod=marker

" 设置tab为4个空格
set tabstop=4
set expandtab
" }}}

" map config {{{
imap jj <ESC>
imap JJ <ESC>
map K <C-]>
map KK <C-T>

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h
" }}}

" plugin config {{{

" ctags {{{
set tags+=/usr/include/tags
" OmniCppComplete
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " 显示函数参数列表
let OmniCpp_MayCompleteDot = 1   " 输入 .  后自动补全
let OmniCpp_MayCompleteArrow = 1 " 输入 -> 后自动补全
let OmniCpp_MayCompleteScope = 1 " 输入 :: 后自动补全
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" 自动关闭补全窗口
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest
" }}}

" cscope {{{
if filereadable("cscope.out")
    cs add cscope.out
elseif $CSCOPE_DB != ""
    cs add $CSCOPE_DB
endif
" }}}

" vim-markdown {{{
if isdirectory(expand("~/.vim/bundle/vim-markdown"))
    " 禁用 vim-markdown 自动 fold
    let g:vim_markdown_folding_disabled = 1
endif
" }}}

" }}}
