call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tmhedberg/SimpylFold'
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
Plug 'sickill/vim-monokai'
Plug 'preservim/nerdcommenter'
call plug#end()

cd ~/Desktop/files/coding

" NerdTree Config
"" autocmd vimenter * NERDTree
"" nmap <F2> :NERDTreeToggle<CR>
"" let NERDTreeAutoDeleteBuffer = 1
"" let NERDTreeMinimalUI = 1
"" let NERDTreeDirArrows = 1

set noswapfile
syntax on
set termguicolors
colorscheme gruvbox
let g:gruvbox_invert_selection=0
hi! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg
set number
set clipboard=unnamedplus
set ts=4 sw=4
