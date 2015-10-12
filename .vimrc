" Initialize Pathogen.
execute pathogen#infect()

" File type detection, indent scripts, syntax highlighting.
filetype plugin indent on

" Column ruler.
set colorcolumn=80

" Use spaces for tabs.
set expandtab

" Set tab width.
set shiftwidth=2
set softtabstop=2

" Show line numbers.
set number


""" OS X SPECIFIC

" Fix Terminal.app color weirdness.
let g:solarized_termcolors=256


""" THEME
syntax enable
set background=light
colorscheme solarized

