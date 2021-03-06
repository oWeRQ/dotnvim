set nocompatible
set termguicolors
set mouse=a
" set selectmode=mouse
set number
" set relativenumber
set signcolumn=yes
set fcs=eob:\ "need space
set cursorline
set updatetime=300
set hidden
set nobackup
set nowritebackup
set undofile
set encoding=utf-8
set fileencodings=utf-8,cp1251
" set path+=**
set wildmode=longest:full,full
set splitbelow
" set splitright
set inccommand=split
set pumheight=20
set scrolloff=1
set incsearch
set nohlsearch

set tabstop=4
" set shiftwidth=4
" set softtabstop=-1
set smarttab
" set expandtab
" set cindent
set autoindent
set smartindent
" set nowrap
set linebreak
set breakindent
set breakindentopt=min:40,shift:4,sbr
" set showbreak=>
set list listchars=tab:\›\ ,trail:·,extends:>,precedes:<,space:·

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

set guifont=FiraCode\ Nerd\ Font\ Mono\ Regular:h11

let mapleader="\\"

nnoremap <Tab> <C-w>w
" nnoremap q :bw<CR>
snoremap <C-c> <C-o>"+y

nnoremap <Esc><Esc> :noh<CR>
au TermOpen * tnoremap <buffer> <Esc> <C-\><C-n>

" noremap <silent> <C-S> :update<CR>
" vnoremap <silent> <C-S> <C-C>:update<CR>
" inoremap <silent> <C-S> <C-O>:update<CR>

" inoremap <silent> <C-Q> <ESC>:qa<CR>

nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

vnoremap <leader>y "+y
nnoremap <leader>Y "+yg_
nnoremap <leader>y "+y
nnoremap <leader>yy "+yy
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

nnoremap <leader>1 :1b<CR>
nnoremap <leader>2 :2b<CR>
nnoremap <leader>3 :3b<CR>
nnoremap <leader>4 :4b<CR>
nnoremap <leader>5 :5b<CR>
nnoremap <leader>6 :6b<CR>
nnoremap <leader>7 :7b<CR>
nnoremap <leader>8 :8b<CR>
nnoremap <leader>9 :9b<CR>

