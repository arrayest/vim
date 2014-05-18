syntax on 
set number
"colorscheme monokai
set background=dark

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Bundle 'thoughtbot/vim-rspec'
Bundle 'ack.vim'
Bundle 'comments.vim'
Bundle 'ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'rspec.vim'
Bundle 'honza/vim-snippets'
Bundle 'ervandew/supertab'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-bundler'
Bundle 'kchmck/vim-coffee-script'
Bundle 'flazz/vim-colorschemes'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-rails'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'pangloss/vim-javascript'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'briancollins/vim-jst'
Bundle 'plasticboy/vim-markdown'
Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-ruby/vim-ruby'
Bundle 'slim-template/vim-slim'
Bundle 'sudo.vim'
Bundle 'ZenCoding.vim'
Bundle 'jnwhiteh/vim-golang'
Bundle 'othree/xml.vim'


filetype plugin indent on     " required

"auto completed
"RUBY
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1

"RUBY plugin
"autocmd FileType ruby compiler ruby

"autocmd vimenter * if !argc() | NERDTree | endif
"autocmd VimEnter * NER

" 设定文件浏览器目录为当前目录  
set bsdir=buffer  
" 设置编码  
set enc=utf-8  
" 设置文件编码  
set fenc=utf-8  
" 设置文件编码检测类型及支持格式  
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936  

"忽略大小写查找
set ic
"
" tab宽度  
set tabstop=2  
set cindent shiftwidth=2  
set autoindent shiftwidth=2
