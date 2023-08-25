set nocompatible

autocmd VimLeave * :r! kitty @ disable-ligatures always

filetype on
filetype plugin on
filetype indent on
syntax on

set number
set wrap
set showmatch
set hlsearch

set shiftwidth=4
set softtabstop=0 noexpandtab
set tabstop=4

set ruler
set undolevels=1000
set history=1000

set wildmenu
set wildmode=list:longest
