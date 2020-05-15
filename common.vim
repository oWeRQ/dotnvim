set nocompatible
set termguicolors
set mouse=a
set number
set relativenumber
set fcs=eob:\ "need space
set cursorline
set updatetime=300
set hidden
set nobackup
set nowritebackup
set encoding=utf-8
set fileencodings=utf-8,cp1251
" set path+=**
set wildmode=longest:full,full
set splitbelow
set splitright

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set cindent
set autoindent
set smartindent
set nowrap
set list listchars=tab:\›\ ,trail:·,extends:>,precedes:<,space:·

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

let mapleader="\\"

nnoremap <Tab> <C-w>w
nnoremap q :q<CR>

nnoremap <Esc><Esc> :noh<CR>
tnoremap <Esc> <C-\><C-n>

noremap <silent> <C-S> :update<CR>
vnoremap <silent> <C-S> <C-C>:update<CR>
inoremap <silent> <C-S> <C-O>:update<CR>

inoremap <silent> <C-Q> <ESC>:qa<CR>

nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

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

