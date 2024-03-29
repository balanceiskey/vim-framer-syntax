" ============================================================
" framer_syntax_light
" 
" URL: https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/25 21:16
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#0099ff", 33], ["#FDFDFD", 15]], [["#bbbbbb", 250], ["#FDFDFD", 15]]]
let s:p.normal.middle = [[["#0099ff", 33], ["#FDFDFD", 15]]]
let s:p.normal.right = [[["#0099ff", 33], ["#FDFDFD", 15]], [["#0099ff", 33], ["#FDFDFD", 15]]]
let s:p.normal.error = [[["#666666", 242], ["#FDFDFD", 15]]]
let s:p.normal.warning = [[["#666666", 242], ["#FDFDFD", 15]]]

let s:p.inactive.left = [[["#bbbbbb", 250], ["#FDFDFD", 15]], [["#bbbbbb", 250], ["#FDFDFD", 15]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#FDFDFD", 15]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#FDFDFD", 15]], [["#bbbbbb", 250], ["#FDFDFD", 15]]]

let s:p.insert.left = [[["#ff3377", 204], ["#FDFDFD", 15]], [["#666666", 242], ["#FDFDFD", 15]]]
let s:p.insert.middle = [[["#ff3377", 204], ["#FDFDFD", 15]]]
let s:p.insert.right = [[["#ff3377", 204], ["#FDFDFD", 15]], [["#ff3377", 204], ["#FDFDFD", 15]]]

let s:p.replace.left = [[["#666666", 242], ["#FDFDFD", 15]], [["#666666", 242], ["#FDFDFD", 15]]]
let s:p.replace.middle = [[["#666666", 242], ["#FDFDFD", 15]]]
let s:p.replace.right = [[["#666666", 242], ["#FDFDFD", 15]], [["#666666", 242], ["#FDFDFD", 15]]]

let s:p.visual.left = [[["#ff8866", 209], ["#FDFDFD", 15]], [["#666666", 242], ["#FDFDFD", 15]]]
let s:p.visual.middle = [[["#ff8866", 209], ["#FDFDFD", 15]]]
let s:p.visual.right = [[["#ff8866", 209], ["#FDFDFD", 15]], [["#ff8866", 209], ["#FDFDFD", 15]]]

let s:p.tabline.left = [[["#666666", 242], ["#FDFDFD", 15]]]
let s:p.tabline.tabsel = [[["#666666", 242], ["#FDFDFD", 15]]]
let s:p.tabline.middle = [[["#666666", 242], ["#FDFDFD", 15]]]
let s:p.tabline.right = [[["#666666", 242], ["#FDFDFD", 15]]]

let g:lightline#colorscheme#framer_syntax_light#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
