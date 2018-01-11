" Config Requires Vundle + follwing plugins
" 1. git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" 2. vim && :PluginUpdate
" NOTE Debian: Install vim-gnome to get vim with py support

" #### Vundle ####
set nocompatible " Required
filetype off     " Required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
" #### Vundle End ####

syntax on
set number

"" Plain text automatic line break
set textwidth=80
" Hightlight column
set colorcolumn=80
" Show matches while typing search pattern
set incsearch
" Show previous search pattern
set hlsearch
" Ignorecase while search
set ignorecase
" Enable RegExp in search pattern
set magic
" Disable break line
set nowrap
" Show number of line
set number
" Default file encodings
set fileencodings=utf-8
" Show commands completion in bottom menu
set wildmenu
" Enable cursorline
set cursorline
" Invisible chars
set listchars=space:·,tab:│\ ,eol:¬
" Show invisible chars
set list
" Tab setup
set tabstop=4
" Tab size in spaces used for >>, << commands
set shiftwidth=4
" Colonum number when hit Tab in insert mode
set softtabstop=4
" Replace tabs with spaces
set expandtab
" Remove spaces like tabs
set smarttab
" Enable automatic indentation
set smartindent

colorscheme codesweets
set background=dark
