" Syntax highlighting
syntax on

" Indentation
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
autocmd FileType yaml setlocal expandtab

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Shortcuts
let mapleader=' '
imap jk <Esc>
nmap <leader>w <Esc>:w<CR>
nmap <leader>q <Esc>:q<CR>

" Flashing
set noerrorbells
set visualbell
set t_vb=
