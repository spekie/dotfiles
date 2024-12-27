PS1="\[\033[38;5;1m\][\[$(tput sgr0)\]\[\033[38;5;3m\]\u\[$(tput sgr0)\]\[\033[38;5;156m\]@\[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;5m\]\w\[$(tput sgr0)\]\[\033[38;5;1m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
export EDITOR=vim
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias neofetch="neofetch | sed 's/470\/480\/570\/570X\/580\/580X\/590/580/'"
alias gitcom="git add . && git commit -a && git push"
