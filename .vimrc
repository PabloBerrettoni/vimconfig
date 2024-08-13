" Plugin Manager: vim-plug
call plug#begin('~/.vim/plugged')

" File Explorer Plugin
Plug 'preservim/nerdtree'

" Autoclose plugin for quotes, brackets, etc.
Plug 'Townk/vim-autoclose'

call plug#end()

" Key mappings
nnoremap <F5> :NERDTreeToggle<CR>

" Line numbers
set number

" Indentation rules
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Classic color palette
colorscheme desert

