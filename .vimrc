"set encoding=utf-8
"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required

Plugin 'VundleVim/Vundle.vim'

Plugin 'git://git.wincent.com/command-t.git'

Plugin 'hoanghonn/hwv'

Plugin 'scrooloose/nerdtree'

Plugin 'sjl/badwolf'

Plugin 'manasthakur/vim-commentor'

Plugin 'airblade/vim-gitgutter'

Plugin 'joonty/vim-do'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set background=dark
let g:badwolf_darkgutter=0 
colorscheme badwolf

set tabstop=4
set softtabstop=4

set number 
"set showcmd
"
"set cursorline "highlight current line
"set showmatch
"
set incsearch
set hlsearch

set clipboard=unnamed 

filetype on

" Turn off search highlight
nnoremap <space><space> :nohlsearch<CR>
"
set nuw=4
set linespace=5

map <F7> :tabp<CR>
map <F8> :tabn<CR>
map <F9> ZZ
map <C-o> :NERDTreeToggle<CR>
map <cc> gcc
