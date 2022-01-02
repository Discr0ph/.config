" Configs
set number
set relativenumber
set noshowmode
set laststatus=2

call plug#begin('C:\Users\Steven\AppData\Local\nvim\autoload\plugged')

Plug 'https://github.com/sainnhe/everforest.git'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/Townk/vim-autoclose.git'
Plug 'https://github.com/alvan/vim-closetag.git'

set encoding=UTF-8

call plug#end()

colorscheme everforest

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

autocmd VimEnter * NERDTree | wincmd p
