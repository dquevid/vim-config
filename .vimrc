set relativenumber
set number
set tabstop=4
set shiftwidth=4
set noswapfile
set nowrap

filetype indent plugin on
syntax on

call plug#begin()
Plug 'FrenzyExists/aquarium-vim'
Plug 'cocopon/iceberg.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-commentary'
call plug#end()

colors aquarium
set termguicolors

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
inoremap <C-Space> <Esc>:CocAction<CR>
nnoremap <C-Space> <Esc>:CocAction<CR>
