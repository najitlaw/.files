set nocompatible              " be iMproved, requiredirl
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" solarized
Plugin 'altercation/vim-colors-solarized'

" vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'solarized'
let g:airline_powerline_fonts = 1
set laststatus=2

" fugitive (git)
Plugin 'tpope/vim-fugitive'

" indent
Plugin 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 1

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" theme
set term=xterm-256color
syntax on
set background=dark
colorscheme solarized

" tabs and spaces
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces inserted when editing
set expandtab " all tabs are converted to spaces

" visuals
set cursorline
set number

" enable wilmenu for using ":e"
set wildmenu

" highlight matching brackets
set showmatch

" improve searching
set incsearch
set hlsearch

