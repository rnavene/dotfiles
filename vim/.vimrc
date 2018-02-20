" .vimrc file settings

" =====================================================================
" vim-plug plugin settings

call plug#begin('~/.vim/plugged')

" List of plugins

" vim-airline plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" git plugin
Plug 'tpope/vim-fugitive'

call plug#end()

" =====================================================================
" Settings

" no vi-compatible
set nocompatible

" Enable 256 colors in vim
set t_Co=256

" =====================================================================
" vim-airline settings

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
