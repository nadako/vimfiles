" disable ancient vim compatibility
set nocompatible

" enable Vundle plugin system
filetype off
set runtimepath+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jdonaldson/vaxe'
Plugin 'mhinz/vim-startify'
call vundle#end()

" enable file type detection and plugin loading
filetype plugin indent on

" maximize gvim window
set lines=999 columns=999

" enable syntax highlighting
syntax on

" set nice colorscheme
set background=dark
colorscheme solarized

" use utf-8
set encoding=utf-8

" set nice font
set guifont=Consolas:h12:cRUSSIAN
set renderoptions=type:directx,renmode:5

" disable intro message
set shortmess+=I

" disable toolbar and menubar
set guioptions-=m
set guioptions-=T

" always show status line
set laststatus=2

" backspace goes through everything
set backspace=indent,eol,start

" automatic indentation
set autoindent
set smartindent

" show some lines before cursor line when scrolling
set scrolloff=5

" automatically read changed files that are not modified inside vim
set autoread

" nice searching
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <silent> ; :nohlsearch<cr>

" set tab to 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" show margin
set colorcolumn=120

" highlight current line
set cursorline

" show relative numbers in the gutter (useful for motion commands)
set relativenumber

" don't create swap files
set noswapfile

" use , as the leader key
let mapleader=','

" easier vimrc editing
nnoremap <silent> <leader>v :e ~/vimfiles/vimrc<cr>
nnoremap <silent> <leader>vv :so ~/vimfiles/vimrc<cr>

" split to the right
set splitright

" don't beep or flash
set visualbell
set t_vb=

" don't redraw when doing macro and other stuff
set lazyredraw

" use system clipboard
set clipboard=unnamed

" starify options
let g:startify_session_persistence = 1
