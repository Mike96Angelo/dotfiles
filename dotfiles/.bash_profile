alias passg="node ~/Path/passwordGen"

alias dev="cd ~/Development"
alias work="cd ~/Work"

alias ls="ls -Gp"

export LSCOLORS="exfxcxdxcxegedabagacad"
export ISNOTLAMBDA="true"

export PATH="$HOME/Path:$HOME/Path/git-develop:$PATH"
source "$HOME/Path/git-completion.bash"

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[32m\]\W\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

alias gu="gulp watch --dev --serve"
alias ip="ifconfig | grep 'inet '"
