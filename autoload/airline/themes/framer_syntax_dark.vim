" ============================================================
" framer_syntax_dark
"
" URL:https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/24 21:18
" ============================================================

let g:airline#themes#framer_syntax_dark#palette = {}

let s:normal1 = [ "#EEEEEE", "#181818", 255, 234 ]
let s:normal2 = [ "#656565", "#181818", 242, 234 ]
let s:normal3 = [ "#656565", "#181818", 242, 234 ]

let s:warning1 = ["#FFCC66", "#181818", 255, 234 ]
let s:error1 = ["#FB5599", "#181818", 255, 234 ]

let g:airline#themes#framer_syntax_dark#palette.normal = {
      \ 'airline_a': s:normal1,
      \ 'airline_b': s:normal2,
      \ 'airline_c': s:normal2,
      \ 'airline_x': s:normal2,
      \ 'airline_y': s:normal2,
      \ 'airline_z': s:normal2}


" let g:airline#themes#framer_syntax_dark#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#181818", "#23CCDD", 234, 44 ]
let s:insert2 = [ "#656565", "#181818", 242, 234 ]
let s:insert3 = [ "#656565", "#181818", 242, 234 ]
let g:airline#themes#framer_syntax_dark#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#EEEEEE", "#181818", 255, 234 ]
let s:replace2 = [ "#EEEEEE", "#181818", 255, 234 ]
let s:replace3 = [ "#EEEEEE", "#181818", 255, 234 ]
let g:airline#themes#framer_syntax_dark#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#FF8867", "#181818", 209, 234 ]
let s:visual2 = [ "#EEEEEE", "#181818", 255, 234 ]
let s:visual3 = [ "#FF8867", "#181818", 209, 234 ]
let g:airline#themes#framer_syntax_dark#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#656565", "#181818", 242, 234 ]
let s:inactive2 = [ "#656565", "#181818", 242, 234 ]
let s:inactive3 = [ "#656565", "#181818", 242, 234 ]
let g:airline#themes#framer_syntax_dark#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#23CCDD", "#181818", 44, 234 ]
let s:CP2 = [ "#181818", "#23CCDD", 234, 44 ]
let s:CP3 = [ "#23CCDD", "#181818", 44, 234 ]

let g:airline#themes#framer_syntax_dark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)


" Warnings
let g:airline#themes#framer_syntax_dark#palette.normal.airline_warning = s:warning1

" let g:airline#themes#framer_syntax_dark#palette.normal_modified.airline_warning =
    " \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

let g:airline#themes#framer_syntax_dark#palette.insert.airline_warning =
    \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.insert_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.visual.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.visual_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.replace.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning

" let g:airline#themes#framer_syntax_dark#palette.replace_modified.airline_warning =
"     \ g:airline#themes#framer_syntax_dark#palette.normal.airline_warning


" Errors
let g:airline#themes#framer_syntax_dark#palette.normal.airline_error = s:error1

" let g:airline#themes#framer_syntax_dark#palette.normal_modified.airline_error =
      \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

let g:airline#themes#framer_syntax_dark#palette.insert.airline_error =
      \ g:airline#themes#framer_syntax_dark#palette.normal.airline_error

" let g:airline#themes#transparent#palette.insert_modified.airline_error =
"       \ g:airline#themes#transparent#palette.normal.airline_error

" let g:airline#themes#transparent#palette.insert_modified.airline_error =
"       \ g:airline#themes#transparent#palette.normal.airline_error

" let g:airline#themes#transparent#palette.visual.airline_error =
"       \ g:airline#themes#transparent#palette.normal.airline_error

" let g:airline#themes#transparent#palette.visual_modified.airline_error =
"       \ g:airline#themes#transparent#palette.normal.airline_error

" let g:airline#themes#transparent#palette.replace.airline_error =
"       \ g:airline#themes#transparent#palette.normal.airline_error

" let g:airline#themes#transparent#palette.replace_modified.airline_error =
"       \ g:airline#themes#transparent#palette.normal.airline_error

" ===================================
" Unlike the other contents in this
" repository, this is not auto-generated.
" ===================================
