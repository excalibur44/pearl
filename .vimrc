" Plugin Start
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'chmllr/elrodeo-vim-colorscheme'
Plug 'andreypopp/vim-colors-plain'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
"Plug 'junegunn/seoul256.vim'
"Plug 'junegunn/goyo.vim'
"Plug 'junegunn/limelight.vim'
call plug#end()
" Plugin End

" airline settings start
"set timeoutlen=1000 ttimeoutlen=0
let g:airline_theme='light'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
"nnoremap <C-TAB> :bn<CR>
nnoremap b[ :bp<CR>
nnoremap b] :bn<CR>
" airline settings end

syntax on
set nocompatible
filetype plugin indent on

set ignorecase
set smartcase
set hlsearch


" STYLE
set number
set relativenumber
set showcmd
"set list
set listchars=space:·,tab:→ ,trail:█ " ,eol:$,precedes:«,extends:»
set wrap
set linebreak
set showbreak=->
"set textwidth=26
"set colorcolumn=81


" THEME
"set background=light
set background=dark
set t_Co=256
let g:solarized_termcolors=256
"colorscheme solarized
"colorscheme elrodeo
colorscheme plain

set cursorline
highlight CursorLine cterm=NONE
"set cursorcolumn
"highlight CursorColumn cterm=NONE

" INDENT
set smartindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
