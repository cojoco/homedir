" Vundle requires these
set nocompatible
filetype off

" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree' " NERD tree explorer
Plugin 'vim-airline/vim-airline' " Status line replacement
Plugin 'joshdick/onedark.vim' " One Dark color scheme
Plugin 'jiangmiao/auto-pairs' " Paren/Quote pairing
Plugin 'alvan/vim-closetag' " XML/HTML tag closing

" End Vundle setup
call vundle#end()

" Tab key puts 4 spaces in
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" Syntax highlighting
syntax on
colorscheme onedark

" NERDTree toggle
map <C-b> :NERDTreeToggle<CR>

" Line numbers
:set number

" closetag setup
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.xml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.xml'
let g:closetag_filetypes = 'html,xhtml,phtml,xml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,xml'

