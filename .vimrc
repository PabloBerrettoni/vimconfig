" Plugin Manager: vim-plug
call plug#begin('~/.vim/plugged')

" Tabnine
Plug 'itchyny/lightline.vim'

" File Explorer Plugin
Plug 'preservim/nerdtree'

" NERDTree settings
" Show hidden files
let NERDTreeShowHidden = 1

" Close NERDTree when opening a file
let NERDTreeQuitOnOpen = 1

" Autoclose plugin for quotes, brackets, etc.
Plug 'Townk/vim-autoclose'

" Theme plugin
Plug 'crusoexia/vim-monokai'

" Syntax highlighting plugins
Plug 'vim-python/python-syntax'  " Enhanced Python syntax
Plug 'stephpy/vim-yaml'         " YAML syntax
Plug 'hashivim/vim-terraform'   " Terraform syntax

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
colorscheme monokai
set termguicolors

" Lightline settings
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Enhanced Python syntax highlighting
let g:python_highlight_all = 1

" YAML settings
let g:yaml_schema = 'auto'

" Terraform settings
let g:terraform_align = 1
let g:terraform_fmt_on_save = 1


" JavaScript support
Plug 'pangloss/vim-javascript'    " Enhanced JavaScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JSX/React syntax support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'prettier/vim-prettier'      " Prettier code formatter

" JavaScript settings
let g:javascript_plugin_jsdoc = 1     " Enable JSDoc syntax highlighting
let g:javascript_plugin_ngdoc = 1     " Enable Angular JSDoc
let g:javascript_plugin_flow = 1      " Enable Flow syntax
let g:vim_jsx_pretty_colorful_config = 1 " Enable colorful JSX

" Prettier settings (optional)
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
