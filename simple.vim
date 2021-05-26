call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"colorschemes
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

syntax on
colorscheme gruvbox
set background=dark
" set background=light

set number               "Visualizade strings numbers
set expandtab            "Changing tabs to spaces
set tabstop=4            "Setting default tab size

set hlsearch
set incsearch

"mappings
map <C-n> :NERDTreeToggle<CR>
