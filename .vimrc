set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'othree/html5.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mbbill/fencview'
Plugin 'ap/vim-buftabline'
Plugin 'leafgarland/typescript-vim'
Plugin 'pangloss/vim-javascript'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax on          "syntax highlighing
set hidden
set relativenumber
set number         "show line numbers
set ruler          "show the cursor position all the time
set hlsearch       "highlight searches
set tabstop=2      "number of spaces of tab character
set softtabstop=2
set shiftwidth=2   "number of spaces to (auto)indent
set expandtab
set autoindent     "always set auto indenting on
set smartindent
set backspace=2
set tabpagemax=100

set foldmethod=manual

"key mapping for opening lines without entering insert mode
nmap <Enter> o<Esc>
nmap <C-J> ddp
nmap <C-K> kddpk

nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

iabbrev </ </<C-X><C-O>
