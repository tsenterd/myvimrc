1) Copy .vimrc, .vim directory and .ctags,.tmux.config to $HOME
2) brew install ctags
3) git clone git://github.com/ajh17/VimCompletesMe.git ~/.vim/pack/vendor/start/VimCompletesMe
Tips:

Shortcuts:

NerdTree:
<enter> - open file in new tab
o - open file/dir
O - recursively open dir
i - split horizontally
<C-w> - switch windows
gt - switch tabs

Vim:
w - next word
b - back one word
o - edit in newline
<C-D> - down half page
<C-U> - up half page

To generate ctags in a dir:
ctags -R . 

Then in Vim:
Jump to def:
<C-]>
Jump back:
<C-t>

