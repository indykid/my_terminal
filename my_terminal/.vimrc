set nocompatible          " turn off vi compatibility, also required by Vundle

filetype off              " required by Vundle

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" all plugins via Vundle to be placed inside this block:
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-endwise.git'

call vundle#end()

" save on escape
inoremap <Esc> <Esc>:w<CR>

set number                " numbered lines:

set tabstop=2
set shiftwidth=2
set expandtab

set smartindent
set autoindent

filetype plugin indent on        "load indent file for current file type

syntax on
