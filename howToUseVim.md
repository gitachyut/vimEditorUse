#This is a vim how to info repo  
  
lets get statrted---  
  
1 > Download vim or clone vim repo from github   
2> cd vim  
3> ./configure --enable-rubyinterp --enable-multibyte --with-features=huge --enable-pythoninterp   
4> make  
5> sudo make install  

##Installing Vundle (vim package manager)  
  
1> git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
2> vim ~/.vimrc  
3> ```
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" list your plugin here
call vundle#end()            " required
filetype plugin indent on    " required
```  
  
4> Launch vim and run :PluginInstall


## Some important Plugins
  
```
Plugin 'scrooloose/nerdtree'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'wincent/command-t'
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'scrooloose/syntastic'
Plugin 'itmammoth/doorboy.vim'
Plugin 'mxw/vim-jsx'
```  



## Some important .vimrc setup

```
set t_Co=256
syntax on
set background=dark
let NERDTreeShowHidden=1
let g:AutoPairsFlyMode = 1
set backspace=indent,eol,start
let g:jsx_ext_required = 0
set laststatus=2
```  
