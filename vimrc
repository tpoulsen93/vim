if empty(glob('~/.vim/autoload/plug.vim'))
  silent execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin('~/.vim/plugged')

    " general stuff
    Plug 'junegunn/vim-plug'

    " coding stuff
    Plug 'sheerun/vim-polyglot'

    " color stuff
    "Plug 'kaicataldo/material.vim'
    "Plug 'NLKNguyen/papercolor-theme'
    "Plug 'srcery-colors/srcery-vim'

call plug#end()


set nocompatible
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
set hidden
set noswapfile
set nobackup
set nowb
set wrap         "Wrap lines
set linebreak    "Wrap lines at convenient points
set textwidth=79
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set mouse=a
syntax on


" Material theme
" let g:material_terminal_italics = 1
" let g:material_theme_style = 'dark'
" colorscheme material

" PaperColor theme
" set background=dark
" colorscheme PaperColor

" Srcery theme
" let g:srcery_italic = 1
" colorscheme srcery
