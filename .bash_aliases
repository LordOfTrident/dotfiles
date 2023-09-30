alias rm='rm -i'
alias mv='mv -i'

alias valg='valgrind --track-origins=yes'
alias win='wine explorer /desktop=shell'
alias win-gcc='x86_64-w64-mingw32-gcc'
alias win-g++='x86_64-w64-mingw32-g++'
alias capacity='upower -d | grep capacity'
alias qemu='qemu-system-x86_64'
alias dmenu='dmenu -nb "#1e2326" -sf "#1e2326" -sb "#d9985a" -nf "#d9985a"'

# Folder aliases
alias h='cd ~/'
alias .c='cd ~/.config'
alias s='cd ~/Scripts'
alias ..='cd ../'
alias ...='cd ../../'

# Fast folder switching
alias spath='__SAVED_PATH__=$PWD'
alias lpath='cd $__SAVED_PATH__'
