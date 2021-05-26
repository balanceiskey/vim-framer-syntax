" ===============================================================
" framer_syntax_light
" 
" URL: https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/25 21:16
" ===============================================================

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="framer_syntax_light"


let Italic = ""
if exists('g:framer_syntax_light_italic')
  let Italic = "italic"
endif
let g:framer_syntax_light_italic = get(g:, 'framer_syntax_light_italic', 0)

let Bold = ""
if exists('g:framer_syntax_light_bold')
  let Bold = "bold"
endif

let g:framer_syntax_light_bold = get(g:, 'framer_syntax_light_bold', 0)
hi Cursor guifg=#FDFDFD ctermfg=15 guibg=#ff3377 ctermbg=204 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#FAFAFA ctermbg=15 gui=NONE cterm=NONE
hi CursorLineNR guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#666666 ctermfg=242 guibg=#ff3377 ctermbg=204 gui=NONE cterm=NONE
hi ErrorMsg guifg=#666666 ctermfg=242 guibg=#ff3377 ctermbg=204 gui=NONE cterm=NONE
hi Folded guifg=#00bbcc ctermfg=38 guibg=#FAFAFA ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#d5d5d5 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE ctermfg=NONE guibg=#dfdfdf ctermbg=253 gui=NONE cterm=NONE
hi SignColumn guifg=#d5d5d5 ctermfg=188 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi VertSplit guifg=#d5d5d5 ctermfg=188 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi NonText guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#FDFDFD ctermfg=15 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi Normal guifg=#666666 ctermfg=242 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#dfdfdf ctermbg=253 gui=NONE cterm=NONE
hi StatusLine guifg=#bbbbbb ctermfg=250 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi StatusLineNC guifg=#d5d5d5 ctermfg=188 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#e5e5e5 ctermbg=254 gui=NONE cterm=NONE
hi Boolean guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Conditional guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#666666 ctermfg=242 guibg=#ff3377 ctermbg=204 gui=NONE cterm=NONE
hi Function guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#8855ff ctermfg=99 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFuncArgs guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsAsyncKeyword guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsCatch guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsException guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsForAwait guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsIfElseBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsLabel guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAs guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAsterisk guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNoise guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNumber guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectSeparator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectValue guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeat guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatement guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSwitchCase guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTry guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsUndefined guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsEnvComment guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#0451a5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonFold guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonString guifg=#8855ff ctermfg=99 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlAnchor guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingMerge guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlDocumentStart guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlEscape guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowCollection guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowIndicator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowMappingKey guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlMappingKeyStart guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlSingleEscape guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlAlias guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlNodeTag guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimHiAttrib guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAddress guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoCmd guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoEvent guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimBracket guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimContinue guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimGroup guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiCTerm guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiCtermFgBg guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGroup guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGui guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGuiFgBg guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiKeyList guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMap guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapMod guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapModKey guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNotation guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNumber guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSetSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubst1 guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubstDelim guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubstFlags guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSynType guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimUserFunc guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyBoolean guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyClassDecl guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyELExpr guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyExceptions guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyJDKBuiltin guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyLabel guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyNumber guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyParen guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovySpecialChar guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyStatement guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyStorageClass guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyType guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyTypedef guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyUserLabel guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownBoldDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH2 guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH3 guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH4 guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH5 guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH6 guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingDelimiter guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingRule guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi markdownItalicDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#8855ff ctermfg=99 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi helpHeader guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextJump guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpOption guifg=#8855ff ctermfg=99 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraBrackets guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraSection guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraStringInterp guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshCommands guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDeref guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOldSubst guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOptStart guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshQuoted guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshShortDeref guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstDelim guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshTypes guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshKeyword guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshKSHFunction guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDelimiter guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashStatement guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shOption guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shVariable guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shStatement guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDerefSimple guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shCmdSubRegion guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shSpecialNoZS guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shTestOpr guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDeref guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDerefVar guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shCaseLabel guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shSnglCase guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDblBrace guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStructure guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpKeyword guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStorageClass guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDefine guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpSpecialFunction guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpComparison guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpException guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMemberSelector guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStatement guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinObj guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinType guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassVar guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDecorator guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDottedName guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonExClass guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonException guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonFunction guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonImport guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonNumber guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStrInterpRegion guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonTodo guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi erubyDelimiter guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyAttribute guifg=#8855ff ctermfg=99 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlock guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlockParameter guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyClass guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyClassName guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyConstant guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyControl guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyCurlyBlockDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDefine guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDoBlock guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInclude guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInstanceVariable guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInterpolationDelimiter guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyLocalVariableOrMethod guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyModule guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyModuleName guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyPseudoVariable guifg=#ff3377 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyStringDelimiter guifg=#8855ff ctermfg=99 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubySymbol guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyTodo guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraModule guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraResource guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraProvisioner guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraResourceTypeBI guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraResourceTypeStr guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraValueVarSubscript guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraValueFunction guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraValueBool guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CtrlPMatch guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDir guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeFile guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeExecFile guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkFile guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkTarget guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dockerfileKeyword guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEErrorSign guifg=#ff3377 ctermfg=204 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi ALEWarningSign guifg=#ffaa00 ctermfg=214 guibg=#FDFDFD ctermbg=15 gui=NONE cterm=NONE
hi perlFiledescRead guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlFunction guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlFunctionName guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlMethod guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlOperator guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementControl guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementFiledesc guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementRegexp guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementTime guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementFlow guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementHash guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementInclude guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementPword guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementScalar guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementStorage guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlVarPlain guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementList guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementMisc guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementIndirObj guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi makeIdent guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi makeCommands guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureKeyword guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureSpecial guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureSymbol guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureException guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltins guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goConditional guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goConstants guifg=#ff8866 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goConst guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDeclType guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDeclaration guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDirective guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goImport guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goLabel guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goPackage guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goSignedInts guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goStatement guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTodo guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goType guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goUnsignedInts guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVar guifg=#00bbcc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassName guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobal guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMember guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStatementKeyword guifg=#0099ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTemplateSB guifg=#dd88ff ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeReference guifg=#ffaa00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeAnnotation guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
