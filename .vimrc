filetype off

"Plugin set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-commentary'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'scrooloose/syntastic'
Plugin 'rosenfeld/conque-term'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'elzr/vim-json'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'Valloric/YouCompleteMe'

" Python
Plugin 'davidhalter/jedi-vim'
Plugin 'tell-k/vim-autopep8'

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

augroup vimrc_autocmds
    autocmd!
    " highlight characters past column 120
    autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
    autocmd FileType python match Excess /\%120v.*/
    autocmd FileType python set nowrap
    augroup END

" Powerline setup
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2

filetype plugin indent on
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
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let g:ctrlp_match_window = 'order:ttb,max:20'
let g:NERDSpaceDelims=1
let g:gitgutter_enabled = 0
let g:UltiSnipsExpandTrigger="<Tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]
let delimitMate_expand_cr = 1
