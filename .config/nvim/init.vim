let g:fzf_action = {
  \ 'ctrl-i': 'split',
  \ 'ctrl-s': 'vsplit' }

let g:ycm_autoclose_preview_window_after_insertion = 1

let g:jsx_ext_required = 0
let g:ale_pattern_options = {
\   '.*\.boiler\.[^.]*$': {'ale_enabled': 0},
\}

let NERDTreeIgnore = ['\..*sw.']

call plug#begin('~/.config/nvim/plugged')

" Make sure you use single quotes
Plug 'dart-lang/dart-vim-plugin'
" Plug 'othree/html5.vim'
Plug 'scrooloose/nerdtree'
" Plug 'mbbill/fencview'
Plug 'ap/vim-buftabline'
" Plug 'leafgarland/typescript-vim'
" Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
" Plug 'posva/vim-vue'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
" Plug 'majutsushi/tagbar'
" Plug 'ap/vim-css-color'
" Plug 'amadeus/vim-css'
" Plug 'godlygeek/tabular'
" Plug 'voronkovich/ctrlp-nerdtree.vim'
" Plug 'skywind3000/asyncrun.vim'
" Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'Valloric/YouCompleteMe'
Plug 'airblade/vim-gitgutter'
" Plug 'natebosch/vim-lsc'
" let g:lsc_server_commands = {'dart': 'dart_language_server'}
" let g:lsc_auto_map = v:true

" Initialize plugin system
call plug#end()

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
set hidden
set updatetime=100

set foldmethod=manual

nmap <Enter> o<Esc>

nnoremap <silent> <expr> <C-F> (expand('%') =~ 'NERD_tree' ? "\<c-w>\<c-w>" : '').":FZF\<cr>"
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

" autocmd BufWritePre * :syntax sync fromstart

nnoremap / /\v
cnoremap %s/ %s/\v
