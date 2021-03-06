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
:nnoremap <leader>] :bn<CR>
:nnoremap <leader>[ :bp<CR>

" vim-airline.
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Show hidden files in NERDTree.
let NERDTreeShowHidden = 1

" Make search case-insensitive.
set ic

""" Theme.
let g:solarized_termcolors=256  " Fix OS X terminal's color weirdness.
syntax enable
set background=dark
colorscheme solarized
