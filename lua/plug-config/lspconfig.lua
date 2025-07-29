local lspconfig = require('lspconfig')

lspconfig.lua_ls.setup({
	settings = {
		Lua = {
			-- diagnostics = {"vim"},
			workspace = {
				library = {
					vim.fn.expand("$VIMRUNTIME/lua"),
					vim.fn.stdpath("config") .. "/lua",
					"C:\\Users\\Emek\\AppData\\Roaming\\Code\\User\\globalStorage\\sumneko.lua\\addonManager\\addons\\darkrp",
					"C:\\Users\\Emek\\AppData\\Roaming\\Code\\User\\globalStorage\\sumneko.lua\\addonManager\\addons\\garrysmod\\module\\library"
				}
			}
		}
	}
})

vim.lsp.enable('lua_ls')

lspconfig.clangd.setup({})

