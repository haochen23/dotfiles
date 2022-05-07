syntax on

filetype plugin indent on
set number
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab
set nobackup
set noswapfile
set nowrap

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul

inoremap kj <ESC>

nnoremap <Tab> >>
nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

call plug#begin()
Plug 'ianks/vim-tsx'
Plug 'Quramy/tsuquyomi'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mustache/vim-mustache-handlebars'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'oplatek/Conque-Shell'
Plug 'pangloss/vim-javascript'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-markdown',     { 'for': 'markdown' }
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/fish.vim',   { 'for': 'fish' }
Plug 'vim-scripts/jade.vim',   { 'for': 'jade' }
Plug 'wavded/vim-stylus',      { 'for': 'stylus' }
Plug 'wlangstroth/vim-racket'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
Plug 'ap/vim-css-color'
Plug 'bling/vim-airline'
Plug 'FelikZ/ctrlp-py-matcher'
Plug 'guns/vim-clojure-static'
Plug 'joker1007/vim-ruby-heredoc-syntax'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-emoji'
Plug 'junegunn/goyo.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'msanders/snipmate.vim'
call plug#end()

" nnoremap <leader>n :NERDTreeFocus<CR>
" nnoremap <C-n> :NERDTree<CR>
" nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-n> :NERDTreeToggle<CR>