set number
set nowrap
set nohlsearch
set smartcase
set noswapfile
set nobackup
set undodir=~/AppData/Local/nvim-data/backup
set undofile
set incsearch
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set clipboard=unnamedplus
set backspace=indent,eol,start
set showcmd
set ruler
set showmatch
set cursorline
set sw=2
set relativenumber
set noshowmode

syntax enable
syntax on

" Plugins                                                                                 
filetype off                                                                             
set rtp+=~/.vim/bundle/Vundle.vim                                                        
source ~/.config/nvim/plugins.vim                                                        
filetype plugin indent on  

" Configuracion de COC
source ~/.config/nvim/coc.config.vim

" Tema
colorscheme gruvbox
let g:gruvbox_contraste_dark = "hard"
set termguicolors

"Mapeo de teclas
source ~/.config/nvim/keyboard_map.vim

" Configuracion de autoclosetag
source ~/.config/nvim/autoclosetag.vim

" Configuracion de Dart
let g:dart_format_on_save = 1
let g:dartfmt_options = ['--fix', '--line-length 120']
let g:lsc_auto_map = v:true
let g:lsc_server_commands = {'dart': 'dart_language_server'}
let g:lsc_auto_map = v:true

" Configuracion de NERDTree
let g:NERDTreeGitStatusWithFlags = 1

" Configuracion de los parentesis
let g:rainbow_active = 1

" Configuracion para JS
" == AUTOCMD ================================ 
" by default .ts file are not identified as typescript and .tsx files are not
" identified as typescript react file, so add following
au BufNewFile,BufRead *.ts setlocal filetype=typescript
au BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
" == AUTOCMD END ================================
let g:jsx_ext_required = 0



