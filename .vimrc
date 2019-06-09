set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme Iosvkem
set number
set backspace=2
set nocompatible
let $PATH='$HOME/.cargo/bin:/usr/bin:/usr/local/bin:/bin:/usr/sbin:/sbin'
set cursorline
