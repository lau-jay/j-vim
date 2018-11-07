"===========================================
" ProjectLink: https://github.com/pyclear/j-vim
" Author: pyclearl
" Version: 0.0.0
" Email: cappyclear@gmail.com
" BlogPost: https://www.pyclear.me
" ReadMe: README.md
" Last_modify: 2018-11-07
" Desc: vim config with python and elixir 
"==========================================

set nocompatible

filetype off

syntax on
 
set history=2000

" base
set nocompatible  " vi compatibility
set autoread      " reload files when changed on disk

set title         " change the terminal's title
set nobackup      " not keep a backup file


if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif