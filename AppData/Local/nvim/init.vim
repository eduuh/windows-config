filetype plugin on
filetype indent on
set textwidth=80
set autoread
set autowriteall

let mapleader = " "
set clipboard=unnamedplus
let g:python3_host_prog = 'C:\Users\DELL\AppData\Local\Microsoft\WindowsApps\python.exe'
" UI
syntax on
set background=dark
set ruler
set mouse=a
set backspace=eol,start,indent
set ignorecase
set smartcase
set incsearch
set lazyredraw
set nohlsearch
set magic
set showmatch
set foldcolumn=1

"set number
set relativenumber
set completeopt=menuone,noinsert,noselect
set shortmess+=c
set previewheight=10
set laststatus=2
set signcolumn=yes

nnoremap <Leader>h <C-w>h
nnoremap <Leader>n <C-w>j
nnoremap <Leader>e <C-w>k
nnoremap <Leader>i <C-w>l

" Text/Indent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set wrap
set noswapfile

" Quick fix
map <C-n> :cn<CR>
map <C-p> :cp<CR>

" My remaps
noremap n gj
noremap e gk
noremap i l
noremap l i
noremap L I
noremap k n
noremap K N
noremap j e
nmap <BS> <C-^>
"noremap ' `|noremap ` '
" The best!
"noremap ; :|noremap : ;
" Sane redo.
noremap U <C-r>
noremap Y y$
noremap <leader>rp :%s//g<left><left>
noremap  <leader>rw :%s/<C-r><C-w>//g<left><left>
noremap <leader>n :!node % <cr>
" Better tabbing
vnoremap < <gv
vnoremap > >gv
noremap H <C-w>h
noremap I <C-w>l
noremap N <C-w>j
noremap E <C-w>k
 
" open config





call plug#begin('~/AppData/Local/nvim/plugged')
   Plug 'ayu-theme/ayu-vim'
   Plug 'neoclide/coc.nvim'
call plug#end()


let g:coc_global_extensions=[
      \ 'coc-css',
      \ 'coc-pairs',
      \ 'coc-stylelint',
      \ 'coc-scssmodules',
      \ 'coc-docker',
      \ 'coc-eslint',
      \ 'coc-json',
      \ 'coc-html',
      \ 'coc-prettier',
      \ 'coc-tsserver',
      \ 'coc-yaml',
      \ 'coc-vimlsp',
      \ 'coc-snippets',
      \ 'coc-emmet',
      \ 'coc-omnisharp',
      \ ]


source C:\Users\DELL\AppData\Local\nvim\coc.vim

set termguicolors
let ayucolor="dark"   
colorscheme ayu
