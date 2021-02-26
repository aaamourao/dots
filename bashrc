# my config
export TERM=xterm-256color
alias tmux="tmux -2"

function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
alias whatsmyip="wget -qO- ifconfig.co"


