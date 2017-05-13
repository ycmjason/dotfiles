### PLEASE DON'T CHANGE THIS FILE UNLESS THE COMMANDS ARE KNOWN TO BE MACHINE INDEPENDENT #####

# this is to ignore .bashrc on scp
if [[ $- =~ "i" ]]; then

# welcome message
echo "                      Welcome back Jason, Hi!"
set filec
set autolist
set nobeep


# source the bash_it settings, bash_it uses rm, so have to call those functions before disabling rm
if [ -f ~/.bash_itrc ]; then
  source ~/.bash_itrc
fi

force_color_prompt=yes
# Alias
alias rm="echo 'rm is disabled. Use trash or /bin/rm instead.'"
alias vi="vim"

# Tell ls to be colourful
export TERM=xterm-256color # quit vim without leaving stuff on screen
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# homebrew
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export PATH="$HOME/.linuxbrew/sbin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
export XDG_DATA_DIRS="$HOME/.linuxbrew/share:$XDG_DATA_DIRS"


# Tell grep to highlight matches
alias grep='grep --color=auto'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
  . /etc/bash_completion
fi

fi
