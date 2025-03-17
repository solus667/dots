:let mapleader = " "
:map <Leader>tt :NERDTreeToggle<Esc>
let NERDTreeShowHidden=1

set number
set relativenumber
set cursorline
set cursorcolumn
set scrolloff=10
set visualbell
set mouse=a
set breakindent
set ignorecase
set smartcase
filetype on
syntax on
set autoindent autoread background=dark
set backspace=indent,eol,start belloff=all
set display=lastline encoding=utf-8 hidden
set history=10000 incsearch
set nojoinspaces laststatus=2 ruler
set showcmd smarttab nostartofline
set switchbuf=uselast wildmenu "wildoptions=pum,tagfile

set splitright
set splitbelow

set termguicolors
colorscheme retrobox

call plug#begin()

Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()
