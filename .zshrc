ZSH_DISABLE_COMPFIX=true
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
plugins=(zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export PATH=$PATH:/opt/local/bin
alias tmux="TERM=screen-256color-bce tmux"
alias ctags="`brew --prefix`/bin/ctags"
