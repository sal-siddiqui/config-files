syntax on       " highlight syntax
set number      " show line numbers
set noswapfile  " disable the swapfile
set hlsearch    " highlight all results
set ignorecase  " ignore case in search
set incsearch  " show search results as you type

set wrap      " enable soft wrapping
set linebreak  " wrap at word boundaries (blanks)

inoremap jk <ESC> " remap escape to "jk"
let mapleader = "'"

highlight Search ctermfg=black ctermbg=yellow
highlight IncSearch ctermfg=black ctermbg=cyan

set tabstop=2        " indent display size
set shiftwidth=2     " indentation amount
set expandtab        " insert spaces instead of tab
