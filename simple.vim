call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Initialize plugin system
call plug#end()

set number               "Visualizade strings numbers
set expandtab            "Changing tabs to spaces
set tabstop=4            "Setting default tab size

"mappings
map <C-n> :NERDTreeToggle<CR>
