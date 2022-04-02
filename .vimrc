set tags=./tags,tags;$HOM

" Vim plugin configurations (using vim-plug) 
call plug#begin('~/.vim/plugged')

" Declare the list of plugins
Plug 'vim-airline/vim-airline'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'

Plug 'scrooloose/nerdtree'

Plug 'airblade/vim-gitgutter'

Plug 'maralla/completor.vim'

Plug 'w0rp/ale'

Plug 'morhetz/gruvbox'
" Plugins become visible to Vim after this call
call plug#end()


" Creates abbreviations for C++ includes 
 ab #i #include <iostream>
 ab #t #include <cassert>
 ab #m #include <cmath>
 ab #a #include <algorithm>
 ab #u #include <utility>
 ab #r #include <random>
 ab #s #include <string>
 ab #v #include <vector>
 ab uns using namespace std;

" Configurations for completor.vim plugin (c++ usage)
" Alongside these configurations, included a .clang_complete file with extra
" tags in the root directory
let g:completor_clang_binary = '/usr/lib/llvm-6.0/lib'
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<cr>"


" Other settings 
map <C-n> :NERDTreeToggle<CR> 

set autoindent
set smartindent
set clipboard=unnamed
set number
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab

" execute pathogen#infect()
syntax enable
colorscheme default
filetype indent on
filetype plugin on
filetype on





