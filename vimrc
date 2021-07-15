" Enable syntax highlighting
syntax on
filetype plugin indent on

" include recursive folders for path
set path=.,/usr/include,**,,

let g:netrw_banner=0
let g:netrw_liststyle=3

" Change tabs to 2 spaces
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Automatic indenting
set autoindent
set smartindent

" Disable bell sounds
set noerrorbells visualbell t_vb=

"set bg=dark
set hidden
set nocompatible

" Reload file if changed outside of vim
set autoread

" 3rd party color scheme - Download from github
colorscheme zenburn

" Add line numbers
"set number
" Change numbers to DarkGrey
"highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Shows column, & line number in bottom right
set ruler

" extrawhitespace highlight
highlight ExtraWhitespace ctermbg=Grey guibg=blue ctermfg=white
match ExtraWhitespace /\s\+$\| \+\ze\t/

" Make searches case-sensitive only if upper-case present
set ignorecase smartcase

" Show incomplete commands
set showcmd

" Display search results matched so far
set incsearch

" Highlight search matches
"set hlsearch

" Limit cmd result to 1 line
set cmdheight=1

" Show file name
set showtabline=2
set statusline=%<%f\ (%{&ft})\ %-4(%m%)%=%-19(3l,%02c%03V%)

" Changes color of the tabline
" - Currently set to match my tmux theme
"highlight TabLineFill ctermfg=Black ctermbg=DarkGrey
highlight TablineSel ctermfg=136
highlight Tabline ctermfg=Grey

" Show matching results after Tab
set wildmenu
set completeopt=menu,preview

set diffopt=vertical

"set signcolumn=no

