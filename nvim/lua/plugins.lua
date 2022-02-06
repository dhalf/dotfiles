require("packer").startup(function(use)
  -- Packer can manage itself
  use("wbthomason/packer.nvim")

  -- =====================
  -- UI STUFF
  -- =====================
  -- Dracula
  use({ "darker-dracula/vim", as = "dracula" })

  -- Git in the gutter
  use("lewis6991/gitsigns.nvim")

  -- dev-icons
  --use("kyazdani42/nvim-web-devicons")

  -- Trouble
  use("folke/trouble.nvim")

  -- statusline
  use("nvim-lualine/lualine.nvim")

  -- Term integration
  use("kassio/neoterm")

  -- Startify
  use("mhinz/vim-startify")

  -- file trees
  use("kyazdani42/nvim-tree.lua")

  -- =====================
  -- TELESCOPE
  -- =====================
  use({
    "nvim-telescope/telescope.nvim",
    requires = { { "nvim-lua/plenary.nvim" }, { "nvim-lua/popup.nvim" } },
  })
  use({
    "romgrk/fzy-lua-native",
    requires = { { "nvim-telescope/telescope.nvim" } },
  })
  use({
    "nvim-telescope/telescope-fzy-native.nvim",
    requires = { { "nvim-telescope/telescope.nvim" } },
  })

  -- =====================
  -- Coding stuff
  -- =====================
  -- lsp stuff
  use("neovim/nvim-lspconfig")
  use("williamboman/nvim-lsp-installer")
  use("simrat39/rust-tools.nvim")
  use("RishabhRD/popfix")
  use("RishabhRD/nvim-lsputils")

  -- completion plugin
  use("hrsh7th/nvim-cmp")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")
  use("hrsh7th/cmp-cmdline")
  use("hrsh7th/cmp-vsnip")

  -- tree-sitter
  use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })

  -- snippets
  use("hrsh7th/vim-vsnip")

  -- Comment stuff out
  use("tpope/vim-commentary")

  -- =====================
  -- OTHERS
  -- =====================
  -- Pairs ()
  use("windwp/nvim-autopairs")
  -- git
  use("tpope/vim-fugitive")
  -- tpope & co
  use("antoinemadec/FixCursorHold.nvim")
  use("tpope/vim-surround")
  use("tpope/vim-unimpaired")
  use("tpope/vim-abolish")
  use("nvim-treesitter/nvim-treesitter-textobjects")
  use("nelstrom/vim-visual-star-search")
end)
