alias ll="ls -l"
alias la="ls -a"
alias grep="grep --color"
alias cl="clear"
alias cls="clear"
alias mkdirtoday="mkdir $(date +'%Y-%m-%d')"
alias cdtoday="cd $(date +'%Y-%m-%d')"

# vim
if type ${HOME}/neovim/bin/nvim > /dev/null 2>&1; then
    alias vim="nvim"
fi

# git
alias gs="git status"
alias gstatus="git status"

alias gd="git diff"
alias gdiff="git diff"

alias gdc="git diff --cached"
alias gdiffcached="gdc"

alias gl="git log --graph --all --oneline"
alias glog="gl"

alias gadd="git add"
alias gcommit="git commit"
alias gpush="git push"
alias gpull="git pull"
alias gfetch="git fetch"

# ruby
alias be="bundle exec"

# Android
alias android_studio="open -a /Applications/Android\ Studio.app"
