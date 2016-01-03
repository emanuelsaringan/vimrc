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

" Cycle between buffers.
:nnoremap <C-PageDown> :bnext<CR>
:nnoremap <C-PageUp> :bprevious<CR>

"" OS X SPECIFIC

""" Theme.
let g:solarized_termcolors=256  " Fix OS X terminal's color weirdness.
syntax enable
set background=dark
colorscheme solarized
