set showcmd 
set showmatch
set ruler
set cursorline
set sw=2
set number
set encoding=utf-8
set relativenumber
set noshowmode
syntax enable
syntax on

"Plugins
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
source ~/.config/nvim/plugins.vim
filetype plugin indent on

"Configuracion de COC
source ~/.config/nvim/coc.config

"Mapeo de teclas
source ~/.config/nvim/keyboard_map.vim

let g:lsc_auto_map = v:true
set termguicolors
colorscheme  gruvbox
let g:gruvbox_contraste_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0


