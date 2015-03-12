PATH="/usr/local/bin:$PATH"
PATH="/Users/ussrliveson/Library/Python/2.7/bin:$PATH"
PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"
export PATH

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Dropbox/code
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--distribute'
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
source /usr/local/bin/virtualenvwrapper.sh

export CLICOLOR=1
export PS1="\e[0;32m[\w \$]\e[m "

export PYTHONDONTWRITEBYTECODE=1

alias ls='ls -lhAG'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
