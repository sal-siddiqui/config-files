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

" Whitespace
set listchars=trail:~,tab:->,space:.

" Status
set noshowmode
set laststatus=2
"set statusline=%#MyMode#\ %{mode()}\ %#StatusLine#\ %f\ %=%l:%c
set statusline=%#MyMode#\ %{mode()}\ %#StatusLine#\ %f%#MyFlags#\ %m%r%#StatusLine#\ %=%l:%c

" Lines
set cursorline

" Colors
highlight Visual     ctermfg=7 ctermbg=0
highlight CurSearch  ctermfg=7 ctermbg=4
highlight Search     ctermfg=4 ctermbg=0
highlight IncSearch  cterm=NONE ctermfg=7 ctermbg=4
highlight SpecialKey ctermfg=8
highlight MyMode     ctermfg=4 ctermbg=0
highlight StatusLine cterm=NONE ctermfg=4
highlight CursorLine cterm=NONE ctermbg=0
highlight MyFlags    cterm=NONE ctermfg=4
