hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "therapy"

"
" GUI Colors
"

hi Comment guibg=#fcfcfc guifg=#9098a0 gui=italic

hi Constant guifg=#bc8e00 guibg=#f0e8c0 gui=none
hi String guifg=#605080 guibg=#f4f4f4 gui=none
hi Character guifg=#605080 guibg=#ece8f0 gui=none
hi Number guifg=#bc8e00 guibg=#fcfcfc gui=none
hi Float guifg=#444444 guibg=#fcfcfc gui=none
hi Boolean guifg=#bc8e00 guibg=#fcfcfc gui=none

hi Identifier guifg=#2980b9 guibg=#fcfcfc gui=none
hi Function guifg=#2980b9 guibg=#f4f4f4 gui=none

"hi Statement guifg=#607080 guibg=#f0f0f0 gui=none
hi Statement guifg=#607080 guibg=#f4f4f4 gui=none
"hi Conditional guifg=#607080 guibg=#f0f0f0 gui=none
hi Conditional guifg=#607080 guibg=#f4f4f4 gui=none
"hi Repeat guifg=#607080 guibg=#f0f0f0 gui=none
hi Repeat guifg=#607080 guibg=#f4f4f4 gui=none
"hi Label guifg=#607080 guibg=#f0f0f0 gui=none
hi Label guifg=#607080 guibg=#f4f4f4 gui=none
hi Operator guifg=#444444 guibg=#fcfcfc gui=none
"hi Keyword guifg=#607080 guibg=#f0f0f0 gui=none
hi Keyword guifg=#607080 guibg=#f4f4f4 gui=none
"hi Exception guifg=#607080 guibg=#f0f0f0 gui=none
hi Exception guifg=#607080 guibg=#f4f4f4 gui=none

hi PreProc guifg=#b63724 guibg=#f4f4f4 gui=none
hi Include guifg=#9098a0 guibg=#f4f4f4 gui=none
hi Define guifg=#607080 guibg=#f4f4f4 gui=none
hi Macro guifg=#607080 guibg=#fcfcfc gui=none
hi PreCondit guifg=#607080 guibg=#f4f4f4 gui=none

hi Type guifg=#b63724 guibg=#f4f4f4 gui=none
hi StorageClass guifg=#607080 guibg=#f4f4f4 gui=none
hi Structure guifg=#607080 guibg=#f4f4f4 gui=none
hi TypeDef guifg=#b63724 guibg=#f4f4f4 gui=none

hi Special guifg=#bc8e00 guibg=#f0e8c0 gui=none
hi SpecialChar guifg=#bc8e00 guibg=#ece8f0 gui=none

hi Normal guifg=#444444 guibg=#fcfcfc gui=none
hi NonText guifg=#9098a0 guibg=#f0f0f0 gui=none

hi Ignore guifg=#9098a0 guibg=#fcfcfc gui=none

hi Tag guifg=#2980b9 guibg=#f4f4f4 gui=none
hi Title guifg=#444444 guibg=#fcfcfc gui=none

hi LineNr guifg=#9098a0 guibg=#f4f4f4 gui=none

"
" Language-specific Highlighting
"

" C
hi link cConstant Normal

" CSS
hi link cssAttrComma Normal
hi link cssSelectorOp Operator
hi link cssUnitDecorators Constant
hi link cssValueLength Constant
hi link cssVendor Ignore
hi link cssTagName Tag

" HTML
hi link htmlEndTag PreProc
hi link htmlTag PreProc
hi link htmlTagName PreProc
hi link htmlSpecialTagName PreProc
hi link htmlArg Tag
hi link htmlLink Normal
hi link htmlSpecialChar Constant
