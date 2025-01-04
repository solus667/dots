colorscheme habamax

set number
set relativenumber
set autoindent
set background=dark
set ruler
set laststatus=2
set tabstop=4
set linebreak
set visualbell
set title
set smarttab    
set cursorline
set cursorcolumn
set jumpoptions="stack,view"
set mouse=a
set mouse=nicr
set nocompatible
set colorcolumn=100
syntax on

"autocmd VimEnter * NERDTree

" call .vimrc.plug
if filereadable(expand("~/.vimrc.plug"))
		source ~/.vimrc.plug
endif

