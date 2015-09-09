set runtimepath^=~/.vim/bundle/ctrlp.vim

:set laststatus=2

let g:airline_powerline_fonts = 1
"let g:airline_detect_modified=1
"let g:airline_detect_paste=1

set nocompatible
set encoding=utf8

execute pathogen#infect()
execute pathogen#helptags()

syntax enable
filetype plugin on
filetype indent on

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

let g:UltiSnipsListSnippets = '<f6>'
"let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'

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
