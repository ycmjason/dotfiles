let g:ctrlp_map = '<C-F>'
let g:ctrlp_cmd = 'CtrlPNerdTree'
let g:ctrlp_max_files=50000
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_working_path_mode = 'rwa'
let g:ctrlp_regexp = 1

let g:ycm_autoclose_preview_window_after_insertion = 1

let g:jsx_ext_required = 0
let g:ale_pattern_options = {
\   '.*\.boiler\.[^.]*$': {'ale_enabled': 0},
\}

let NERDTreeIgnore = ['\..*sw.']

set nocompatible              " be iMproved, required
filetype off                  " required
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'dart-lang/dart-vim-plugin'
Plug 'othree/html5.vim'
Plug 'scrooloose/nerdtree'
Plug 'mbbill/fencview'
Plug 'ap/vim-buftabline'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'posva/vim-vue'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'ap/vim-css-color'
Plug 'amadeus/vim-css'
Plug 'godlygeek/tabular'
Plug 'voronkovich/ctrlp-nerdtree.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'Valloric/YouCompleteMe'
" Plug 'natebosch/vim-lsc'
" let g:lsc_server_commands = {'dart': 'dart_language_server'}
" let g:lsc_auto_map = v:true

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
nmap <F8> :TagbarToggle<CR>

set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

autocmd User AsyncRunStart :copen
autocmd BufWritePre * :syntax sync fromstart

augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END


nnoremap / /\v
cnoremap %s/ %s/\v
