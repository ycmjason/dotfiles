### PLEASE DON'T CHANGE THIS FILE UNLESS THE COMMANDS ARE KNOWN TO BE MACHINE INDEPENDENT #####

# this is to ignore .bashrc on scp
case $- in
  *i*) ;;
  *) return;;
esac

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

# linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export PATH="$HOME/.linuxbrew/sbin:$PATH"
export PATH="$HOME/.config/composer/vendor/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
export XDG_DATA_DIRS="$HOME/.linuxbrew/share:$XDG_DATA_DIRS"
export LC_ALL="en_US.utf-8"
export LANG="$LC_ALL"

export NODE_PATH="/usr/local/lib/node_modules/"

# make sure editor is set to vim
export EDITOR=vim;

# Tell ls to be colorful
alias grep='ls --color=auto'
# Tell grep to highlight matches
alias grep='grep --color=auto'
# This forces tmux to launch with unicode
alias tmux='tmux -u'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
  . /etc/bash_completion
fi

if [[ "$(uname)" =~ Darwin ]]; then
  alias xclip='pbcopy'
fi

### PLEASE DON'T CHANGE THIS FILE UNLESS THE COMMANDS ARE KNOWN TO BE MACHINE INDEPENDENT #####

# this is to ignore .bashrc on scp
case $- in
  *i*) ;;
  *) return;;
esac

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

# linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export PATH="$HOME/.linuxbrew/sbin:$PATH"
export PATH="$HOME/.config/composer/vendor/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
export XDG_DATA_DIRS="$HOME/.linuxbrew/share:$XDG_DATA_DIRS"
export LC_ALL="en_US.utf-8"
export LANG="$LC_ALL"

export NODE_PATH="/usr/local/lib/node_modules/"

# make sure editor is set to vim
export EDITOR=vim;

# Tell ls to be colorful
alias ls='ls --color=auto'
# Tell grep to highlight matches
alias grep='grep --color=auto'
# This forces tmux to launch with unicode
alias tmux='tmux -u'

eval $(thefuck --alias)

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
  . /etc/bash_completion
fi

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[ -f /usr/local/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.bash ] && . /usr/local/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.bash

if [[ "$(uname)" =~ Darwin ]]; then
  alias xclip='pbcopy'
fi

# welcome message
fortune | cowsay -f $(cowsay -l | xargs shuf -n1 -e) | lolcat
echo
echo "                       Hi Jason, welcome back!" | lolcat
