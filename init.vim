"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/maillein/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state($HOME . '.config/nvim/dein')
    " Required:
    call dein#begin('/home/maillein/.cache/dein')

    call dein#load_toml('/home/maillein/.config/nvim/dein.toml', {'lazy':0})
    call dein#load_toml('/home/maillein/.config/nvim/dein_lazy.toml', {'lazy':1})

    " Required:
    call dein#end()
    call dein#save_state()
endif




" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

"表示関連
syntax on
set number

"インデント関連
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap

"Pythonのパス
let g:python_host_prog = expand('/home/maillein/.local/share/virtualenvs/.nvim-python2-AaldqeR6/bin/python2')
let g:python3_host_prog = expand('/home/maillein/.local/share/virtualenvs/.nvim-python3-Jmi4iJEZ/bin/python3')
