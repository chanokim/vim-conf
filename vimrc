" Basics
filetype plugin indent on
syntax enable
set guifont=consolas:h14
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=5
set number
set relativenumber
set noundofile
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
set wrap
set linebreak
set nolist
set formatoptions=qrn1
set spell spelllang=en_us
set colorcolumn=140
" Use mac clipboard
set clipboard=unnamed
inoremap jk <ESC>

" color theme
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Explore netrw
let g:netrw_list_style = 3
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 20
