call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'chriskempson/base16-vim'
Plug 'airblade/vim-gitgutter'
"Plug 'ryanoasis/vim-devicons'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'cocopon/iceberg.vim'
call plug#end()

set termguicolors
colorscheme base16-tomorrow-night
"colorscheme iceberg
let g:airline_powerline_fonts = 1
let mapleader=","
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set number
set cul
set ruler
set incsearch

map Y y$

"map  / <Plug>(easymotion-sn)
"omap / <Plug>(easymotion-tn)
