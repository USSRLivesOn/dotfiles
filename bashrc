PATH=/usr/local/bin:/Applications/Postgres.app/Contents/MacOS/bin:$PATH:$HOME/.rvm/bin 
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

alias ls='ls -lhAG'

source $HOME/.python_env
source $HOME/.ruby_env
source $HOME/.aws_env
