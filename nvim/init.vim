syntax on
set shiftwidth=4
set autoindent
set smartindent
set number
set tabstop=4
set mouse=a
autocmd VimEnter * NERDTree
au VimEnter * wincmd l
call plug#begin()

Plug 'scrooloose/nerdtree',{'on': 'NERDTreeToggle'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/syntastic'

call plug#end()
