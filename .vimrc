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
nnoremap <C-J> <ESC>:wincmd j<CR>
nnoremap <C-K> <ESC>:wincmd k<CR>
nnoremap <C-L> <ESC>:wincmd l<CR>
nnoremap <C-H> <ESC>:wincmd h<CR>
nnoremap <C-D> <ESC>:q!<CR>
nnoremap > <ESC>:wincmd +<CR>
nnoremap < <ESC>:wincmd -<CR>
nnoremap H gT
nnoremap L gt
nnoremap ,xml :-1read $HOME/.vim/.skeleton.xml<CR>7jdd2kwa
nnoremap <space> za
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
set nu
set path+=**
set wildmenu
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
set noswapfile
set background=dark
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
syntax enable
colorscheme gruvbox
