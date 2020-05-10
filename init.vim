call plug#begin('~/.local/share/nvim/plugged')
    Plug 'rakr/vim-one'

    Plug 'nanotech/jellybeans.vim'
    Plug 'mhinz/vim-janah'
    Plug 'gosukiwi/vim-atom-dark'
    Plug 'kristijanhusak/vim-hybrid-material'
    Plug 'jacoborus/tender.vim'
    Plug 'sonph/onehalf'
    " Plug 'ayu-theme/ayu-vim'
    " Plug 'morhetz/gruvbox'
    " Plug 'chriskempson/base16-vim'
    " Plug 'mhartington/oceanic-next'
    " Plug 'jonathanfilip/vim-lucius'
    " Plug 'joshdick/onedark.vim'
    " Plug 'arcticicestudio/nord-vim'
    " Plug 'drewtempelmeyer/palenight.vim'
    " Plug 'sjl/badwolf'

    Plug 'ryanoasis/vim-devicons'
    Plug 'vim-airline/vim-airline'
    Plug 'scrooloose/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'Lenovsky/nuake'
    Plug 'tyru/caw.vim'
    Plug 'majutsushi/tagbar'
    Plug 'Yggdroot/indentLine'
    Plug 'airblade/vim-gitgutter'
    Plug 'mhinz/vim-startify'
    Plug 'mattn/emmet-vim'
    Plug 'jiangmiao/auto-pairs'

    Plug 'tpope/vim-surround'
    Plug 'junegunn/fzf' ", { 'do': { -> fzf#install() } }
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'vim-ctrlspace/vim-ctrlspace'
    Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'skywind3000/vim-quickui'
    Plug 'leafoftree/vim-vue-plugin'
    Plug 'liuchengxu/vim-which-key'

    " Plug 'vim-airline/vim-airline-themes'
    " Plug 'preservim/nerdcommenter'
    " Plug 'ctrlpvim/ctrlp.vim'
    " Plug 'mhinz/vim-signify'
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set number
set relativenumber
set nocompatible
set hidden
set nobackup
set nowritebackup
set encoding=utf-8
set cursorline
set mouse=a
set fcs=eob:\ "need space
set updatetime=300
set path+=**

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
" highlight lCursor guifg=NONE guibg=Cyan
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

set tabstop=4
set shiftwidth=4
set smarttab
set cindent
set expandtab
set smartindent

let mapleader="\<Space>"

set termguicolors
"let ayucolor="mirage"
"colorscheme slate
colorscheme one
"colorscheme ayu 
"colorscheme janah 
"colorscheme jellybeans
"colorscheme tender
let g:airline_theme = 'one'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#tabs_label = 'tab'
" let g:airline#extensions#tabline#buffers_label = 'buf'
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#show_tabs = 0
let g:airline#extensions#tabline#show_tab_count = 2
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#tab_min_count = 2
let g:airline#extensions#tabline#show_splits = 0
"let g:airline#extensions#tabline#show_tab_nr = 0
"let g:airline#extensions#tabline#show_tab_type = 0
"let g:airline#extensions#tabline#left_sep = ''
"let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#formatter = 'default'

let g:CtrlSpaceDefaultMappingKey = "<C-space> "
let g:CtrlSpaceUseArrowsInTerm = 1
let g:CtrlSpaceUseMouseAndArrowsInTerm = 1

if executable("ag")
    let g:CtrlSpaceGlobCommand = 'ag -l --nocolor -g ""'
endif

noremap <silent> <C-S> :update<CR>
vnoremap <silent> <C-S> <C-C>:update<CR>
inoremap <silent> <C-S> <C-O>:update<CR>

inoremap <silent> <C-Q> <ESC>:qa<CR>

nnoremap <C-S-tab> :bprevious<CR>
nnoremap <C-tab> :bnext<CR>

nmap <esc><esc> :noh<CR>

set clipboard+=unnamedplus
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

nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

nnoremap <Tab> <C-w>w
"nnoremap <Enter> o
nnoremap q :q<CR>

tnoremap <Esc> <C-\><C-n>

nnoremap <F4> :Nuake<CR>
inoremap <F4> <C-\><C-n>:Nuake<CR>
tnoremap <F4> <C-\><C-n>:Nuake<CR>

" vmap <silent>/ <Plug>NERDCommenterToggle
nmap ; gcc
vmap ; gcc

" NERDTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 0
let g:NERDTreeWinPos = "right"
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
noremap <F3> :NERDTreeToggle %:p:h<CR>
"autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”) && b:NERDTreeType == “primary”) | q | endif
"autocmd vimenter * NERDTree

let g:tagbar_left = 1
let g:tagbar_compact = 1
let g:tagbar_autofocus = 1
" let g:tagbar_indent = 1
" let g:tagbar_expand = 1
let g:tagbar_autoshowtag = 1
let g:tagbar_autopreview = 1
let g:tagbar_foldlevel = 2
let g:tagbar_previewwin_pos = "aboveleft"
noremap <F2> :TagbarToggle<CR>

noremap <C-d> :Defx -split=vertical -winwidth=30 -direction=topleft<CR>

source ~/.config/nvim/defx.vim
source ~/.config/nvim/denite.vim
