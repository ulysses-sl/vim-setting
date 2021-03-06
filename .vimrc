execute pathogen#infect()

set mouse=a
set cmdheight=2
set ruler

set nocompatible
set showcmd
set showmatch

set autoread
let mapleader = ","
let g:mapleader = ","

filetype on
filetype plugin on
filetype indent on
syntax enable
set grepprg=grep\ -nH\ $*

set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4

set scrolloff=5
set backspace=eol,start,indent
set number
set hidden

set wrap linebreak nolist

set undolevels=1000
set ttyfast
set shell=bash

set ignorecase
set smartcase

set incsearch
set hlsearch

"let g:clipbrdDefaultReg = '+'
set clipboard=unnamedplus

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set cul
hi CursorLine term=none cterm=none ctermbg=3

set background=dark
"colorscheme solarized
colorscheme molokai

:command WQ wq
:command Wq wq
:command W w
:command Q q

if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set columns=84
    set guitablabel=%M\ %t
endif

:nmap <Leader>f :TlistToggle<CR>

:cmap w!! w !sudo tee % > /dev/null
:cmap W!! w !sudo tee % > /dev/null

"let g:slimv_swank_cmd = '! xterm -e csi ~/.vim/slime/swank-chicken.scm &' 
let g:lisp_rainbow = 1

let g:haddock_browser = '/usr/bin/firefox'
let g:haddock_docdir = '/home/sak/.haskell/haddock/'

:nmap <Leader>t :NERDTreeToggle<CR>

"set foldmethod=indent
set foldmethod=syntax
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

let g:pydoc_cmd = '/usr/bin/pydoc3'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

set guifont=Inconsolata\ 11
"set guifont=Anonymous\ Pro\ 11

"for python comment # de-indenting problem
inoremap # X<BS>#
