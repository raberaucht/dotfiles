###########################################
# Editor-Export for git (commit-messages) #
###########################################

export EDITOR=vim

###########################
# Set vim to MacVim's vim #
###########################

alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

###########
# Aliases #
###########

#alias mysqlstart='sudo /opt/local/share/mysql5/mysql/mysql.server start'
#alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'

alias la='ls -la'
alias ls='ls -G'


########
# Path #
########

#django=/usr/local/lib/python2.7/site-packages/django/bin
#games=/usr/games

homebrew=/usr/local/bin:/usr/local/sbin
racket=/Applications/Racket\ v6.1.1/bin
export PATH=$homebrew:$racket:$PATH

#########################################
# Export & Source for python virtualenv #
#########################################

#export WORKON_HOME=~/.virtualenv
#export PROJECT_HOME=$HOME/Code
#export VIRTUALENVWRAPPER_LOG_DIR=$WORKON_HOME
#export VIRTUALENVWRAPPER_HOOK_DIR=$WORKON_HOME
#source /usr/local/bin/virtualenvwrapper.sh

##########
# Prompt #
##########

PS1='rara \w '

###########
# History #
###########

HISTFILESIZE=1000000000
HISTSIZE=1000000

###########
# Node.js #
###########

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}

###############################
# Use rbenv for Ruby versions #
###############################

# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

############
# Homebrew #
############

# source "`brew --prefix grc`/etc/grc.bashrc"

#####################
# Exports for scvim #
#####################

# export SCLANG_RUNDIR=/Applications/SuperCollider/

