" ============================================================
" framer_syntax_dark
"
" URL:https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/24 21:18
" ============================================================

let g:airline#themes#framer_syntax_dark#palette = {}

let s:normal1 = [ "#777777", "#181818", 243, 234 ]
let s:normal2 = [ "#333333", "#181818", 236, 234 ]
let s:normal3 = [ "#AADDFF", "#181818", 153, 234 ]

let s:warning1 = ["#FFCC66", "#181818", 221, 234 ]
let s:error1 = ["#FB5599", "#181818", 204, 234 ]

let s:insert1 = [ "#23CCDD", "#181818", 44, 234 ]
let s:replace1 = [ "#EEAAFF", "#181818", 219, 234 ]

let s:visual1 = [ "#FF8867", "#181818", 209, 234 ]


let g:airline#themes#framer_syntax_dark#palette.normal = {
      \ 'airline_a': s:normal1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal1}

let g:airline#themes#framer_syntax_dark#palette.normal_modified = {
      \ 'airline_a': s:normal3,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal3}

let g:airline#themes#framer_syntax_dark#palette.inactive = {
      \ 'airline_a': s:normal2,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal2}


let g:airline#themes#framer_syntax_dark#palette.inactive_modified = {
      \ 'airline_a': s:normal3,
      \ 'airline_b': s:normal3,
      \ 'airline_c': s:normal3,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal2}

let g:airline#themes#framer_syntax_dark#palette.insert = {
      \ 'airline_a': s:insert1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:insert1}

let g:airline#themes#framer_syntax_dark#palette.replace = {
      \ 'airline_a': s:replace1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:replace1}


let g:airline#themes#framer_syntax_dark#palette.visual = {
      \ 'airline_a': s:visual1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:visual1}


if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#23CCDD", "#181818", 44, 234 ]
let s:CP2 = [ "#181818", "#23CCDD", 234, 44 ]
let s:CP3 = [ "#23CCDD", "#181818", 44, 234 ]

let g:airline#themes#framer_syntax_dark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)


" Warnings
let g:airline#themes#framer_syntax_dark#palette.normal.airline_warning = s:warning1

let g:airline#themes#framer_syntax_dark#palette.normal_modified.airline_warning =
    \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

let g:airline#themes#framer_syntax_dark#palette.insert.airline_warning =
    \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.insert_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

let g:airline#themes#framer_syntax_dark#palette.visual.airline_warning =
    \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.visual_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

let g:airline#themes#framer_syntax_dark#palette.replace.airline_warning =
    \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.replace_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning


" Errors
let g:airline#themes#framer_syntax_dark#palette.normal.airline_error = s:error1

let g:airline#themes#framer_syntax_dark#palette.normal_modified.airline_error =
      \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

let g:airline#themes#framer_syntax_dark#palette.insert.airline_error =
      \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" let g:airline#themes#framer_syntax_dark#palette.insert_modified.airline_error =
"       \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" let g:airline#themes#framer_syntax_dark#palette.insert_modified.airline_error =
"       \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

let g:airline#themes#framer_syntax_dark#palette.visual.airline_error =
      \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" let g:airline#themes#framer_syntax_dark#palette.visual_modified.airline_error =
"       \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" let g:airline#themes#framer_syntax_dark#palette.replace.airline_error =
"       \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" let g:airline#themes#framer_syntax_dark#palette.replace_modified.airline_error =
"       \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" ===================================
" Unlike the other contents in this
" repository, this is not auto-generated,
" but much of the approach is borrowed from
" http://www.akhatib.com/minimal-and-clean-vim-airline-theme/
" ===================================
