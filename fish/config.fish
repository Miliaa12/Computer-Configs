if status is-interactive
    # Commands to run in interactive sessions can go here
end

kubectl completion fish | source

set -g -x fish_greeting 'Fish Shell'

source ~/.asdf/asdf.fish

kubectl completion fish | source

#Aliases
alias k="kubectl"
alias kc="kubectl create"

alias krew="kubectl krew"
alias ctx="kubectx"
alias gcm="git checkout main && git pull"
