syn keyword pythonClassVar self cls
hi def link pythonClassVar Identifier

syn match pythonClass '\%([^[:cntrl:][:space:][:punct:][:digit:]]\|_\)\%([^[:cntrl:][:punct:][:space:]]\|_\)*' display contained

syn keyword pythonStatement def nextgroup=pythonFunction skipwhite
syn keyword pythonStatement class nextgroup=pythonClass skipwhite
hi def link pythonClass Function
