set nocompatible            

filetype plugin indent on  
set background=dark
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set ignorecase
set mouse=a
highlight Comment ctermfg=green
au VimEnter *  NERDTree
autocmd VimEnter * wincmd p
let NERDTreeMapOpenInTab='<ENTER>'
autocmd BufWinEnter * NERDTreeMirror
let g:NERDTreeDirArrows=0
filetype off
set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set clipboard=unnamed
colorscheme molokai
let g:NERDTreeWinSize = 20

