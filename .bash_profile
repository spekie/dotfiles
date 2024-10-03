#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# sway on tty login | https://wiki.archlinux.org/title/Sway#Automatically_on_TTY_login
if [ -z "$WAYLAND_DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ] ; then
    exec sway
fi
