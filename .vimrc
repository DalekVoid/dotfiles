execute pathogen#infect()

set noerrorbells

set expandtab "tab to spaces
set tabstop=2
set shiftwidth=2

set number
set autoindent
set ruler "show current cursor position
set cursorline
syntax enable 

" enable cursor in terminal
if has('mouse')
  set mouse=a
endif

if has('gui_running')
  set background=light
else
  set background=dark
endif
" Since I adopted iTerm 2 which support sRGB Color,
" It is no longer necessary to fall back to 256 palette.
"let g:solarized_termcolors=256
colorscheme solarized 

set splitbelow
set splitright 

execute pathogen#infect()

set expandtab "tab to spaces
set tabstop=2
set shiftwidth=2

" There need to be a space after cppmain, otherwise it won't work
iab cppmain 
\#include<iostream>
\<CR>using namespace std;
\<CR>
\<CR>int main(int argc, char** argv) {
\<CR>  return 0;
\<CR>}

set number
set autoindent
set ruler "show current cursor position
set cursorline
syntax enable 

" enable cursor in terminal
if has('mouse')
  set mouse=a
endif

if has('gui_running')
  set background=light
else
  set background=dark
endif
" Since I adopted iTerm 2 which support sRGB Color,
" It is no longer necessary to fall back to 256 palette.
"let g:solarized_termcolors=256
colorscheme solarized 

set splitbelow
set splitright 

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Settings for vim-airline
" set status line
set laststatus=2
" enable powerline-fonts
let g:airline_powerline_fonts = 1
" enable tabline
let g:airline#extensions#tabline#enabled = 1
" set left separator
let g:airline#extensions#tabline#left_sep = ' '
" set left separator which are not editting
let g:airline#extensions#tabline#left_alt_sep = '|'
" show buffer number
let g:airline#extensions#tabline#buffer_nr_show = 1

map <C-n> :NERDTreeToggle<CR>
