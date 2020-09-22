"install fuzyfinder and regrip by therminal

call plug#begin()
        Plug 'morhetz/gruvbox'
        Plug 'sheerun/vim-polyglot'
        Plug 'ncm2/ncm2'
        Plug 'jiangmiao/auto-pairs'
        Plug 'alvan/vim-closetag'
        Plug 'preservim/nerdtree'
        Plug 'neoclide/coc.nvim'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'ryanoasis/vim-devicons'
        Plug 'prettier/vim-prettier'
        Plug 'liuchengxu/vim-which-key'
        Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'alvan/vim-closetag'
call plug#end()

