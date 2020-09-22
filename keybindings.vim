" editor
let mapleader="\<space>"
nnoremap <leader>; A;<esc> " add ; to end of the line
noremap <leader>rv :source ~/.config/nvim/init.vim<cr> " Reload vim config
noremap <leader><leader> :Files<cr> " Fzf search files
noremap <leader>sh :sp<cr> " Split screen horizontal
noremap <leader>sv :vsp<cr> " Split screen Vertical

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

"nerdtree
noremap <f2> :NERDTreeToggle<cr>
noremap <f3> :NERDTreeFind<cr>









