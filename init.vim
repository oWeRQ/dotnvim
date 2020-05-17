call plug#begin('$HOME/.local/share/nvim/plugged')
    Plug 'rakr/vim-one'
    Plug 'jacoborus/tender.vim'
    Plug 'nanotech/jellybeans.vim'
    Plug 'KeitaNakamura/neodark.vim'

    " Plug 'ajh17/spacegray.vim'
    " Plug 'tomasr/molokai'
    " Plug 'alessandroyorba/alduin'
    " Plug 'alessandroyorba/despacio'
    " Plug 'sainnhe/vim-color-forest-night'
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
    Plug 'majutsushi/tagbar'
    Plug 'mhinz/vim-startify'
    Plug 'mhinz/vim-signify'
    " Plug 'scrooloose/syntastic'
    Plug 'mattn/emmet-vim'
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
    " Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'kristijanhusak/defx-git'
    Plug 'kristijanhusak/defx-icons'
    Plug 'junegunn/gv.vim'

    Plug 'w0rp/ale'
    Plug 't9md/vim-quickhl'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'tomtom/tcomment_vim'
    " Plug 'tyru/caw.vim'
    " Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'andrewradev/splitjoin.vim'
    Plug 'junegunn/fzf' ", { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'posva/vim-vue'
    " Plug 'leafoftree/vim-vue-plugin'
    Plug 'tpope/vim-fugitive'
    Plug 'lambdalisue/gina.vim'
    " Plug 'jremmen/vim-ripgrep'
    Plug 'Shougo/neomru.vim'
    Plug 'tpope/vim-unimpaired'

    " Plug 'xolox/vim-misc'
    " Plug 'xolox/vim-colorscheme-switcher'
    " Plug 'scrooloose/nerdtree'
    " Plug 'Xuyuanp/nerdtree-git-plugin'
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

source $HOME/.config/nvim/common.vim
source $HOME/.config/nvim/fzf.vim
source $HOME/.config/nvim/airline.vim
source $HOME/.config/nvim/tagbar.vim
source $HOME/.config/nvim/defx.vim
" source $HOME/.config/nvim/denite.vim
source $HOME/.config/nvim/deoplete.vim
source $HOME/.config/nvim/startify.vim

colorscheme one
" colorscheme tender
" colorscheme jellybeans
" colorscheme neodark
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
hi! SignColumn ctermbg=NONE guibg=NONE

let g:signify_sign_show_count = 0
let g:signify_sign_change = '~'

let g:ale_sign_error = ''
let g:ale_sign_warning = ''

nnoremap <F4> :Nuake<CR>
inoremap <F4> <C-\><C-n>:Nuake<CR>
tnoremap <F4> <C-\><C-n>:Nuake<CR>

nnoremap <F5> :GV<CR>
inoremap <F5> <C-\><C-n>:GV<CR>
tnoremap <F5> <C-\><C-n>:GV<CR>

nmap ; gcc
vmap ; gcc

nmap <Space>m <Plug>(quickhl-manual-this)
xmap <Space>m <Plug>(quickhl-manual-this)
nmap <Space>M <Plug>(quickhl-manual-reset)
xmap <Space>M <Plug>(quickhl-manual-reset)

