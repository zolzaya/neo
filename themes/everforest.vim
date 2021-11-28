" Important!!
if has('termguicolors')
    set termguicolors
endif
" For dark version.
set background=dark
" For light version.
" set background=light
" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'soft'
colorscheme everforest

let g:lightline = {}
let g:lightline.colorscheme = 'everforest'
