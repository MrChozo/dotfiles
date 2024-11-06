# Use vi mode for entering commands
set -o vi

# TODO Move these into .bash_aliases
alias lsd="ls -al --group-directories-first"

alias a2sien="ls -al /etc/apache2/sites-enabled | less"
alias a2siav="ls -al /etc/apache2/sites-available | less"

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

alias scrcpys="'/c/Program Files/scrcpy/start-scrcpy-sd.sh'"
alias scrcpysa="'/c/Program Files/scrcpy/start-scrcpy-sd-audio.sh'"
alias scrcpyh="'/c/Program Files/scrcpy/start-scrcpy-hd.sh'"
alias scrcpyha="'/c/Program Files/scrcpy/start-scrcpy-hd-audio.sh'"
alias scrcpyhelp="'/c/Program Files/scrcpy/scrcpy-help.sh'"

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


export EDITOR="/usr/bin/vim"

