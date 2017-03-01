hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "therapy"

"
" GUI Colors
"
hi Normal guifg=#444444 guibg=#fcfcfc gui=none ctermfg=none ctermbg=none cterm=italic

hi Comment guifg=#9098a0 guibg=#fcfcfc gui=italic ctermfg=13 ctermbg=none cterm=none
hi SpecialComment guifg=#9098a0 guibg=#f4f4f4 gui=italic ctermfg=13 ctermbg=15 cterm=none

hi Constant guifg=#b08020 guibg=#f0e8c0 gui=none ctermfg=3 ctermbg=11 cterm=none
hi Boolean guifg=#b08020 guibg=#fcfcfc gui=none ctermfg=3 ctermbg=none cterm=none
hi Character guifg=#707070 guibg=#eaeaea gui=none ctermfg=8 ctermbg=7 cterm=none
hi Float guifg=#b08020 guibg=#fcfcfc gui=none ctermfg=3 ctermbg=none cterm=none
hi Number guifg=#b08020 guibg=#fcfcfc gui=none ctermfg=3 ctermbg=none cterm=none
hi String guifg=#707070 guibg=#eaeaea gui=none ctermfg=8 ctermbg=7 cterm=none
hi SubtleString guifg=#707070 guibg=#fcfcfc gui=none ctermfg=8 ctermbg=none cterm=none

hi Identifier guifg=#2980b9 guibg=#fcfcfc gui=none ctermfg=4 ctermbg=none cterm=none
hi Function guifg=#604080 guibg=#fcfcfc gui=none ctermfg=6 ctermbg=none cterm=none

hi Statement guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi Conditional guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi Exception guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi Keyword guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi Label guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi Operator guifg=#444444 guibg=#fcfcfc gui=none ctermfg=none ctermbg=none cterm=none
hi Repeat guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none

hi PreProc guifg=#b63724 guibg=#f4f4f4 gui=none ctermfg=1 ctermbg=15 cterm=none
hi Define guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi Include guifg=#9098a0 guibg=#fcfcfc gui=none ctermfg=13 ctermbg=none cterm=none
hi Macro guifg=#444444 guibg=#fcfcfc gui=none ctermfg=none ctermbg=none cterm=none
hi PreCondit guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none

hi Type guifg=#604080 guibg=#f4f4f4 gui=underline ctermfg=6 ctermbg=15 cterm=underline
hi StorageClass guifg=#604080 guibg=#f4f4f4 gui=underline ctermfg=6 ctermbg=15 cterm=underline
hi Structure guifg=#604080 guibg=#f4f4f4 gui=underline ctermfg=6 ctermbg=15 cterm=underline
hi SubtleType guifg=#604080 guibg=#f4f4f4 gui=none ctermfg=6 ctermbg=15 cterm=none
hi TypeDef guifg=#604080 guibg=#f4f4f4 gui=underline ctermfg=6 ctermbg=15 cterm=underline

hi Special guifg=#b08020 guibg=#fcfcfc gui=none ctermfg=3 ctermbg=none cterm=none
hi SpecialChar guifg=#b08020 guibg=#eaeaea gui=none ctermfg=3 ctermbg=7 cterm=none

hi Tag guifg=#604080 guibg=#fcfcfc gui=none ctermfg=6 ctermbg=none gui=none
hi Title guifg=#444444 guibg=#fcfcfc gui=none ctermfg=none ctermbg=none gui=none
hi Todo guifg=#b63724 guibg=#f4f4f4 gui=none ctermfg=1 ctermbg=15 cterm=none
hi Error guifg=#fcfcfc guibg=#b63724 gui=bold ctermfg=15 ctermbg=1 cterm=bold

hi Cursor guifg=#fcfcfc guibg=#444444 gui=none ctermbg=8 cterm=none
hi CursorColumn guibg=#e0e0e0 ctermbg=14
hi CursorLine guibg=#e0e0e0 ctermbg=14
hi CursorLineNr guifg=#606060 guibg=#e0e0e0 gui=none ctermfg=0 ctermbg=14 cterm=none
hi ErrorMsg guifg=#b63724 guibg=#fcfcfc gui=bold ctermfg=1 ctermbg=none cterm=none
hi FoldColumn guifg=#606060 guibg=#d0d0d0 gui=none ctermfg=0 ctermbg=12 cterm=none
hi Folded guifg=#606060 guibg=#e0e0e0 gui=none ctermfg=0 ctermbg=14 cterm=none
hi Ignore guifg=#9098a0 guibg=#fcfcfc gui=none ctermfg=13 ctermbg=none cterm=none
hi LineNr guifg=#606060 guibg=#d0d0d0 gui=none ctermfg=0 ctermbg=12 cterm=none
hi ModeMsg guifg=#444444 guibg=#fcfcfc gui=bold ctermfg=none ctermbg=none cterm=bold
hi MoreMsg guifg=#444444 guibg=#fcfcfc gui=bold ctermfg=none ctermbg=none cterm=bold
hi NonText guifg=#606060 guibg=#eaeaea gui=none ctermfg=0 ctermbg=7 cterm=none
hi Pmenu guifg=#444444 guibg=#eaeaea gui=none ctermfg=none ctermbg=7 cterm=none
hi PmenuSbar guifg=#444444 guibg=#d0d0d0 gui=none ctermfg=none ctermbg=12 cterm=none
hi PmenuSel guifg=#444444 guibg=#d0d0d0 gui=none ctermfg=none ctermbg=12 cterm=none
hi PmenuThumb guifg=#707070 guibg=#707070 gui=none ctermfg=8 ctermbg=8 cterm=none
hi Search guifg=#fcfcfc guibg=#808080 gui=bold ctermfg=15 ctermbg=5 cterm=bold
hi SignColumn guifg=#606060 guibg=#d0d0d0 gui=none ctermfg=0 ctermbg=12 cterm=none
hi StatusLine guifg=#fcfcfc guibg=#707070 gui=none ctermfg=15 ctermbg=8 cterm=none
hi StatusLineNC guifg=#d0d0d0 guibg=#808080 gui=italic ctermfg=12 ctermbg=5 cterm=italic
hi TabLineFill guifg=#606060 guibg=#d0d0d0 gui=none ctermfg=0 ctermbg=12 cterm=none
hi VertSplit guifg=#707070 guibg=#707070 ctermfg=8 ctermbg=8 cterm=none
hi Visual guifg=#606060 guibg=#d0d0d0 gui=none ctermfg=0 ctermbg=12 cterm=none
hi WildMenu guifg=#444444 guibg=#f4f4f4 gui=none ctermfg=none ctermbg=15 cterm=none

hi SpellBad ctermfg=1 ctermbg=9 cterm=none
hi SpellLocal ctermfg=1 ctermbg=15 cterm=none
hi SpellRare ctermbg=15 cterm=none

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
hi link rustEscape SpecialChar
hi link rustModPath Normal
hi link rustModPathSep Operator
hi link rustModPathSep Operator
hi link rustCommentLineDoc SpecialComment

" YAML
hi link yamlPlainScalar SubtleString
hi link yamlKeyValueDelimiter Identifier

" XML
hi link xmlEndTag Function

" Git
hi link gitcommitOverflow Comment
