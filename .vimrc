filetype off

"Plugin set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'rosenfeld/conque-term'
Plugin 'scrooloose/syntastic'

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
let mapleader = ','
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>t :ConqueTermSplit zsh<CR>

let g:ctrlp_match_window = 'order:ttb,max:20'
let g:NERDSpaceDelims=1
let g:gitgutter_enabled = 0
