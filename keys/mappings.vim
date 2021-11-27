" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <F5> :GF?<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" FZF
nnoremap <C-f> :GFiles<CR>
nnoremap <C-p> :Files %:p:h<CR>
nnoremap <C-c> :Commits<CR>
nnoremap <S-c> :BCommits<CR>
nnoremap <C-l> :Lines<CR>
nnoremap <C-a> :Ag<CR>
nnoremap <C-g> :Rg<CR>


" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
