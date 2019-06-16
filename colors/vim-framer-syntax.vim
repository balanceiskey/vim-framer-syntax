" ===============================================================
" vim-framer-syntax
" 
" URL: 
" Author: 
" License: MIT
" Last Change: 2019/06/16 11:43
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="vim-framer-syntax"

hi CursorLine guifg=NONE ctermfg=NONE guibg=#151515 ctermbg=233 gui=NONE cterm=NONE
hi CursorLineNR guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#333333 ctermfg=236 guibg=#181818 ctermbg=234 gui=NONE cterm=NONE
hi LineNr guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#181818 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#EEEEEE ctermfg=255 guibg=#181818 ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3a3d41 ctermbg=237 gui=NONE cterm=NONE
hi Comment guifg=#656565 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFuncArgs guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsCatch guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsComment guifg=#656565 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAs guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAsterisk guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNoise guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNumber guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectSeparator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectValue guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTry guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#CE9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonFold guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonString guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAddress guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoCmd guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoEvent guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimBracket guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimContinue guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFgBgAttrib guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiCtermFgBg guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGroup guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGuiFgBg guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiKeyList guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMap guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapMod guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapModKey guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNotation guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNumber guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSetSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubst1 guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubstDelim guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubstFlags guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimUserFunc guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
