hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "default"


" This is rip-off of the base16-eighties
" https://github.com/chriskempson/base16-vi
hi ColorColumn  ctermfg=NONE        ctermbg=27          cterm=NONE
hi Conceal      ctermfg=blue                            cterm=NONE
hi Cursor       ctermbg=white                           cterm=NONE
hi CursorColumn ctermfg=NONE        ctermbg=237         cterm=NONE
hi CursorLine   ctermfg=NONE        ctermbg=237         cterm=NONE
hi CursorLineNr ctermfg=247         ctermbg=237         cterm=bold
hi Debug        ctermfg=red         ctermbg=NONE        cterm=NONE
hi DiffAdd      ctermfg=green       ctermbg=237         cterm=NONE
hi DiffChange   ctermfg=darkgrey    ctermbg=237         cterm=NONE
hi DiffDelete   ctermfg=red         ctermbg=237         cterm=bold
hi DiffText     ctermfg=blue        ctermbg=237         cterm=bold
hi Directory    ctermfg=blue        ctermbg=NONE        cterm=NONE
hi EndOfBuffer  ctermfg=white                           cterm=NONE
hi ErrorMsg     ctermfg=white                           cterm=NONE
hi FoldColumn   ctermfg=cyan        ctermbg=237         cterm=NONE
hi Folded       ctermfg=darkgrey    ctermbg=237         cterm=NONE
hi Function     ctermfg=blue        ctermbg=NONE        cterm=NONE
hi IncSearch    ctermfg=237         ctermbg=209         cterm=NONE
hi LineNr       ctermfg=237         ctermbg=NONE        cterm=NONE
hi Macro        ctermfg=red         ctermbg=NONE        cterm=NONE
hi MatchParen   ctermfg=NONE        ctermbg=darkgrey    cterm=NONE
hi ModeMsg      ctermfg=green       ctermbg=NONE        cterm=bold
hi MoreMsg      ctermfg=green       ctermbg=NONE        cterm=NONE
hi NonText      ctermfg=darkgrey    ctermbg=NONE        cterm=bold
hi Pmenu        ctermfg=white       ctermbg=237         cterm=NONE
hi PmenuSel     ctermfg=237         ctermbg=white       cterm=NONE
hi PmenuSbar    ctermbg=248     
hi PmenuThumb   ctermbg=15 
hi Question     ctermfg=blue        ctermbg=NONE        cterm=bold
hi QuickFixLine ctermfg=NONE        ctermbg=237         cterm=NONE
hi Search       ctermfg=237         ctermbg=yellow      cterm=NONE
hi SignColumn   ctermfg=darkgrey    ctermbg=237         cterm=NONE
hi SpecialKey   ctermfg=darkgrey    ctermbg=NONE        cterm=NONE
hi SpellBad     ctermfg=NONE        ctermbg=NONE        cterm=undercurl
hi SpellCap     ctermfg=NONE        ctermbg=NONE        cterm=undercurl
hi SpellLocal   ctermfg=NONE        ctermbg=NONE        cterm=undercurl
hi SpellRare    ctermfg=NONE        ctermbg=NONE        cterm=undercurl
hi StatusLine   ctermfg=247         ctermbg=239         cterm=NONE
hi StatusLineNC ctermfg=darkgrey    ctermbg=237         cterm=NONE
hi TabLine      ctermfg=darkgrey    ctermbg=237         cterm=NONE
hi TabLineFill  ctermfg=darkgrey    ctermbg=237         cterm=NONE
hi TabLineSel   ctermfg=green       ctermbg=237         cterm=NONE
hi TooLong      ctermfg=red         ctermbg=NONE        cterm=NONE
hi Title        ctermfg=blue        ctermbg=NONE        cterm=NONE
hi VertSplit    ctermfg=239         ctermbg=NONE        cterm=NONE
hi Visual       ctermfg=NONE        ctermbg=239         cterm=NONE
hi VisualNOS    ctermfg=red         ctermbg=NONE        cterm=NONE
hi WarningMsg   ctermfg=red         ctermbg=NONE        cterm=NONE
hi WildMenu     ctermbg=yellow                          cterm=NONE
hi Character    ctermfg=red         ctermbg=NONE        cterm=NONE
hi Comment      ctermfg=darkgrey    ctermbg=NONE        cterm=NONE
hi Conditional  ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi Constant     ctermfg=209         ctermbg=NONE        cterm=NONE
hi Define       ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi Delimiter    ctermfg=166         ctermbg=NONE        cterm=NONE
hi Error        ctermbg=red                             cterm=NONE
hi Identifier   ctermfg=red         ctermbg=NONE        cterm=NONE
hi Ignore       ctermfg=white       ctermbg=NONE        cterm=NONE
hi Include      ctermfg=blue        ctermbg=NONE        cterm=NONE
hi Keyword      ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi Label        ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Operator     ctermfg=white       ctermbg=NONE        cterm=NONE
hi PreProc      ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Repeat       ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Special      ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi SpecialChar  ctermfg=166         ctermbg=NONE        cterm=NONE
hi Statement    ctermfg=red         ctermbg=NONE        cterm=NONE
hi String       ctermfg=green       ctermbg=NONE     
hi Structure    ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi Tag          ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Todo         ctermfg=yellow      ctermbg=237         cterm=NONE
hi Type         ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Underlined   ctermfg=red         ctermbg=NONE        cterm=underline

