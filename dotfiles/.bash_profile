alias passg="node ~/Path/passwordGen"

alias dev="cd ~/Development"
alias work="cd ~/Work"
alias ip="ifconfig | grep 'inet '"

export CLICOLOR=1
export LSCOLORS="ExFxBxDxCxegedabagacad"
alias ls='ls -GFh'

export PATH="$HOME/Path:$HOME/Path/git-develop:$PATH"
source "$HOME/Path/git-completion.bash"

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# terminal prompt
export PS1="\[\033[36m\]\u\[\033[39m\]@\[\033[32m\]\h:\[\033[39m\]\[\033[1m\]\[\033[32m\]\w\[\033[39m\]\[\033[22m\]\[\033[1m\]\[\033[34m\]\$(parse_git_branch)\[\033[39m\]\[\033[22m\] $ "
