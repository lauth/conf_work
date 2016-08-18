set nocompatible

execute pathogen#infect()

" show line number
set number

syntax on

" enable filetype plugins
filetype plugin on
filetype indent on

" configure tabs
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

