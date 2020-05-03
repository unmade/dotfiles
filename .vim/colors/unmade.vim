set guifont=Hack:h12
set guioptions=e

hi Normal ctermbg=NONE
hi Function guifg=NONE gui=NONE

hi! link Conditional GruvboxOrange
hi! link Label       GruvboxOrange 
hi! link Number      GruvboxBlue
hi! link Repeat      GruvboxOrange
hi! link Statement   GruvboxOrange

hi Conditional  ctermfg=166
hi cStructure   ctermfg=166
hi Label        ctermfg=166
hi Number       ctermfg=68 
hi Repeat       ctermfg=166
hi Statement    ctermfg=166
hi StorageClass ctermfg=166

" Better python highlighting
" Heavily based on JetBrain Darcula
hi pythonBoolean         ctermfg=104  guifg=#9999cc
hi pythonBinNumber       ctermfg=68   guifg=#6897bb
hi pythonBuiltin         ctermfg=104  guifg=#9999cc
hi pythonBuiltinObj      ctermfg=89   guifg=#a25d9b
hi pythonBuiltinFunc     ctermfg=104  guifg=#9999cc
hi pythonBuiltinType     ctermfg=104  guifg=#9999cc
hi pythonBytesEscape     ctermfg=166
hi pythonClassVar        ctermfg=89   guifg=#a25d9b
hi pythonConditional     ctermfg=166  guifg=#e47316
hi pythonDecorator       ctermfg=3    guifg=#ffcc66
hi pythonDecoratorName   ctermfg=3    guifg=#ffcc66
hi pythonDoctest         ctermfg=NONE guifg=#c3beb4
hi pythonDoctestValue    ctermfg=0    guifg=#7d7d7d
hi pythonDocTest2        ctermfg=NONE guifg=#c3beb4
hi pythonDottedName      ctermfg=3    guifg=#ffcc66
hi pythonException       ctermfg=166  guifg=#e47316
hi pythonExceptions      ctermfg=104  guifg=#9999cc
hi pythonExClass         ctermfg=104  guifg=#9999cc
hi pythonFloat           ctermfg=68   guifg=#6897bb
hi pythonFString         ctermfg=22
hi pythonFunction        ctermfg=3    guifg=#ffcc66 
hi pythonFunctionCall    ctermfg=NONE guifg=#90b5a7
hi pythonHexNumber       ctermfg=68   guifg=#6897bb
hi pythonInclude         ctermfg=166  guifg=#e47316
hi pythonImport          ctermfg=166  guifg=#e47316
hi pythonNone            ctermfg=104  guifg=#9999cc
hi pythonNumber          ctermfg=68   guifg=#6897bb
hi pythonOctNumber       ctermfg=68   guifg=#6897bb
hi PythonOperator        ctermfg=NONE guifg=NONE
hi pythonRepeat          ctermfg=166  guifg=#e47316
hi pythonStatement       ctermfg=166  guifg=#e47316 cterm=bold gui=bold
hi pythonStrFormat       ctermfg=NONE guifg=#c3beb4
hi pythonStrFormatting   ctermfg=209  guifg=#f99157
hi pythonStrInterpRegion ctermfg=NONE guifg=#c3beb4
hi pythonString          ctermfg=22
