set nocompatible  
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'itchyny/lightline.vim'
call vundle#end()  
filetype plugin indent on


set rtp+=/home/ndinhtuan/vim/tabnine-vim

nnoremap tl 	: tabnext<CR>
nnoremap tn	: tabnew<CR>

set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set softtabstop=4
set clipboard=unnamedplus
set laststatus=2

" copy and paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

if !has('gui_running')
  set t_Co=256
endif
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
