
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#pacman
alias pacman='pacman-color'
export PACMAN=pacman-color

#fcitx
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim

#emacs
export EDITOR="ec"

#bash_completion
if [ -r /etc/bash_completion ]; then
    . /etc/bash_completion
fi