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

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'

" Initialize plugin system
call plug#end()

syntax on

let python_highlight_all = 1

let g:gitgutter_override_sign_column_highlight = 1

let g:gutentags_cache_dir = expand('~/.vim/ctags/')

let g:rainbow_active = 1

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

autocmd FileType javascript set tabstop=2 shiftwidth=2 expandtab smarttab
autocmd FileType javascriptreact set tabstop=2 shiftwidth=2 expandtab smarttab

set splitbelow
set splitright

set hlsearch
set incsearch

set nobackup
set noswapfile

set listchars=eol:¬,tab:─→,trail:~,extends:>,precedes:<,space:·

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


" Set up better completion

set completeopt+=menuone,popup

let g:SuperTabSetDefaultCompletionType = "context"

let g:lsp_diagnostics_enabled = 1
let g:lsp_diagnostics_echo_cursor = 1

let g:lsp_signs_error = {'text': '»'}
let g:lsp_signs_warning = {'text': '»'}
let g:lsp_signs_hint = {'text': '»'}
let g:lsp_signs_information = {'text': '»'}

let g:lsp_highlights_enabled = 1
let g:lsp_textprop_enabled = 1

" https://github.com/ervandew/supertab
if executable('clangd')
    "au FileType c call SuperTabSetDefaultCompletionType("<c-x><c-o>")
    au User lsp_setup call lsp#register_server({
        \ 'name': 'clangd',
        \ 'cmd': {server_info->[
        \     'clangd',
        \     '-background-index',
        \     '--header-insertion',
        \     'never',
        \ ]},
        \ 'whitelist': ['c', 'cpp', 'objc', 'objcpp'],
        \ })
endif


if executable('typescript-language-server')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'javascript support using typescript-language-server',
        \ 'cmd': { server_info->[
        \     &shell,
        \     &shellcmdflag,
        \     'typescript-language-server --stdio',
        \ ]},
        \ 'root_uri': { server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_directory(lsp#utils#get_buffer_path(), '.git/..'))},
        \ 'whitelist': ['javascript', 'javascript.jsx', 'javascriptreact']
        \ })
endif

function! s:on_lsp_buffer_enabled() abort
    setlocal omnifunc=lsp#complete
    setlocal signcolumn=yes
    nmap <buffer> gd <plug>(lsp-definition)
    nmap <buffer> <f2> <plug>(lsp-rename)
endfunction

augroup lsp_install
    au!
    autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup end
