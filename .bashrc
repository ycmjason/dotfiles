### PLEASE DON'T CHANGE THIS FILE UNLESS THE COMMANDS ARE KNOWN TO BE MACHINE INDEPENDENT #####

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
alias ls="ls --color=auto"
alias rm="echo 'rm is disabled. Use trash or /bin/rm instead.'"

# Tell ls to be colourful
export TERM=xterm-256color # quit vim without leaving stuff on screen
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad


# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'


# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# source some machine dependent commands
if [ -f ~/.bash_custom_profile ]; then
  source ~/.bash_custom_profile
fi
