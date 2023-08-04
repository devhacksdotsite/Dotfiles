:set number
:set relativenumber
:set expandtab
:set autoindent
:set tabstop=4
:set shiftwidth=2
:set smarttab
:set smartindent
:set wrap
:set linebreak
:set softtabstop=4
:set encoding=utf-8

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation

set encoding=UTF-8

call plug#end()

let g:NERDTreeShowHidden=1 " Show dot files
let g:NERDTreeAutoRefresh=1

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

:colorscheme jellybeans

" --- Just Some Notes ---
"  " :PlugClean :PlugInstall :UpdateRemotePlugins
