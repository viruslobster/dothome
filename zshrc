#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Needed because for some reason GDM does not source on login
#source ~/.zprofile

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

autoload -Uz promptinit
promptinit
prompt paradox


# Customize to your needs...
#source /opt/ros/indigo/setup.zsh
#source ~/src/ram/devel/setup.zsh
export PATH="/home/michael/scripts:$PATH"
# added by Anaconda 2.1.0 installer
export ANDROID_HOME=/home/michael/Android/Sdk
export GLOG_logtostderr=1
export PATH="$PATH:/opt/eclipse:/home/michael/Android/Sdk/tools:/home/michael/Android/Sdk/tools/bin:/home/michael/Android/Sdk/platform-tools:/opt/google/google_appengine:/usr/local/android-studio/bin"
alias n=j
alias webserver="python -m SimpleHTTPServer 8000"
alias gcc="gcc -ansi -Wall -g -O0 -Wwrite-strings -Wshadow -pedantic-errors -fstack-protector-all"
alias studio="/opt/android-studio/bin/studio.sh"
alias xclip="xclip -selection clipboard"
alias venv=virtualenv
fortune | cowsay -n
#export PATH=/home/michael/anaconda3/bin:$PATH

export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:/home/michael/.vimpkg/bin:/home/michael/src/go/bin
export GOPATH=/home/michael/src/go
bindkey -v
export KEYTIMEOUT=1
bindkey -M vicmd 'y' vi-backward-char
bindkey -M vicmd 'n' down-line-or-history
bindkey -M vicmd 'e' up-line-or-history
bindkey -M vicmd 'o' vi-forward-char
TIMEFMT=$'\n================\nCPU\t%P\nuser\t%*U\nsystem\t%*S\ntotal\t%*E'
	
