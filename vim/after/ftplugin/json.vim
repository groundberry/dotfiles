" ------------------------------------------------------------------------------
" FOLD
" ------------------------------------------------------------------------------

setlocal foldmethod=syntax
set foldenable

" ------------------------------------------------------------------------------
" FORMAT
" ------------------------------------------------------------------------------

nnoremap <leader>f :%!jq '.'<CR>
