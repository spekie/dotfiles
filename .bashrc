#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1="\[\033[38;5;1m\][\[$(tput sgr0)\]\[\033[38;5;3m\]\u\[$(tput sgr0)\]\[\033[38;5;156m\]@\[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;5m\]\w\[$(tput sgr0)\]\[\033[38;5;1m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"

export EDITOR="vim"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export PATH="$HOME/.local/bin:$PATH"

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias rm="rm -i"
alias neofetch="neofetch | sed 's/470\/480\/570\/570X\/580\/580X\/590/580/'"
alias yt-dlp="yt-dlp -f bestvideo+bestaudio"

alias gitint="git init && git add . && git commit -m 'init' && git branch -M main"
# git remote add origin git@github.com:<user>/<repo>.git
# git push -u origin main
alias gitcom="git add . && git commit -a && git push"
