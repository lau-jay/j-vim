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

" auto format elixir on save
let g:mix_format_on_save = 1
let g:mix_format_silent_errors = 1


" Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1

let g:elm_syntastic_show_warnings = 1

if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif
