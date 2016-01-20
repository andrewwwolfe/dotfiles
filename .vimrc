filetype off

"Plugin set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-surround'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-commentary'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'scrooloose/syntastic'
Plugin 'rosenfeld/conque-term'
Plugin 'bling/vim-airline'
Plugin 'elzr/vim-json'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'Valloric/YouCompleteMe'
Plugin 'gregsexton/MatchTag'
Plugin 'rbgrouleff/bclose.vim'

" Python
Plugin 'davidhalter/jedi-vim'
Plugin 'tell-k/vim-autopep8'
Plugin 'vim-scripts/indentpython.vim'


" Coffeescript
Plugin 'kchmck/vim-coffee-script'

" Ruby
Plugin 'slim-template/vim-slim.git'

" Stylus
Plugin 'wavded/vim-stylus'

" CSS
Plugin 'JulesWang/css.vim'

" Javascript
Plugin 'jelera/vim-javascript-syntax'

call vundle#end()

filetype plugin indent on
let python_highlight_all = 1
syntax enable
set background=dark
colorscheme solarized
set smartindent
set tabstop=4
set shiftwidth=4
set shiftround
set showmatch
set smarttab
set hlsearch
set incsearch
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set nobackup
set pastetoggle=<F2>
set noswapfile
set nobackup
set noswapfile
set expandtab
set autoread
set encoding=utf-8
set ignorecase
set laststatus=2
set list
set listchars=tab:▸\ ,trail:▫
set number
set ruler
set scrolloff=3
set showcmd
set smartcase
set backspace=indent,eol,start

let mapleader = ','
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>t :ConqueTermSplit zsh<CR>
nnoremap <leader>c :Bclose<CR>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:ctrlp_match_window = 'order:ttb,max:20'
let g:NERDSpaceDelims=1
let g:gitgutter_enabled = 0
let g:UltiSnipsExpandTrigger="<Tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]
let delimitMate_expand_cr = 1
