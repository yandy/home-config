set nocompatible

set encoding=utf-8

set tabstop=4
set shiftwidth=4
set expandtab
set backspace=2

set showcmd
set showmatch

set hidden

set mouse=a

set smartcase
set ignorecase
set incsearch
set hlsearch
set nowrapscan

set autoindent
set cindent
set smartindent

set number
set ruler

set list
set listchars=tab:>-,trail:-

syntax enable
syntax on

filetype off
set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'The-NERD-tree'

Plugin 'snipMate'

Plugin 'rails.vim'

call vundle#end()

filetype plugin indent on
