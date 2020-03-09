# Use vi mode for entering commands
set -o vi

# Ctrl + F, move one word including separator forward, Ctrl + b, backward
bind '"\C-f":vi-fWord'
bind '"\C-b":vi-bWord'

alias lsd="ls -al --group-directories-first"
alias gb="git-bash.exe"
alias pa="php artisan"
alias pakey="php artisan key:generate"
alias pam="php artisan migrate"
alias pamcont="php artisan make:controller"
alias pameven="php artisan make:event"
alias pamlist="php artisan make:listener"
alias pammail="php artisan make:mail"
alias pammigr="php artisan make:migration"
alias pammode="php artisan make:model"


export EDITOR="/usr/bin/vim"

function cd
{
    if [[ ".lnk" = "${1:(-4)}" && -f "$1" ]] ;
        then builtin cd "$( follow "$1" )" ;
    else builtin cd "$1" ;
    fi
}
