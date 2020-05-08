call plug#begin()	
	Plug 'morhetz/gruvbox'	
	Plug 'sheerun/vim-polyglot'
	Plug 'ncm2/ncm2'
	Plug 'jiangmiao/auto-pairs'
	Plug 'preservim/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark

set number
set relativenumber

" Sources
source ~/.config/nvim/keybindings.vim  " Vim keybindg config
