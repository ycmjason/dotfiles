set nocompatible              " be iMproved, required
filetype off                  " required
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'othree/html5.vim'
Plug 'scrooloose/nerdtree'
Plug 'mbbill/fencview'
Plug 'ap/vim-buftabline'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'ap/vim-css-color'
Plug 'posva/vim-vue'
Plug 'JulesWang/css.vim'
Plug 'cakebaker/scss-syntax.vim'
Plug 'godlygeek/tabular'

" Initialize plugin system
call plug#end()

syntax on          "syntax highlighing
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
nmap <C-K> ddkP

set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
