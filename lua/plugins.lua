return {
	{"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"},
	{"neovim/nvim-lspconfig", lazy = false, branch = 'master'},
	{"hrsh7th/nvim-cmp",
		dependencies = {
			"hrsh7th/cmp-nvim-lsp",     -- LSP source for cmpV
      "hrsh7th/cmp-buffer",       -- buffer source
      "hrsh7th/cmp-path",         -- path source
      "L3MON4D3/LuaSnip",         -- snippets
      "saadparwaiz1/cmp_luasnip", -- luasnip source
      "rafamadriz/friendly-snippets" -- preconfigured snippets
		}
	},
	{
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' }
  },
	{
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	{ 'lewis6991/gitsigns.nvim' },
	{ 'numToStr/Comment.nvim' },
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		opts = {
			-- your configuration comes here
			-- or leave it empty to use the default settings
			-- refer to the configuration section below
		},
		keys = {
			{
				"<leader>?",
				function()
					require("which-key").show({ global = false })
				end,
				desc = "Buffer Local Keymaps (which-key)",
			},
		},
	}
}
