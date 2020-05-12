call plug#begin('~/.local/share/nvim/plugged')
    Plug 'rakr/vim-one'
    Plug 'jacoborus/tender.vim'
    Plug 'nanotech/jellybeans.vim'

    " Plug 'mhinz/vim-janah'
    " Plug 'gosukiwi/vim-atom-dark'
    " Plug 'kristijanhusak/vim-hybrid-material'
    " Plug 'sonph/onehalf'
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
    Plug 'Lenovsky/nuake'
    Plug 'tyru/caw.vim'
    Plug 'majutsushi/tagbar'
    Plug 'mhinz/vim-startify'
    Plug 'mhinz/vim-signify'
    Plug 'scrooloose/syntastic'
    Plug 'mattn/emmet-vim'
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'kristijanhusak/defx-git'

    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'andrewradev/splitjoin.vim'
    Plug 'junegunn/fzf' ", { 'do': { -> fzf#install() } }
    Plug 'leafoftree/vim-vue-plugin'
    Plug 'tpope/vim-fugitive'
    Plug 'lambdalisue/gina.vim'
    Plug 'junegunn/gv.vim'

    " Plug 'scrooloose/nerdtree'
    " Plug 'Xuyuanp/nerdtree-git-plugin'
    " Plug 'kristijanhusak/defx-icons'
    " Plug 'skywind3000/vim-quickui'
    " Plug 'vim-ctrlspace/vim-ctrlspace'
    " Plug 'airblade/vim-gitgutter'
    " Plug 'Yggdroot/indentLine'
    " Plug 'liuchengxu/vim-which-key'
    " Plug 'justinmk/vim-sneak'
    " Plug 'vim-airline/vim-airline-themes'
    " Plug 'preservim/nerdcommenter'
    " Plug 'ctrlpvim/ctrlp.vim'
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

source ~/.config/nvim/common.vim
source ~/.config/nvim/airline.vim
source ~/.config/nvim/tagbar.vim
source ~/.config/nvim/defx.vim
source ~/.config/nvim/denite.vim
source ~/.config/nvim/deoplete.vim

colorscheme one
" colorscheme tender
" colorscheme jellybeans
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
hi! SignColumn ctermbg=NONE guibg=NONE

let g:signify_sign_show_count = 0
let g:signify_sign_change = '~'

nnoremap <F4> :Nuake<CR>
inoremap <F4> <C-\><C-n>:Nuake<CR>
tnoremap <F4> <C-\><C-n>:Nuake<CR>

nnoremap <F5> :GV<CR>
inoremap <F5> <C-\><C-n>:GV<CR>
tnoremap <F5> <C-\><C-n>:GV<CR>

nmap ; gcc
vmap ; gcc

