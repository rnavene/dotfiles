
" .vimrc file settings

" =====================================================================
" vim-plug plugin settings

call plug#begin('~/.vim/plugged')

" List of plugins
Plug 'vim-airline/vim-airline'            " Airline plugin
Plug 'vim-airline/vim-airline-themes'     " Airline themes

Plug 'tpope/vim-fugitive'                 " Git plugin

" Python plugins
Plug 'davidhalter/jedi-vim'               " Python autocomplete plugin

call plug#end()

" =====================================================================
" Settings

set nocompatible                          " No vi-compatible

set t_Co=25                               " Enable 256 colors in vim

set number                                " Show line numbers

" Tab Settings
set tabstop=4                             " 4 Whitespaces for Tab
set shiftwidth=4                          " Shift lines/indentation by 4 spaces
set expandtab                             " Expand tabs into spaces

" =====================================================================
" vim-airline settings

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1

