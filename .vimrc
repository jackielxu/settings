" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" on pressing tab, insert 4 spaces
set expandtab

" autoindenting without interfering with other settings
"set autoindent

" Enable syntax highlighting, automatically chooses color
syntax on

" Enable line numbers
set number

" Allow backspace in insert mode
set backspace=indent,eol,start

" Optimize for fast terminal connections
set ttyfast

" Show the filename in the window titlebar
set title

" Show the current mode
set showmode

" Pathogen to use airline feature
execute pathogen#infect()
filetype plugin indent on
set laststatus=2

