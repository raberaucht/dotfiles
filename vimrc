""""""""""""
" vim plug "
""""""""""""

call plug#begin('~/dotfiles/vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

"""""""""""
" airline "
"""""""""""

" 'luna' is also a great theme.
let g:airline_theme = 'solarized'
let g:airline_solarized_bg='dark'

" populate g:airline_symbols
let g:airline_powerline_fonts = 1

""""""""""""""""""""""""""""""""""
" general setting that seem sane "
""""""""""""""""""""""""""""""""""

set nocompatible

"let's see how far we get without the encoding
"set encoding=utf8

"guarded syntax enabling
if !exists("g:syntax_on")
    syntax enable
endif

filetype plugin indent on

set smarttab
set expandtab
set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set softtabstop=2

set tags=tags;/Users/benjamin

nnoremap <F5> :GundoToggle<CR>

set hlsearch
set incsearch

let mapleader=","

"autocmd FileType python set ft=python.django " For SnipMate
"autocmd FileType html set ft=html.javascript.htmldjango " For SnipMate

"autocmd FileType python set omnifunc=pythoncomplete#Complete
"autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
"autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"autocmd Bufread,BufNewFile *.as set filetype=actionscript
"autocmd BufNewFile,BufReadPost *.jade set filetype=jade

"CoffeeTags support
if executable('coffeetags')
  let g:tagbar_type_coffee = {
        \ 'ctagsbin' : 'coffeetags',
        \ 'ctagsargs' : '',
        \ 'kinds' : [
        \ 'f:functions',
        \ 'o:object',
        \ ],
        \ 'sro' : ".",
        \ 'kind2scope' : {
        \ 'f' : 'object',
        \ 'o' : 'object',
        \ }
        \ }
endif
