"install fuzyfinder and regrip by therminal

call plug#begin()
        Plug 'morhetz/gruvbox'
        Plug 'sheerun/vim-polyglot'
        Plug 'ncm2/ncm2'
        Plug 'jiangmiao/auto-pairs'
        Plug 'preservim/nerdtree'
        Plug 'neoclide/coc.nvim'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
	Plug 'ryanoasis/vim-devicons'
	Plug 'prettier/vim-prettier'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
