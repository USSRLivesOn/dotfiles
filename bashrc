PATH=/usr/local/bin:$PATH
export PATH

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_HOOK_DIR=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_LOG_DIR=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--distribute'
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
source /usr/local/bin/virtualenvwrapper.sh

export PS1="[\A \w \$] "

alias ls='ls -lAG'
