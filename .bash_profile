export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.2/bin
export MAMP_BINS=/Applications/MAMP/Library/bin
export PATH="$MAMP_BINS:$MAMP_PHP:$PATH"
export PATH=/usr/local/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export GOPATH=$HOME/dev/golang
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


# add bundle binstubs to the path so relative binarys are auto fun from a project dir
export PATH="./vendor/bundle/bin:$PATH"

# git
if [ -f ~/.git-completion.bash ]; then
 . ~/.git-completion.bash
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

#command line prompt
#export PS1="\W$"
function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'
}
PS1="\[\e[32m\]\$(parse_git_branch)\[\e[34m\]\W \$ \[\e[m\]"
export PS1

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
