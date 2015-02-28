" Use vim, not vi, settings
set nocompatible

" Run pathogen and load files in .vim/bundle directory
filetype off

"""""""""""""""
" Vundle Start
"""""""""""""""

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Solarized Colorscheme
Plugin 'altercation/vim-colors-solarized'

" Autopairs
Plugin 'jiangmiao/auto-pairs'

" Emmet
Plugin 'mattn/emmet-vim'

" Ultisnips
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<bar>"
let g:UltiSnipsJumpForwardTrigger="<c-n>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

filetype plugin indent on

""""""""""""""""
" Vundle End
""""""""""""""""

" Markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

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

" Remap keys
:imap ii <Esc>

" Markdown Settings
let g:vim_markdown_math=1
let g:vim_markdown_frontmatter=1
