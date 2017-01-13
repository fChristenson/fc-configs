set completeopt-=preview
set relativenumber
set background=dark
set laststatus=2
set tabstop=2
set shiftwidth=2
set expandtab
set number
set nocompatible 
set backspace=indent,eol,start
set clipboard=unnamed

syntax on
colorscheme solarized 

let g:formatdef_eslint_js = '"eslint --fix"'
let g:formatters_js = ['eslint_js']
let g:syntastic_javascript_checkers = ['eslint']
let mapleader = ','

nmap ;af :Autoformat <return>

imap ;u 'use strict';
imap ;a @author <fredrik.christenson@gmail.com>
imap ;f function() {<CR><CR>}
imap qq <Esc>
imap ;e frerik.christenson@gmail.com

vmap qq <Esc>

ab lorem Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse scelerisque, metus id porta ultricies, nibh sapien venenatis nisi, in pretium nibh nulla id lorem. Fusce lobortis pharetra malesuada. Fusce non tellus orci. Sed ultrices sem ligula, vel posuere risus aliquet a. In non leo sed nisl molestie dignissim at ac arcu. Aenean non dolor volutpat, pellentesque felis ac, suscipit magna. Integer porttitor ornare mauris nec lacinia. Donec sagittis libero vitae tortor tincidunt, in pulvinar purus sagittis. Pellentesque bibendum vehicula urna, non rhoncus lectus. Integer volutpat venenatis maximus.

filetype off 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree.git'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
