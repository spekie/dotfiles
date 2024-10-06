#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# yt-dlp alias for audio format and rename to link string
alias yt-dlpa='yt-dlp -f bestaudio -x -o "$HOME/yt/%(id)s.%(ext)s"'

# all flac files cover removal
# metaflac --remove --block-type=PICTURE,PADDING --dont-use-padding *.flac

# all flac file rename
# a=1; for f in *.flac; do mv -- "$f" "$(printf '%02d.flac' "$a")"; let a=a+1; done
