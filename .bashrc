#
# ~/.bashrc
#

alias archey3='archey3 --config=~/.config/archey3/config'
alias config='/usr/bin/git --git-dir=/home/alfred/.dotfiles/ --work-tree=/home/alfred'

alias ls='ls --color=auto'
alias lsa='ls -Alhtr'
PS1='[\u@\h \W]\$ '

# for qt5/gtk themes
#export DEKTOP_SESSION="gnome"
[ "$XDG_CURRENT_DESKTOP" = "KDE" ] || [ "$XDG_CURRENT_DESKTOP" = "GNOME" ] || export QT_QPA_PLATFORMTHEME="qt5ct"

# colourful cat alias
alias ccat='highlight -O ansi --force'

# set the dircolors
d=~/.dir_colors
test -r $d && eval $(dircolors $d)
