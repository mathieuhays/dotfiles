"
" VIM Config
"

execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set relativenumber
set noswapfile
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set ruler
set splitbelow
set splitright
set nowrap
set colorcolumn=80

set t_Co=256

" Vim airline
set laststatus=2
let g:airline_theme='minimalist'
let g:airline_powerline_fonts=1
