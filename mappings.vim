au BufWritePost ~/.config/nvim/mappings.vim source %

nnoremap <leader>f <cmd>Telescope find_files<cr>
nnoremap <leader>g <cmd>Telescope live_grep<cr>
nnoremap \\ <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

nnoremap tl :tabnext<cr>
nnoremap th :tabprevious<cr>

tmap <C-[> <C-\><C-n>

" search for the visual se.*lection
vmap / y/<C-r>"
vmap <C-h> y:%sno/<C-r>"//g<Left><Left>
