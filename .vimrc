" Use vim, not vi, settings
set nocompatible

" Run pathogen and load files in .vim/bundle directory
filetype off
execute pathogen#infect()
filetype plugin indent on

" Syntax highlighting
syntax enable
set background=dark
colorscheme solarized

" Basic Settings
set nowrap
set tabstop=4
set softtabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set showmatch
set number
set shiftwidth=4
set shiftround
set smartcase
set smarttab
set hlsearch
set incsearch

set visualbell
set noerrorbells

set nobackup
set noswapfile
