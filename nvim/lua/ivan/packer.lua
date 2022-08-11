return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'

  -- Beauty
    use 'folke/tokyonight.nvim'
    use 'gruvbox-community/gruvbox'
    use 'sbdchd/neoformat'

  -- LSP stuff
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-cmdline'
    use {'tzachar/cmp-tabnine', run = './install.sh'}
    use 'onsails/lspkind-nvim'
    use 'nvim-lua/lsp_extensions.nvim'
    use 'glepnir/lspsaga.nvim'
    use 'simrat39/symbols-outline.nvim'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'

  -- File tree
    use {
        'kyazdani42/nvim-tree.lua',
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
    use 'kyazdani42/nvim-web-devicons'
    
  -- Common dependencies
    use 'nvim-lua/plenary.nvim'
    use 'nvim-lua/popup.nvim'

  -- Fzf
    use 'nvim-telescope/telescope.nvim'

  -- Syntax higlighting
    use(
        'nvim-treesitter/nvim-treesitter', 
        {
            run = ":TSUpdate"
        }
    )
    use 'nvim-treesitter/playground'
    use 'romgrk/nvim-treesitter-context'

  -- Misc
    use 'editorconfig/editorconfig-vim'
    use 'mbbill/undotree'

end)

