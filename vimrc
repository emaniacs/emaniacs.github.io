"" This from byte-of-vim
" Use Vim setting instead of Vi
set nocompatible

" Enable syntax
syntax on

" Auto indent
set smartindent
set autoindent
set cindent

set comments=sr:/*,mb:*,ex:*/

" Tab 4 spaces
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

" minimal number screen line
" set scrolloff=999

" encoding
set encoding=utf-8

" status line
set laststatus=2
set statusline=
set statusline+=%-3.3n " buffer number
set statusline+=%f " filename
set statusline+=%h%m%r%w " status flag
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " filetype
set statusline+=%= " righ align remainder
set statusline+=0x%-8B " character value
set statusline+=%-14(%l,%c%V%) " line, character
set statusline+=%<%P " buffer number


" show line number
set ruler
" set number

" display incomplete commands
set showcmd

" Search
set incsearch
set ignorecase
set smartcase

" autocomplete menus
set wildmenu

" show editing mode
set showmode

" error bell
set visualbell

" colorscheme
colorscheme pablo

" disable auto change dir
set noautochdir

" enable hide edited buffer
set hidden

" fold
set foldmarker={,}
set foldmethod=marker
set foldlevelstart=10

" backspace
set backspace=eol,indent,start

" hidden
set list
set listchars=tab:»·,trail:·,extends:>

" show match parent
set showmatch

" filesytem
set ffs=unix,dos,mac

" lazy redraw
set lazyredraw

" cursorline
" set cursorline

" backup file
set backup
set writebackup

" history to be remember
set history=700
