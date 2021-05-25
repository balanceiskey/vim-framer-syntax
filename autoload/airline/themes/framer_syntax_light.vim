" ============================================================
" framer_syntax_light
" 
" URL:https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/24 21:18
" ============================================================

let g:airline#themes#framer_syntax_light#palette = {}

let s:normal1 = [ "#0099ff", "#FDFDFD", 33, 15 ]
let s:normal2 = [ "#bbbbbb", "#FDFDFD", 250, 15 ]
let s:normal3 = [ "#0099ff", "#FDFDFD", 33, 15 ]
let g:airline#themes#framer_syntax_light#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#ff3377", "#FDFDFD", 204, 15 ]
let s:insert2 = [ "#666666", "#FDFDFD", 242, 15 ]
let s:insert3 = [ "#ff3377", "#FDFDFD", 204, 15 ]
let g:airline#themes#framer_syntax_light#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#666666", "#FDFDFD", 242, 15 ]
let s:replace2 = [ "#666666", "#FDFDFD", 242, 15 ]
let s:replace3 = [ "#666666", "#FDFDFD", 242, 15 ]
let g:airline#themes#framer_syntax_light#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#ff8866", "#FDFDFD", 209, 15 ]
let s:visual2 = [ "#666666", "#FDFDFD", 242, 15 ]
let s:visual3 = [ "#ff8866", "#FDFDFD", 209, 15 ]
let g:airline#themes#framer_syntax_light#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#bbbbbb", "#FDFDFD", 250, 15 ]
let s:inactive2 = [ "#bbbbbb", "#FDFDFD", 250, 15 ]
let s:inactive3 = [ "#bbbbbb", "#FDFDFD", 250, 15 ]
let g:airline#themes#framer_syntax_light#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#00bbcc", "#FDFDFD", 38, 15 ]
let s:CP2 = [ "#FDFDFD", "#00bbcc", 15, 38 ]
let s:CP3 = [ "#00bbcc", "#FDFDFD", 38, 15 ]

let g:airline#themes#framer_syntax_light#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
