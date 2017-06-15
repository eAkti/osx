# Aliases
alias now="date +'%m-%d-%Y %r'"
alias today="date +'%m-%d-%Y'"

# Git
alias clone='git clone $1'
alias pull='git pull origin master'
alias push='git pull origin master && git push origin master'

# Docker
alias docker_stop='docker stop $(docker ps -a -q)'
alias docker_remove='docker rm $(docker ps -a -q)'

# Functions
trash () { command mv "$@" ~/.Trash ; }
makezip () { zip -r "$1".zip "$1" ; }
maketar() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }

# Java
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export MAVEN_HOME=/usr/local/opt/maven
export GRADLE_HOME=/usr/local/opt/gradle

# Python
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
