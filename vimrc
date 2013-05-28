"
" Vundle setting
"
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" required! 
Bundle 'gmarik/vundle'

" original repos on github
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'matchit.zip'

filetype plugin indent on     " required!


"
" paste setting
"
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode


"
" recommended setting
"
set showcmd            " Show (partial) command in status line.
set showmatch          " Show matching brackets.
set ignorecase         " Do case insensitive matching
set smartcase          " Do smart case matching
set incsearch          " Incremental search
set autowrite          " Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

