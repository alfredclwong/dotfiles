# for qt5/gtk themes
#export DEKTOP_SESSION="gnome"
[ "$XDG_CURRENT_DESKTOP" = "KDE" ] || [ "$XDG_CURRENT_DESKTOP" = "GNOME" ] || export QT_QPA_PLATFORMTHEME="qt5ct"

# colourful cat alias
alias ccat='highlight -O ansi --force'
