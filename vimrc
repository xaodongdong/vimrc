"                                                                                                  
"                                                                                                  
"                            iiii                                                                  
"                           i::::i                                                                 
"                            iiii                                                                  
"                                                                                                  
" vvvvvvv           vvvvvvviiiiiii    mmmmmmm    mmmmmmm   rrrrr   rrrrrrrrr       cccccccccccccccc
"  v:::::v         v:::::v i:::::i  mm:::::::m  m:::::::mm r::::rrr:::::::::r    cc:::::::::::::::c
"   v:::::v       v:::::v   i::::i m::::::::::mm::::::::::mr:::::::::::::::::r  c:::::::::::::::::c
"    v:::::v     v:::::v    i::::i m::::::::::::::::::::::mrr::::::rrrrr::::::rc:::::::cccccc:::::c
"     v:::::v   v:::::v     i::::i m:::::mmm::::::mmm:::::m r:::::r     r:::::rc::::::c     ccccccc
"      v:::::v v:::::v      i::::i m::::m   m::::m   m::::m r:::::r     rrrrrrrc:::::c             
"       v:::::v:::::v       i::::i m::::m   m::::m   m::::m r:::::r            c:::::c             
"        v:::::::::v        i::::i m::::m   m::::m   m::::m r:::::r            c::::::c     ccccccc
"         v:::::::v        i::::::im::::m   m::::m   m::::m r:::::r            c:::::::cccccc:::::c
"          v:::::v         i::::::im::::m   m::::m   m::::m r:::::r             c:::::::::::::::::c
"           v:::v          i::::::im::::m   m::::m   m::::m r:::::r              cc:::::::::::::::c
"            vvv           iiiiiiiimmmmmm   mmmmmm   mmmmmm rrrrrrr                cccccccccccccccc
"                                                                                                  
"                                                                                                  

" 配置自动识别编码格式（优先级：由左到右）
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 语法高亮显示
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 显示光标所在的当前行的行号，其他行的相对行号
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set relativenumber
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 高亮光标所在位置 （行列）
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set cursorline
"set cursorcolumn
"autocmd InsertEnter * highlight CursorColumn ctermfg=White ctermbg=Yellow cterm=bold guifg=white guibg=yellow gui=bold
"autocmd InsertLeave * highlight CursorColumn ctermfg=Black ctermbg=Yellow cterm=bold guifg=Black guibg=yellow gui=NONE
"set nocursorline nocursorcolumn
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Vundle 插件管理 相关配置（Github 官方提供）
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Taglist.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://github.com/scrooloose/nerdtree.git'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Taglist 相关配置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <F3> :TlistToggle<CR>
set tags=tags;/
let Tlist_Use_Right_Window=1
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_SingleClick = 1
let Tlist_WinWidt=30
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NerdTree 相关配置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <F4> :NERDTreeToggle<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
