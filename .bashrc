source ~/custom_functions

# custom aliases
alias ls='ls -lah'
alias h='history'
alias ..='cd ..'
alias netrestart='sudo ifconfig en1 down; sudo ifconfig en0 down; sudo ifconfig en0 up; sudo ifconfig en1 up;'
alias dev='cd /Users/jimclouse/Development'
alias gci='git commit'
alias gs='git status'
alias gpull='git pull'
alias gco='git checkout'
alias glom="git pull origin master"
alias gitdel='git ls-files --deleted | xargs git rm'
alias mr="push -u origin HEAD"
