local lsp = require("lsp-zero")

lsp.on_attach(function(client, bufnr)
	lsp.default_keymaps({buffer = bufnr})
end)

local lspconf = require("lspconfig")
	lspconf.lua_ls.setup({})
	lspconf.nil_ls.setup({})
	lspconf.gopls.setup({})

