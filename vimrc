nnoremap l o
vnoremap l o
nnoremap o l
vnoremap o l
nnoremap L O
nnoremap O L
nnoremap j n
vnoremap j n
nnoremap n j
vnoremap n j
nnoremap J N
nnoremap N J
nnoremap gn gj
nnoremap gj gn
nnoremap k e
vnoremap k e
nnoremap e k
vnoremap e k
nnoremap K E
nnoremap E <nop>
nnoremap gk ge
nnoremap ge gk
nnoremap h y
vnoremap h y
onoremap h y
nnoremap y h
vnoremap y h
nnoremap H Y
nnoremap Y H
execute pathogen#infect()
call pathogen#helptags()
syntax enable
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
filetype indent plugin on
set modeline
set number
let g:go_version_warning = 0
set tabstop=4
set shiftwidth=4
filetype plugin indent on
set expandtab
set viminfo='100,<1000,s100,h
