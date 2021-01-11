"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/IndentLine'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle' }

call plug#end()
" All of your Plugins must be added before the following line
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set t_Co=256
let python_highlight_all=1
let g:IndentLine_char='|'
syntax on
set hlsearch
set incsearch

set mousehide
set mouse=a
set termencoding=utf-8
set showtabline=1
set wrap
set linebreak
set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf8,1251
set ruler
set hidden
set clipboard=unnamed
set guifont=Monaco:h18
colorscheme OceanicNext
"# Mappings
map <C-n> :NERDTreeToggle<CR>

