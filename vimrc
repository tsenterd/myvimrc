set nocompatible              " be iMproved, required
set mouse=a
au VimEnter *  NERDTree
autocmd VimEnter * wincmd p
let NERDTreeMapOpenInTab='<ENTER>'
autocmd BufWinEnter * NERDTreeMirror
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
filetype off                  " required
filetype plugin indent on    " required
set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
let macvim_skip_colorscheme = 1
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
colorscheme molokai
:set number

