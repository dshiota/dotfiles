"if has('nvim')
"  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"endif

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=~/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin(expand('~/dein'))

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')

" You can specify revision/branch/tag.
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

call dein#add('JuliaLang/julia-vim')

call dein#add('Shougo/deoplete.nvim')

" Required:
call dein#end()

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

let g:deoplete#enable_at_startup = 1

"End dein Scripts-------------------------

set background=light
syntax on
colorscheme desert
set ts=2
set sw=2
set smartindent

" vim: set ft=vim :
