"show line number
set number

"search down into sub folders 
"provides tab-completion for all file related tasks
set path+=**

call plug#begin('~/.vim/plugged')

Plug 'tabnine/YouCompleteMe'
Plug 'alvan/vim-closetag'
Plug 'neoclide/coc-pairs'
Plug 'tpope/vim-surround'

call plug#end()
