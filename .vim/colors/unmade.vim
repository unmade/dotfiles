set bg&

set background=dark

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

set guifont=Hack:h13
set guioptions=e

let colors_name = "unmade"

" This is rip-off of the base16-eighties
" https://github.com/chriskempson/base16-vi

let g:terminal_ansi_colors = ['#8c8c8c', '#f2777a', '#689f59', '#ffcc66',
      \ '#6699cc', '#cc99cc', '#66cccc', '#c8c8c8', '#7d7d7d', '#f2777a',
      \ '#689f59', '#ffcc66', '#6699cc', '#cc99cc', '#66cccc', '#f2f0ec']
if has('nvim')
  let g:terminal_color_0 = '#8c8c8c'
  let g:terminal_color_1 = '#f2777a'
  let g:terminal_color_2 = '#689f59'
  let g:terminal_color_3 = '#ffcc66'
  let g:terminal_color_4 = '#6699cc'
  let g:terminal_color_5 = '#cc99cc'
  let g:terminal_color_6 = '#66cccc'
  let g:terminal_color_7 = '#c8c8c8'
  let g:terminal_color_8 = '#7d7d7d'
  let g:terminal_color_9 = '#f2777a'
  let g:terminal_color_10 = '#689f59'
  let g:terminal_color_11 = '#ffcc66'
  let g:terminal_color_12 = '#6699cc'
  let g:terminal_color_13 = '#cc99cc'
  let g:terminal_color_14 = '#66cccc'
  let g:terminal_color_15 = '#f2f0ec'
endif

if (has('termguicolors') && &termguicolors) || has('gui_running')
  hi Normal       guifg=#c8c8c8 guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE
  hi Terminal     guifg=#c8c8c8 guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE

  hi ColorColumn  guifg=NONE    guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi Conceal      guifg=#6699cc guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE
  hi Cursor       guifg=#2d2d2d guibg=#c8c8c8 guisp=NONE    gui=NONE      cterm=NONE
  hi CursorColumn guifg=NONE    guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi CursorLine   guifg=NONE    guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi CursorLineNr guifg=#a09f93 guibg=#393939 guisp=NONE    gui=bold      cterm=bold
  hi Debug        guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi DiffAdd      guifg=#689f59 guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi DiffChange   guifg=#7d7d7d guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi DiffDelete   guifg=#f2777a guibg=#393939 guisp=NONE    gui=bold      cterm=bold
  hi DiffText     guifg=#6699cc guibg=#393939 guisp=NONE    gui=bold      cterm=bold
  hi Directory    guifg=#6699cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi EndOfBuffer  guifg=#c8c8c8 guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE
  hi ErrorMsg     guifg=#f2777a guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE
  hi FoldColumn   guifg=#66cccc guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi Folded       guifg=#7d7d7d guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi Function     guifg=#6699cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi IncSearch    guifg=#393939 guibg=#f99157 guisp=NONE    gui=NONE      cterm=NONE
  hi LineNr       guifg=#5f5f5f guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE
  hi Macro        guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi MatchParen   guifg=NONE    guibg=#7d7d7d guisp=NONE    gui=NONE      cterm=NONE
  hi ModeMsg      guifg=#689f59 guibg=NONE    guisp=NONE    gui=bold      cterm=bold
  hi MoreMsg      guifg=#689f59 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi NonText      guifg=#7d7d7d guibg=NONE    guisp=NONE    gui=bold      cterm=bold
  hi Pmenu        guifg=#c8c8c8 guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi PmenuSel     guifg=#393939 guibg=#c8c8c8 guisp=NONE    gui=NONE      cterm=NONE
  hi PmenuSbar    ctermbg=248   guibg=Grey
  hi PmenuThumb   ctermbg=15    guibg=White
  hi Question     guifg=#6699cc guibg=NONE    guisp=NONE    gui=bold      cterm=bold
  hi QuickFixLine guifg=NONE    guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi Search       guifg=#393939 guibg=#ffcc66 guisp=NONE    gui=NONE      cterm=NONE
  hi SignColumn   guifg=#7d7d7d guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi SpecialKey   guifg=#7d7d7d guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi SpellBad     guifg=NONE    guibg=NONE    guisp=#f2777a gui=undercurl 
  hi SpellCap     guifg=NONE    guibg=NONE    guisp=#6699cc gui=undercurl 
  hi SpellLocal   guifg=NONE    guibg=NONE    guisp=#cc99cc gui=undercurl 
  hi SpellRare    guifg=NONE    guibg=NONE    guisp=#66cccc gui=undercurl 
  hi StatusLine   guifg=#a09f93 guibg=#515151 guisp=NONE    gui=NONE      cterm=NONE
  hi StatusLineNC guifg=#7d7d7d guibg=#393939 guisp=NONE    gui=NONE      cterm=NONE
  hi TabLine      guifg=#7d7d7d guibg=#232323 guisp=NONE    gui=NONE      cterm=NONE
  hi TabLineFill  guifg=#7d7d7d guibg=#232323 guisp=NONE    gui=NONE      cterm=NONE
  hi TabLineSel   guifg=#689f59 guibg=#2d2d2d guisp=NONE    gui=NONE      cterm=NONE
  hi TooLong      guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Title        guifg=#6699cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi VertSplit    guifg=#515151 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Visual       guifg=NONE    guibg=#515151 guisp=NONE    gui=NONE      cterm=NONE
  hi VisualNOS    guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi WarningMsg   guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi WildMenu     guifg=#2d2d2d guibg=#ffcc66 guisp=NONE    gui=NONE      cterm=NONE
  hi Character    guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Comment      guifg=#7d7d7d guibg=NONE    guisp=NONE    gui=italic    cterm=italic
  hi Conditional  guifg=#cc99cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Constant     guifg=#f99157 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Define       guifg=#cc99cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Delimiter    guifg=#d27b53 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Error        guifg=#2d2d2d guibg=#f2777a guisp=NONE    gui=NONE      cterm=NONE
  hi Identifier   guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Ignore       guifg=#c8c8c8 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Include      guifg=#6699cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Keyword      guifg=#cc99cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Label        guifg=#ffcc66 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Operator     guifg=#c8c8c8 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi PreProc      guifg=#ffcc66 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Repeat       guifg=#ffcc66 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Special      guifg=#66cccc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi SpecialChar  guifg=#d27b53 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Statement    guifg=#f2777a guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi String       guifg=#689f59 guibg=NONE    guisp=NONE    gui=italic    cterm=italic
  hi Structure    guifg=#cc99cc guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Tag          guifg=#ffcc66 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Todo         guifg=#ffcc66 guibg=#393939 guisp=NONE    gui=italic    cterm=italic
  hi Type         guifg=#ffcc66 guibg=NONE    guisp=NONE    gui=NONE      cterm=NONE
  hi Underlined   guifg=#f2777a guibg=NONE    guisp=NONE    gui=underline cterm=underline
else  
  hi ColorColumn  ctermfg=NONE     ctermbg=27       cterm=NONE   
  hi Conceal      ctermfg=blue                      cterm=NONE   
  hi Cursor                        ctermbg=white    cterm=NONE   
  hi CursorColumn ctermfg=NONE     ctermbg=237      cterm=NONE   
  hi CursorLine   ctermfg=NONE     ctermbg=237      cterm=NONE   
  hi CursorLineNr ctermfg=247      ctermbg=237      cterm=bold   
  hi Debug        ctermfg=red      ctermbg=NONE     cterm=NONE   
  hi DiffAdd      ctermfg=green    ctermbg=237      cterm=NONE   
  hi DiffChange   ctermfg=darkgrey ctermbg=237      cterm=NONE   
  hi DiffDelete   ctermfg=red      ctermbg=237      cterm=bold   
  hi DiffText     ctermfg=blue     ctermbg=237      cterm=bold   
  hi Directory    ctermfg=blue     ctermbg=NONE     cterm=NONE   
  hi EndOfBuffer  ctermfg=white                     cterm=NONE   
  hi ErrorMsg     ctermfg=white                     cterm=NONE   
  hi FoldColumn   ctermfg=cyan     ctermbg=237      cterm=NONE   
  hi Folded       ctermfg=darkgrey ctermbg=237      cterm=NONE   
  hi Function     ctermfg=blue     ctermbg=NONE     cterm=NONE   
  hi IncSearch    ctermfg=237      ctermbg=209      cterm=NONE   
  hi LineNr       ctermfg=237      ctermbg=NONE     cterm=NONE   
  hi Macro        ctermfg=red      ctermbg=NONE     cterm=NONE   
  hi MatchParen   ctermfg=NONE     ctermbg=darkgrey cterm=NONE   
  hi ModeMsg      ctermfg=green    ctermbg=NONE     cterm=bold   
  hi MoreMsg      ctermfg=green    ctermbg=NONE     cterm=NONE   
  hi NonText      ctermfg=darkgrey ctermbg=NONE     cterm=bold   
  hi Pmenu        ctermfg=white    ctermbg=237      cterm=NONE   
  hi PmenuSel     ctermfg=237      ctermbg=white    cterm=NONE   
  hi PmenuSbar                     ctermbg=248                   
  hi PmenuThumb                    ctermbg=15                    
  hi Question     ctermfg=blue     ctermbg=NONE     cterm=bold   
  hi QuickFixLine ctermfg=NONE     ctermbg=237      cterm=NONE   
  hi Search       ctermfg=237      ctermbg=yellow   cterm=NONE   
  hi SignColumn   ctermfg=darkgrey ctermbg=237      cterm=NONE   
  hi SpecialKey   ctermfg=darkgrey ctermbg=NONE     cterm=NONE   
  hi SpellBad     ctermfg=NONE     ctermbg=NONE     cterm=undercurl
  hi SpellCap     ctermfg=NONE     ctermbg=NONE     cterm=undercurl
  hi SpellLocal   ctermfg=NONE     ctermbg=NONE     cterm=undercurl
  hi SpellRare    ctermfg=NONE     ctermbg=NONE     cterm=undercurl
  hi StatusLine   ctermfg=247      ctermbg=239      cterm=NONE   
  hi StatusLineNC ctermfg=darkgrey ctermbg=237      cterm=NONE   
  hi TabLine      ctermfg=darkgrey ctermbg=237      cterm=NONE   
  hi TabLineFill  ctermfg=darkgrey ctermbg=237    cterm=NONE   
  hi TabLineSel   ctermfg=green    ctermbg=237    cterm=NONE   
  hi TooLong      ctermfg=red      ctermbg=NONE   cterm=NONE   
  hi Title        ctermfg=blue     ctermbg=NONE   cterm=NONE   
  hi VertSplit    ctermfg=239      ctermbg=NONE   cterm=NONE   
  hi Visual       ctermfg=NONE     ctermbg=239    cterm=NONE   
  hi VisualNOS    ctermfg=red      ctermbg=NONE   cterm=NONE   
  hi WarningMsg   ctermfg=red      ctermbg=NONE   cterm=NONE   
  hi WildMenu                      ctermbg=yellow cterm=NONE   
  hi Character    ctermfg=red      ctermbg=NONE   cterm=NONE   
  hi Comment      ctermfg=darkgrey ctermbg=NONE   cterm=NONE   
  hi Conditional  ctermfg=magenta  ctermbg=NONE   cterm=NONE   
  hi Constant     ctermfg=209      ctermbg=NONE   cterm=NONE   
  hi Define       ctermfg=magenta  ctermbg=NONE   cterm=NONE   
  hi Delimiter    ctermfg=166      ctermbg=NONE   cterm=NONE   
  hi Error                         ctermbg=red    cterm=NONE   
  hi Identifier   ctermfg=red      ctermbg=NONE   cterm=NONE   
  hi Ignore       ctermfg=white    ctermbg=NONE   cterm=NONE   
  hi Include      ctermfg=blue     ctermbg=NONE   cterm=NONE   
  hi Keyword      ctermfg=magenta  ctermbg=NONE   cterm=NONE   
  hi Label        ctermfg=yellow   ctermbg=NONE   cterm=NONE   
  hi Operator     ctermfg=white    ctermbg=NONE   cterm=NONE   
  hi PreProc      ctermfg=yellow   ctermbg=NONE   cterm=NONE   
  hi Repeat       ctermfg=yellow   ctermbg=NONE   cterm=NONE   
  hi Special      ctermfg=cyan     ctermbg=NONE   cterm=NONE   
  hi SpecialChar  ctermfg=166      ctermbg=NONE   cterm=NONE   
  hi Statement    ctermfg=red      ctermbg=NONE   cterm=NONE   
  hi String       ctermfg=green    ctermbg=NONE                
  hi Structure    ctermfg=magenta  ctermbg=NONE   cterm=NONE   
  hi Tag          ctermfg=yellow   ctermbg=NONE   cterm=NONE   
  hi Todo         ctermfg=yellow   ctermbg=237    cterm=NONE   
  hi Type         ctermfg=yellow   ctermbg=NONE   cterm=NONE   
  hi Underlined   ctermfg=red      ctermbg=NONE   cterm=underline

endif


" Better python highlighting
hi pythonFunction      ctermfg=yellow     cterm=bold   guifg=#ffcc66
hi pythonBuiltin       ctermfg=104                     guifg=#9999cc
hi pythonDecorator     ctermfg=blue                    guifg=#6699cc
hi pythonDecoratorName ctermfg=blue                    guifg=#6699cc
hi pythonException     ctermfg=red                     guifg=#f2777a
hi pythonExceptions    ctermfg=magenta                 guifg=#cc99cc
hi pythonClassVar      ctermfg=magenta                 guifg=#cc99cc
hi pythonConditional   ctermfg=red                     guifg=#f2777a
hi pythonInclude       ctermfg=red                     guifg=#f2777a
hi pythonStatement     ctermfg=red                     guifg=#f2777a
hi pythonDoctest       ctermfg=white                   guifg=#c8c8c8
hi pythonDoctestValue  ctermfg=black                   guifg=#7d7d7d
