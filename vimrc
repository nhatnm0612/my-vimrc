set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on

set splitbelow
set splitright
nnoremap <C-J> <ESC>:wincmd j<CR>
nnoremap <C-K> <ESC>:wincmd k<CR>
nnoremap <C-L> <ESC>:wincmd l<CR>
nnoremap <C-H> <ESC>:wincmd h<CR>
nnoremap <C-D> <ESC>:q!<CR>
nnoremap > <ESC>:wincmd +<CR>
nnoremap < <ESC>:wincmd -<CR>
nnoremap H gT
nnoremap L gt
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
set foldmethod=indent
set foldlevel=99
nnoremap <space> za
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set encoding=utf-8
set nu
set noswapfile
set noerrorbells
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
syntax enable
set background=dark
colorscheme gruvbox
