set number relativenumber
set showcmd
set shiftwidth=4
set tabstop=4
set expandtab
set incsearch
set hlsearch

filetype plugin on
syntax on

set background=dark
colorscheme gruvbox

filetype indent plugin on

let g:ale_completion_enabled = 1
let g:ale_fix_on_save = 1
let g:ale_linters = {
\   'python': ['mypy'],
\}
let g:ale_fixers = {
\   'python': ['black', 'isort'],
\}
