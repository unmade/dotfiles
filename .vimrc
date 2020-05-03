syntax on
set background=dark

set ruler
set relativenumber

set tabstop=4 shiftwidth=4 expandtab smarttab
set autoindent

set splitbelow
set splitright

set hlsearch

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

" somehow :terminal changes cursor appearance
" so keep it consistent no matter what
let &t_ti.="\e[5 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[5 q"
let &t_te.="\e[5 q"

let python_highlight_all = 1
autocmd FileType python set omnifunc=python3complete#Complete

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'sheerun/vim-polyglot'

Plug 'airblade/vim-gitgutter'

Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

let g:gitgutter_override_sign_column_highlight = 1

colorscheme gruvbox
colorscheme unmade
