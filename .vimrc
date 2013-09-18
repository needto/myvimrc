set tabstop=2
set shiftwidth=2
set expandtab
set nu

set nocompatible

call pathogen#infect()
syntax on
filetype plugin indent on

" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
set runtimepath+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'git://git.wincent.com/command-t.git' 

" Plugins

Bundle 'fholgado/minibufexpl.vim'

Bundle 'bling/vim-airline'
let g:airline_theme='solarized'

fu! OnEnter()
  MBEOpen
endf
au VimEnter * call OnEnter()

