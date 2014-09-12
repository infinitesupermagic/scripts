set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'marijnh/tern_for_vim'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'kien/ctrlp.vim'


call vundle#end()           
set t_Co=256
syntax on
set background=dark
colorscheme distinguished
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set paste
set ruler
set invnumber
set regexpengine=1
set mouse=a
syntax enable
