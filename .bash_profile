# Ctrl + F, move one word including separator forward, Ctrl + b, backward
bind '"\C-f":vi-fWord'
bind '"\C-b":vi-bWord'

alias lsd="ls -al --group-directories-first"
alias gb="git-bash.exe"

export EDITOR="/usr/bin/vim"

function cd
{
    if [[ ".lnk" = "${1:(-4)}" && -f "$1" ]] ;
        then builtin cd "$( follow "$1" )" ;
    else builtin cd "$1" ;
    fi
}
