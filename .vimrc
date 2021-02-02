syntax on 

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch


call plug#begin('~/.vim/autoload/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'Valloric/YouCompleteMe'
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox
set background=dark
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
