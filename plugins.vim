call vundle#begin()
	"Tema del editor y la linea
  Plugin 'itchyny/lightline.vim'
 	Plugin 'morhetz/gruvbox'

  " Explorador de archivos y carpetas
	Plugin 'junegunn/fzf.vim'
  Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plugin 'preservim/nerdtree'
  Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
  
  " Snippets
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
  Plugin 'natebosch/dartlang-snippets'
  
  " Dart
  Plugin 'dart-lang/dart-vim-plugin'
	Plugin 'natebosch/vim-lsc'
	Plugin 'natebosch/vim-lsc-dart'
  
  " Typescript
  Plugin 'ianks/vim-tsx'
  Plugin 'leafgarland/typescript-vim'

	" Entorno de desarrollo 
  Plugin 'tpope/vim-projectionist'
  Plugin 'neoclide/coc.nvim', {'branch': 'release'}
  Plugin 'jiangmiao/auto-pairs'
	Plugin 'frazrepo/vim-rainbow'"
	Plugin 'alvan/vim-closetag'
	Plugin 'voldikss/vim-floaterm'
	Plugin 'tpope/vim-surround'
	Plugin 'mhinz/vim-signify'
  Plugin 'Yggdroot/indentLine'
  Plugin 'sheerun/vim-polyglot'
	"Plugin 'benmills/vimux'                                                                
  "Plugin 'alexghergh/nvim-tmux-navigation'
  "Plugin 'easymotion/vim-easymotion'
  "Plugin 'terryma/vim-multiple-cursors'
call vundle#end()
