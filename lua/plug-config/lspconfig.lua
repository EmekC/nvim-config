local lspconfig = require('lspconfig')

lspconfig.lua_ls.setup({
	settings = {
		Lua = {
			diagnostics = {"vim"}
		}
	}
})

lspconfig.clangd.setup({})
