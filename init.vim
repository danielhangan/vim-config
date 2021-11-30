:set number
:set smarttab
:set autoindent
:set cindent
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/preservim/nerdtree.git' # side bar directory visualization
Plug 'jiangmiao/auto-pairs' " Auto pairs quotes, brackets.

Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto Completion
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation

Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
call plug#end()
    
colorscheme gruvbox

nmap <C-n> :NERDTreeToggle<CR>

set mouse=a
