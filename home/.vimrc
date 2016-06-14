" === General ===
set title
set ruler
set cmdheight=2
set wildmenu
set showmatch
set laststatus=2
set list
set listchars=tab:>-,trail:-,eol:↲
set autoread

" === Colorscheme ===
syntax on
colorscheme molokai

" === Line ===
set number
set wrap

" === Tab ===
set tabstop=2
set expandtab
set shiftwidth=2

" === Indent ===
set autoindent
set smartindent

" === Search ===
set smartcase
set hlsearch
set incsearch

" ===  Neobundle  ===
set nocompatible
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'alpaca-tc/alpaca_powertabline'
NeoBundle 'Lokaltog/powerline', { 'rtp' : 'powerline/bindings/vim'}
NeoBundle 'Lokaltog/powerline-fontpatcher'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'elixir-lang/vim-elixir'

call neobundle#end()
filetype plugin indent on
