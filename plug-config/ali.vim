let g:ale_linters = {
\   'python': ['flake8', 'xmllint'],
\}

" Fix files with prettier, and then ESLint.
let g:ale_fixers = ['autoflake']

let g:ale_sign_error = '>'
let g:ale_sign_warning = '!'
