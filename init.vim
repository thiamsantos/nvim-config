call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'editorconfig/editorconfig-vim'
Plug 'Yggdroot/indentLine'
call plug#end()

set hidden
set number
set relativenumber
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

nnoremap <c-p> :Files<cr>
noremap <c-b> :NERDTreeToggle<cr>

hi VertSplit guibg=NONE cterm=NONE

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

inoremap jj <Esc>
let g:indentLine_char = '|'
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#424242'
