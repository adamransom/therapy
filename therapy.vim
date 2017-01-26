hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "therapy"

"
" GUI Colors
"

hi Comment guibg=#fcfcfc guifg=#9098a0 gui=italic

hi Constant guifg=#b08020 guibg=#f0e8c0 gui=none
hi String guifg=#607080 guibg=#f0f0f0 gui=none
hi SubtleString guifg=#607080 guibg=#fcfcfc gui=none
hi Character guifg=#605080 guibg=#ece8f0 gui=none
hi Number guifg=#b08020 guibg=#fcfcfc gui=none
hi Float guifg=#444444 guibg=#fcfcfc gui=none
hi Boolean guifg=#b08020 guibg=#fcfcfc gui=none

hi Identifier guifg=#2980b9 guibg=#fcfcfc gui=none
hi Function guifg=#2980b9 guibg=#f4f4f4 gui=none

hi Statement guifg=#605080 guibg=#f4f4f4 gui=none
hi Conditional guifg=#605080 guibg=#f4f4f4 gui=none
hi Repeat guifg=#605080 guibg=#f4f4f4 gui=none
hi Label guifg=#605080 guibg=#f4f4f4 gui=none
hi Operator guifg=#444444 guibg=#fcfcfc gui=none
hi Keyword guifg=#605080 guibg=#f4f4f4 gui=none
hi Exception guifg=#605080 guibg=#f4f4f4 gui=none

hi PreProc guifg=#b63724 guibg=#f4f4f4 gui=none
hi Include guifg=#9098a0 guibg=#f4f4f4 gui=none
hi Define guifg=#605080 guibg=#f4f4f4 gui=none
hi Macro guifg=#444444 guibg=#fcfcfc gui=none
hi PreCondit guifg=#605080 guibg=#f4f4f4 gui=none

hi Type guifg=#605080 guibg=#fcfcfc gui=underline
hi SubtleType guifg=#605080 guibg=#f4f4f4 gui=none
hi StorageClass guifg=#605080 guibg=#f4f4f4 gui=underline
hi Structure guifg=#605080 guibg=#f4f4f4 gui=none
hi TypeDef guifg=#b63724 guibg=#f4f4f4 gui=none

hi Special guifg=#b08020 guibg=#f0e8c0 gui=none
hi SpecialChar guifg=#b08020 guibg=#f0f0f0 gui=none

hi Normal guifg=#444444 guibg=#fcfcfc gui=none
hi NonText guibg=#eaeaea guifg=#606060 gui=none
hi Visual guibg=#d0d0d0 guifg=#606060 gui=none
hi VertSplit guifg=#707070 guibg=#707070
hi StatusLine guibg=#707070 guifg=#f0f0f0 gui=none
hi StatusLineNC guibg=#808080 guifg=#d0d0d0 gui=italic

hi Ignore guifg=#9098a0 guibg=#fcfcfc gui=none

hi Tag guifg=#605080 guibg=#fcfcfc gui=none
hi Title guifg=#444444 guibg=#fcfcfc gui=none

hi LineNr guifg=#606060 guibg=#d0d0d0 gui=none
hi Todo guifg=#b63724 guibg=#f4f4f4 gui=none
hi TabLineFill guifg=#606060 guibg=#d0d0d0 gui=none

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
hi link cssTagName Tag
hi link cssColor Number
hi link cssClassName String
hi link cssFunction Normal
hi link cssFunctionComma Normal
hi link cssIdentifier Normal
hi link cssBraces Normal
hi link cssProp Define

" SASS
hi link sassClass String
hi link sassClassChar Normal
hi link sassMixing Function
hi link sassId Normal

" HTML
hi link htmlEndTag Tag
hi link htmlTag Tag
hi link htmlTagName Tag
hi link htmlSpecialTagName Tag
hi link htmlArg Statement
hi link htmlLink Normal
hi link htmlSpecialChar Constant
hi link htmlString SubtleString

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
hi link rustModPath Normal
hi link rustModPathSep Operator

" YAML
hi link yamlPlainScalar SubtleString
hi link yamlKeyValueDelimiter Identifier
