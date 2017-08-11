"
" VIM Config
"

execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set relativenumber
set t_Co=256

" Vim airline
set laststatus=2
let g:airline_theme='minimalist'
let g:airline_powerline_fonts=1
