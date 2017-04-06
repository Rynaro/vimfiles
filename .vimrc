execute pathogen#infect()
syntax on

colorscheme monokai

filetype plugin indent on

set autoread
set shiftwidth=2
set softtabstop=2
set title
set number
set ruler
set showcmd

autocmd vimenter * NERDTree

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set encoding=utf-8
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable = 1
let g:webdevicons_enable_unite = 1


let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'

let g:airline#extensions#tabline#enabled = 1

