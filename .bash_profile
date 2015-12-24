# Use NSS shared database for Thunderbird and Firefox
export NSS_DEFAULT_DB_TYPE="sql"
force_color_prompt=yes
# Alias
alias connect="ssh ycmjason@ycmjason.mooo.com"
alias ls="ls --color=auto"
alias cate="/homes/cmy14/.cate"
alias rm="echo 'rm is disabled. Use trash or /bin/rm instead.'"
alias -- trash="~/.trash-cli/trash"
alias -- trash-empty="~/.trash-cli/trash-empty"
alias -- trash-list="~/.trash-cli/trash-list"
alias -- trash-put="~/.trash-cli/trash-put"
alias -- trash-restore="~/.trash-cli/trash-restore"
alias -- trash-rm="~/.trash-cli/trash-rm"

# Tell ls to be colourful
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PRINTER=ICTMono

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
# quit vim without leaving stuff on screen
export TERM=xterm-256color
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# welcome message
echo "                      Welcome back Jason, Hi!"
set filec
set autolist
set nobeep
