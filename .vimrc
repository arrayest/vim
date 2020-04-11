" my sets begin
syntax on
set number
if has('gui_running')
	set background=light
else
	set background=dark
endif
" my sets end

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
" my plugins begin
Plugin 'flazz/vim-colorschemes'
" Plugin 'tomasr/molokai'
"Plugin 'mileszs/ack.vim'
Plugin 'ctrlp.vim'
"Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
"Plugin 'tpope/vim-unimpaired'
"Plugin 'ervandew/supertab'
"Plugin 'scrooloose/syntastic'
"Plugin 'majutsushi/tagbar'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'chrisbra/NrrwRgn'
"Plugin 'tpope/vim-fugitive'
"Plugin 'jeetsukumaran/vim-buffergator'
"Plugin 'terryma/vim-multiple-cursors'
"Plugin 'bronson/vim-trailing-whitespace'
Plugin 'mattn/emmet-vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'klen/python-mode'
Plugin 'tpope/vim-rails'
"Plugin 'skalnik/vim-vroom'
Plugin 'kchmck/vim-coffee-script'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
"Plugin 'vim-pandoc/vim-pandoc'
"Plugin 'digitaltoad/vim-jade'
"Plugin 'mustache/vim-mustache-handlebars'
Plugin 'pangloss/vim-javascript'
Plugin 'isRuslan/vim-es6'
"Plugin 'pbrisbin/vim-mkdir'
Plugin 'othree/html5.vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'airblade/vim-gitgutter'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'chusiang/vim-sdcv'
nmap <leader>w :call SearchWord()<CR>
" Trigger configuration. Do not use <tab> if you use: https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" my plugins end
call vundle#end()            " required
filetype plugin indent on    " required
syntax enable
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

" my sets begin
" 设置编码
set enc=utf-8

" 设置文件编码
set fenc=utf-8

" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

" 设置tab宽度
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2
set expandtab

" 设置colorscheme
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

" set mouse
set mouse=a
" set incsearch
set incsearch
"光标行高亮
set cursorline
"光标列高亮
set cursorcolumn

" my sets end
