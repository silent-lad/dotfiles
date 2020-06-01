"Gotta be first

set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'posva/vim-vue'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'liuchengxu/space-vim-dark'
Plugin 'kaicataldo/material.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
"Plugin 'roman/golden-ratio'
Plugin 'wakatime/vim-wakatime'
Plugin 'tpope/vim-vividchalk'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-commentary'

call vundle#end()

if (has('termguicolors'))
  set termguicolors
endif

filetype plugin indent on

"--- General settings

set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch 
set hlsearch
syntax on

set mouse=a
set relativenumber

" let g:material_theme_style = 'darker'
" let g:material_terminal_italics = 1
" let g:airline_theme = 'material'
" colorscheme dracula 

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=5\x7"

let g:NERDTreeWinSize=50
let NERDTreeShowHidden=1


" air-line plugin specific commands
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

