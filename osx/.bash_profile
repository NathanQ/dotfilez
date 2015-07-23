#!/bin/bash

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export PATH="$HOME/.node/bin:$PATH"
export PATH=/Applications/Postgres.app/Contents/MacOS/bin/:/usr/local/mysql/bin:/usr/local/mysql/lib:$PATH
export ARCHFLAGS="-arch i386 -arch x86_64"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# MacPorts Installer addition on 2014-01-23_at_14:41:44: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/usr/local/bin:$PATH

export PATH=/usr/local/php5/bin:$PATH
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments

# export PATH="$PATH:/Applications/Android Studio.app/sdk/platform-tools:/Applications/Android Studio.app/sdk/tools"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
export PATH=/usr/local/share/npm/lib/node_modules/grunt-cli/bin:$PATH

source /usr/local/bin/virtualenvwrapper.sh

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias pim='python manage.py'
