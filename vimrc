set nocompatible
filetype off
filetype plugin indent on
nnoremap <C-J> <ESC>:wincmd j<CR>
nnoremap <C-K> <ESC>:wincmd k<CR>
nnoremap <C-L> <ESC>:wincmd l<CR>
nnoremap <C-H> <ESC>:wincmd h<CR>
nnoremap <C-D> <ESC>:q!<CR>
nnoremap <C-T> <ESC>:tabedit<CR>
nnoremap > <ESC>:wincmd +<CR>
nnoremap < <ESC>:wincmd -<CR>
nnoremap H gT
nnoremap L gt
nnoremap ,nt <ESC>:NERDTree<CR>:wincmd l<CR>
nnoremap ,t <ESC>:terminal<CR>
nnoremap <space> za
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
set path+=**
set splitbelow
set splitright
set foldmethod=indent
set foldlevel=99
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set encoding=utf-8
set number relativenumber
set noswapfile
set noerrorbells
set background=dark
syntax enable
let g:airline#extensions#tabline#enabled = 1

