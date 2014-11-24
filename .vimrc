set nocompatible
set nu
execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
set runtimepath^=~/.vim/bundle/ctrlp.vim
set softtabstop=4 
set shiftwidth=4 
set expandtab
let g:julia_latex_to_unicode = 0
let g:julia_auto_latex_to_unicode = 1
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
set wrap linebreak nolist
set formatoptions+=t
set mouse=a
set foldmethod=syntax
set nofoldenable
autocmd BufNewFile,BufReadPost *.coffee setl foldmethod=indent nofoldenable
set clipboard=unnamed
" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
set grepprg=grep\ -nH\ $*
