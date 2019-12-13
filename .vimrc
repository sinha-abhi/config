syntax on
colorscheme slate

set tabstop=4
set shiftwidth=4
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

autocmd FileType make setlocal noexpandtab

if &term =~ '256color'
    set t_ut=
endif
