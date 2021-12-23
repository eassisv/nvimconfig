au BufWritePost ~/.config/nvim/init.vim source %

set clipboard+=unnamedplus
set exrc

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/basic.vim
source ~/.config/nvim/mappings.vim
source ~/.config/nvim/lspconfig.lua
source ~/.config/nvim/extended.lua

let g:python_host_prog="/home/everton/.pyenv/shims/python2"
let g:python3_host_prog="/home/everton/.pyenv/shims/python"

