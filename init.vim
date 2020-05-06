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

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
noremap <leader>sv :source ~/.config/nvim/init.vim<cr>
noremap <f2> :NERDTreeToggle<cr>
