set nocompatible 
filetype off
filetype plugin on
filetype plugin indent on
" disabled swap file auto creation
set noswapfile
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1


set t_Co=256
syntax on
set background=dark
let NERDTreeShowHidden=1
let g:AutoPairsFlyMode = 1
set backspace=indent,eol,start
let g:jsx_ext_required = 0 
set laststatus=2

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" added nerdtree
Plugin 'scrooloose/nerdtree'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'wincent/command-t'
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'scrooloose/syntastic'
Plugin 'itmammoth/doorboy.vim'
Plugin 'mxw/vim-jsx'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Valloric/YouCompleteMe'
Plugin 'mattn/emmet-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


