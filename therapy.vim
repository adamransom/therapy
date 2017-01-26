hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "therapy"

"
" GUI Colors
"

hi Comment guibg=#fcfcfc guifg=#9098a0 gui=italic

hi Constant guifg=#bc8e00 guibg=#f4f4f4 gui=none
hi String guifg=#b63724 guibg=#f4f4f4 gui=none
hi Character guifg=#605080 guibg=#ece8f0 gui=none
hi Number guifg=#bc8e00 guibg=#fcfcfc gui=none
hi Float guifg=#444444 guibg=#fcfcfc gui=none
hi Boolean guifg=#bc8e00 guibg=#fcfcfc gui=none

hi Identifier guifg=#2980b9 guibg=#fcfcfc gui=none
hi Function guifg=#2980b9 guibg=#f4f4f4 gui=none

hi Statement guifg=#607080 guibg=#f4f4f4 gui=none
hi Conditional guifg=#607080 guibg=#f4f4f4 gui=none
hi Repeat guifg=#607080 guibg=#f4f4f4 gui=none
hi Label guifg=#607080 guibg=#f4f4f4 gui=none
hi Operator guifg=#444444 guibg=#fcfcfc gui=none
hi Keyword guifg=#607080 guibg=#f4f4f4 gui=none
hi Exception guifg=#607080 guibg=#f4f4f4 gui=none

hi PreProc guifg=#b63724 guibg=#f4f4f4 gui=none
hi Include guifg=#9098a0 guibg=#f4f4f4 gui=none
hi Define guifg=#607080 guibg=#f4f4f4 gui=none
hi Macro guifg=#444444 guibg=#fcfcfc gui=none
hi PreCondit guifg=#607080 guibg=#f4f4f4 gui=none

hi Type guifg=#605080 guibg=#f4f4f4 gui=none
hi StorageClass guifg=#607080 guibg=#f4f4f4 gui=none
hi Structure guifg=#607080 guibg=#f4f4f4 gui=none
hi TypeDef guifg=#b63724 guibg=#f4f4f4 gui=none

hi Special guifg=#bc8e00 guibg=#f0e8c0 gui=none
hi SpecialChar guifg=#bc8e00 guibg=#f0f0f0 gui=none

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
hi link cCustomClass Normal
hi link cCustomFunc Identifier

" CSS
hi link cssAttrComma Normal
hi link cssSelectorOp Operator
hi link cssSelectorOp2 String
hi link cssUnitDecorators Number
hi link cssValueLength Number
hi link cssVendor Ignore
hi link cssTagName Type
hi link cssColor Number
hi link cssClassName Normal
hi link cssFunction Normal
hi link cssFunctionComma Normal
hi link cssIdentifier Normal

" SASS
hi link sassClass Normal
hi link sassMixing Function
hi link sassId Normal

" HTML
hi link htmlEndTag Include
hi link htmlTag Include
hi link htmlTagName Include
hi link htmlSpecialTagName Include
hi link htmlArg Tag
hi link htmlLink Normal
hi link htmlSpecialChar Constant

" PHP
hi link phpMemberSelector Operator
hi link phpVarSelector Identifier
hi link phpParent Operator

" Twig
hi link twigTagBlock Normal
hi link twigVarBlock Normal
hi link twigTagDelim PreProc
hi link twigVarDelim PreProc
hi link twigString String
hi link twigNumber Number

" Vim
hi link vimFgBgAttrib Constant
hi link vimHiAttrib Constant
hi link vimParenSep Normal

" Rust
hi link rustFuncName Identifier
hi link rustFuncCall Identifier
hi link rustEscape SpecialChar
