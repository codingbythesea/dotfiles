set nocompatible
set laststatus=2
set rtp+=~/.vim/bundle/Vundle.vim
let mapleader = ','

filetype plugin indent on
filetype off

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'morhetz/gruvbox'
Plugin 'kien/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'chrisbra/csv.vim'
Plugin 'godlygeek/tabular'

call vundle#end()

" Making it look nice
colorscheme gruvbox
set background=dark 
set encoding=utf-8
set guifont=Consolas:h11

" Airline
let g:airline_left_sep=''
let g:airline_right_sep=''

" CTRLP
let g:ctrlp_working_path_mode = 'ra'
