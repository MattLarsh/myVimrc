set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'davidhalter/jedi-vim'

let g:jedi#force_py_version = 2

set incsearch

" Display an incomplete command in the lower right corner of the Vim window, left of the ruler
"set showcmd

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" show number lines
set number

" enable syntax highlighting
syntax enable


colorscheme tomorrowNightBright

" execute python
map <Space><CR> :w !python <CR>

" send output to temp file
map <F4> :w !python > temp <CR>

" mapping for Colemak keyboard
noremap j n
noremap n j

set pastetoggle=<F2>

" mapping from vimdojo class
:xnoremap . :norm.<CR>

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
