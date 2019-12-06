syntax on
" colorscheme slate

set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler

" remove bold keywords
set t_md=

" :highlight Comment ctermfg=darkgreen

" :highlight Search ctermfg=grey ctermbg=blue

nnoremap <silent> <C-l> :nohl<CR><C-l>

autocmd FileType make setlocal noexpandtab
