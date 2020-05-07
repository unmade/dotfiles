" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'morhetz/gruvbox'
Plug 'ervandew/supertab'
Plug 'airblade/vim-gitgutter'
Plug 'ludovicchabant/vim-gutentags'
Plug 'sheerun/vim-polyglot'

" Initialize plugin system
call plug#end()

syntax on

let python_highlight_all = 1

let g:gitgutter_override_sign_column_highlight = 1

let g:gutentags_cache_dir = expand('~/.vim/ctags/')

set background=dark
colorscheme gruvbox
colorscheme unmade
autocmd SessionLoadPost * colorscheme unmade

set hidden

set spell

set ruler
set cursorline
set number
set relativenumber

set tabstop=4 shiftwidth=4 expandtab smarttab
set autoindent

set splitbelow
set splitright

set hlsearch
set incsearch

set nobackup
set noswapfile

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

" somehow :terminal changes cursor appearance
" so keep it consistent no matter what
let &t_ti.="\e[5 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[1 q"
