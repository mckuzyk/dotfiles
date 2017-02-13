set nocompatible
" Numbered lines
set number
" Highlight current line
"set cursorline
" Tab settings
set noexpandtab
set smarttab
set tabstop=4
set shiftwidth=4

" Line breaks
set lbr
set textwidth=78 
set formatoptions+=tr

" Indent settings
set ai "auto indent
set si "smart indent
set wrap "wrap lines

""""""""""""""""""""""""
" => color and fonts
""""""""""""""""""""""""
:set t_Co=256
syntax enable
set background=dark
colorscheme desert
set encoding=utf8
set ffs=unix,dos,mac

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps

" LaTex the current document
nnoremap =t :!latex %
" Run the current document as a python script
nnoremap =p :!python %
