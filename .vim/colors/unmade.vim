set guifont=Hack:h12
set guioptions=

hi Normal ctermbg=NONE
hi Function guifg=NONE gui=NONE

hi Conditional  ctermfg=166 guifg=#fe8019 
hi Label        ctermfg=166 guifg=#fe8019 
hi Number       ctermfg=109 guifg=#83a598
hi Repeat       ctermfg=166 guifg=#fe8019 
hi Statement    ctermfg=166 guifg=#fe8019 
hi StorageClass ctermfg=166 guifg=#fe8019 

hi cStructure   ctermfg=166 guifg=#fe8019 

hi! link jsFuncCall GruvboxAqua
hi javaScriptFunction ctermfg=166 guifg=#fe8019 
hi jsFunction         ctermfg=166 guifg=#fe8019 gui=bold
hi jsExport           ctermfg=166 guifg=#fe8019 gui=bold

" Better python highlighting
" Heavily based on JetBrain Darcula
hi pythonBoolean         ctermfg=104  guifg=#9999cc
hi pythonBinNumber       ctermfg=68   guifg=#6897bb
hi pythonBuiltin         ctermfg=104  guifg=#9999cc
hi pythonBuiltinObj      ctermfg=89   guifg=#c9559a
hi pythonBuiltinFunc     ctermfg=104  guifg=#9999cc
hi pythonBuiltinType     ctermfg=104  guifg=#9999cc
hi pythonBytesEscape     ctermfg=166  guifg=#fe8019
hi pythonClass           ctermfg=NONE guifg=NONE    cterm=bold gui=bold
hi pythonClassVar        ctermfg=89   guifg=#c9559a
hi pythonConditional     ctermfg=166  guifg=#fe8019
hi pythonDecorator       ctermfg=3    guifg=#ffcc66
hi pythonDecoratorName   ctermfg=3    guifg=#ffcc66
hi pythonDoctest         ctermfg=NONE guifg=NONE
hi pythonDoctestValue    ctermfg=0    guifg=#7d7d7d
hi pythonDocTest2        ctermfg=NONE guifg=NONE
hi pythonDottedName      ctermfg=3    guifg=#ffcc66
hi pythonException       ctermfg=166  guifg=#fe8019
hi pythonExceptions      ctermfg=104  guifg=#9999cc
hi pythonExClass         ctermfg=104  guifg=#9999cc
hi pythonFloat           ctermfg=68   guifg=#6897bb
hi pythonFString         ctermfg=22   guifg=#689f59
hi pythonFunction        ctermfg=3    guifg=#ffcc66 
hi pythonFunctionCall    ctermfg=NONE guifg=NONE
hi pythonHexNumber       ctermfg=68   guifg=#6897bb
hi pythonInclude         ctermfg=166  guifg=#fe8019
hi pythonImport          ctermfg=166  guifg=#fe8019
hi pythonNone            ctermfg=104  guifg=#9999cc
hi pythonNumber          ctermfg=68   guifg=#6897bb
hi pythonOctNumber       ctermfg=68   guifg=#6897bb
hi PythonOperator        ctermfg=NONE guifg=NONE
hi pythonRepeat          ctermfg=166  guifg=#fe8019
hi pythonStatement       ctermfg=166  guifg=#fe8019 cterm=bold gui=bold
hi pythonStrFormat       ctermfg=NONE guifg=#c3beb4
hi pythonStrFormatting   ctermfg=209  guifg=#f99157
hi pythonStrInterpRegion ctermfg=NONE guifg=NONE
hi pythonString          ctermfg=22   guifg=#689f59
