filetype plugin on
filetype indent on
syntax on
set expandtab
set tabstop=4
set shiftwidth=4
:highlight LineNr term=bold cterm=None ctermbg=DarkGrey ctermfg=LightBlue
:map <C-z> o%==============================<CR><CR>==============================<ESC><UP>$A

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

if has("autocmd")
      au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
