set nocompatible
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
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'tanvirtin/monokai.nvim'
	Plugin 'sheerun/vim-polyglot'
	Plugin 'itchyny/lightline.vim'
	Plugin 'preservim/nerdtree'
	Plugin 'jiangmiao/auto-pairs'
	Plugin 'alvan/vim-closetag'
	Plugin 'tpope/vim-surround'
	Plugin 'benmills/vimux'
	Plugin 'alexghergh/nvim-tmux-navigation'
	Plugin 'SirVer/ultisnips'
	Plugin 'honza/vim-snippets'
	Plugin 'neoclide/coc.nvim', {'branch': 'release'}
	Plugin 'dart-lang/dart-vim-plugin'
	Plugin 'natebosch/vim-lsc'
	Plugin 'natebosch/vim-lsc-dart'
	Plugin 'mhinz/vim-signify'
	Plugin 'Yggdroot/indentLine'
	Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plugin 'junegunn/fzf.vim'
	Plugin 'morhetz/gruvbox'
	Plugin 'phanviet/vim-monokai-pro'
	Plugin 'thosakwe/vim-flutter' 
	Plugin 'voldikss/vim-floaterm' 
	Plugin 'easymotion/vim-easymotion'
	Plugin 'terryma/vim-multiple-cursors'
call vundle#end()

filetype plugin indent on
source ~/.config/nvim/coc.config
source ~/.config/nvim/keyboard_map.vim
let g:lsc_auto_map = v:true

set termguicolors
colorscheme  gruvbox
let g:gruvbox_contraste_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0

