" settiing

set fenc=utf-8

" No backup
set nobackup

" No swap
set noswapfile

" Auto reload editing file
set autoread

" Can open other files without force to save editing file

set hidden

" Show status of editing file 
set showcmd

set number

" Highlight current cursor line
" set cursorline

" Show curor column
" set cursorcolumn
 
set virtualedit=onemore

" Auto indent after enter a new line
set smartindent

" Mute beep
set vb t_vb=

set showmatch

set laststatus=2

set wildmode=list:longest

nnoremap j gj
nnoremap k gk


" Tab

set list listchars=tab:\▸\-

set expandtab

set tabstop=2

set shiftwidth=2

set ambiwidth=double


" Search

set ignorecase

set smartcase

set incsearch

set wrapscan

set hlsearch

nmap <Esc><Esc> :nohlsearch<CR><Esc>

set backspace=indent,eol,start
syntax on
