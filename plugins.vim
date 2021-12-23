au BufWritePost ~/.config/nvim/plugins.vim source %

call plug#begin()
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'hrsh7th/nvim-cmp'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'windwp/nvim-autopairs'
Plug 'windwp/nvim-ts-autotag'
Plug 'b0o/SchemaStore.nvim'
Plug 'psf/black', { 'branch': 'stable' }
Plug 'tpope/vim-surround'
Plug 'numToStr/Comment.nvim'

" ui
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'f-person/git-blame.nvim'

" colorschemes
Plug 'rktjmp/lush.nvim'
Plug 'sainnhe/sonokai'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'PyGamer0/darc.nvim'
Plug 'projekt0n/github-nvim-theme'
Plug 'olimorris/onedarkpro.nvim'
call plug#end()

