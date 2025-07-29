require('lua.lazy')
require('plug-config.lspconfig')
require('plug-config.cmp')
require('plug-config.telescope')
require('plug-config.lualine')
require('plug-config.treesitter')

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.wo.number = true

vim.keymap.set({ "n", "v"}, "<leader>by", '"+y', { desc = "Yank to clipboard" })
vim.keymap.set({ "n", "v"}, "<leader>ba", '"+p', { desc = "Paste from clipboard" })

vim.cmd.colorscheme('min-theme')
