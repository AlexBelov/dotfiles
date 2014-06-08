set nocompatible
set shell=bash
set rtp+=~/.vim/bundle/Vundle.vim
set t_Co=256
filetype off

call vundle#begin()

if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

call vundle#end()

filetype plugin indent on
colorscheme mustang

" Key mappings
" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Airline
set laststatus=2
set noshowmode
let g:airline_powerline_fonts=1
let g:airline#extensions#tmuxline#enabled=0

"Indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype indent on
