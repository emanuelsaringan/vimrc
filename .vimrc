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
:nnoremap <D-]> :bnext<CR>
:nnoremap <D-[> :bprevious<CR>

""" Theme.
syntax enable
set background=dark
colorscheme solarized
