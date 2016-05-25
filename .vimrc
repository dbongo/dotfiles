set nocompatible                  " be iMproved, required
filetype off                      " required
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'gmarik/Vundle.vim'        " let Vundle manage Vundle, required
Plugin 'tpope/vim-rails'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()                 " required

syntax enable
set background=dark
colorscheme solarized
set encoding=utf-8
set number                        " display line numbers
set showcmd                       " display incomplete commands
filetype plugin indent on         " load file type plugins + indentation, required

set nowrap                        " don't wrap lines
set tabstop=2 shiftwidth=2        " a tab is two spaces (or set this to 4)
set expandtab                     " use spaces, not tabs (optional)
set backspace=indent,eol,start    " backspace through everything in insert mode
							
set hlsearch                      " highlight matches
set incsearch                     " incremental searching
set ignorecase                    " searches are case insensitive...
set smartcase                     " ... unless they contain at least one capital letter
set ruler   
