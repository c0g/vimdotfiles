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
set tw=79
set formatoptions+=t
set mouse=a
set foldmethod=syntax
set nofoldenable
autocmd BufNewFile,BufReadPost *.coffee setl foldmethod=indent nofoldenable
