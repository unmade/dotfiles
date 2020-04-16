syntax on
colorscheme unmade

set ruler
set number

let python_highlight_all = 1

set tabstop=4 shiftwidth=4 expandtab smarttab
set autoindent

set splitbelow
set splitright

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

