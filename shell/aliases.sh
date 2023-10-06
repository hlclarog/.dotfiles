# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'
alias test="dotfiles && git pull origin master"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

# own documents code
alias cdp='cd $HOME/Projects'
alias cdw='cdp; cd _work'
alias cdc='cdw && cd _code && la'
alias cdt2='cdw && cd trip2 && ls'
alias cdtas='cdw && cd ta-schedule && ls'
alias cdjob='cdw && cd job && ls'
alias cdrh='cdw && cd rh && ls'

alias cls='clear'

# own nvm
alias nad='nvm alias default'
alias nu='nvm use'

#alias bat='bat --style=plain'

# own bat
alias bat='batcat'
alias batp='batcat --style=plain'
