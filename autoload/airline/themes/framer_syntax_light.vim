" ============================================================
" framer_syntax_light
"
" URL:https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/24 21:18
" ============================================================

let g:airline#themes#framer_syntax_light#palette = {}

let s:normal1 = [ "#777777", "#FDFDFD", 243, 15 ]
let s:normal2 = [ "#d5d5d5", "#FDFDFD", 188, 15 ]
let s:normal3 = [ "#666666", "#FDFDFD", 242, 15 ]

let s:warning1 = ["#ffaa00", "#FDFDFD", 214, 15 ]
let s:error1 = ["#ff3377", "#FDFDFD", 204, 15 ]

let s:insert1 = [ "#00bbcc", "#FDFDFD", 38, 15 ]
let s:replace1 = [ "#dd88ff", "#FDFDFD", 177, 15 ]

let s:visual1 = [ "#FF8866", "#FDFDFD", 209, 15 ]


let g:airline#themes#framer_syntax_light#palette.normal = {
      \ 'airline_a': s:normal1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal1}

let g:airline#themes#framer_syntax_light#palette.normal_modified = {
      \ 'airline_a': s:normal3,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal3}

let g:airline#themes#framer_syntax_light#palette.inactive = {
      \ 'airline_a': s:normal2,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal2}


let g:airline#themes#framer_syntax_light#palette.inactive_modified = {
      \ 'airline_a': s:normal3,
      \ 'airline_b': s:normal3,
      \ 'airline_c': s:normal3,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal2}

let g:airline#themes#framer_syntax_light#palette.insert = {
      \ 'airline_a': s:insert1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:insert1}

let g:airline#themes#framer_syntax_light#palette.replace = {
      \ 'airline_a': s:replace1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:replace1}


let g:airline#themes#framer_syntax_light#palette.visual = {
      \ 'airline_a': s:visual1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:visual1}


if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#23CCDD", "#FDFDFD", 44, 15 ]
let s:CP2 = [ "#FDFDFD", "#23CCDD", 15, 44 ]
let s:CP3 = [ "#23CCDD", "#FDFDFD", 44, 15 ]

let g:airline#themes#framer_syntax_light#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)


" Warnings
let g:airline#themes#framer_syntax_light#palette.normal.airline_warning = s:warning1

let g:airline#themes#framer_syntax_light#palette.normal_modified.airline_warning =
    \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning

let g:airline#themes#framer_syntax_light#palette.insert.airline_warning =
    \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_light#palette.insert_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning

let g:airline#themes#framer_syntax_light#palette.visual.airline_warning =
    \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_light#palette.visual_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning

let g:airline#themes#framer_syntax_light#palette.replace.airline_warning =
    \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_light#palette.replace_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_light#palette.normal.airline_warning


" Errors
let g:airline#themes#framer_syntax_light#palette.normal.airline_error = s:error1

let g:airline#themes#framer_syntax_light#palette.normal_modified.airline_error =
      \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

let g:airline#themes#framer_syntax_light#palette.insert.airline_error =
      \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

" let g:airline#themes#framer_syntax_light#palette.insert_modified.airline_error =
"       \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

" let g:airline#themes#framer_syntax_light#palette.insert_modified.airline_error =
"       \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

let g:airline#themes#framer_syntax_light#palette.visual.airline_error =
      \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

" let g:airline#themes#framer_syntax_light#palette.visual_modified.airline_error =
"       \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

" let g:airline#themes#framer_syntax_light#palette.replace.airline_error =
"       \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

" let g:airline#themes#framer_syntax_light#palette.replace_modified.airline_error =
"       \ g:airline#themes#framer_syntax_light#palette.normal.airline_error

" ===================================
" Unlike the other contents in this
" repository, this is not auto-generated,
" but much of the approach is borrowed from
" http://www.akhatib.com/minimal-and-clean-vim-airline-theme/
" ===================================

