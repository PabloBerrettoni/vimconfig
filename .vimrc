" Plugin Manager: vim-plug
call plug#begin('~/.vim/plugged')

" Tabnine
Plug 'itchyny/lightline.vim'

" File Explorer Plugin
Plug 'preservim/nerdtree'

" Autoclose plugin for quotes, brackets, etc.
Plug 'Townk/vim-autoclose'

" Theme plugin
Plug 'ericbn/vim-solarized'

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

" Setting up theme
syntax enable
set background=dark
colorscheme solarized
set termguicolors

" Lightline settings
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }
