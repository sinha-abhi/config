" powerline stuff
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set laststatus=2
set showtabline=2
set noshowmode

" colorscheme stuff
" vim thinks julia is a lisp file...
call plug#begin()
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

let g:python_recommended_style=0
filetype plugin indent on

syntax on
colorscheme base16-google-dark

" spaces > tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2

autocmd FileType make setlocal noexpandtab

set expandtab

set ai
set number
set hlsearch
set ruler

" hopefully doesn't become a pain...
set textwidth=80

" auto insert current comment leader and wrap comments
set formatoptions+=rc

" remove bold keywords
set t_md=

" :highlight Comment ctermfg=darkgreen

" :highlight Search ctermfg=grey ctermbg=blue

nnoremap <silent> <C-l> :nohl<CR><C-l>

if &term =~ '256color'
    set t_ut=
endif
