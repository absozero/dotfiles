require('lspconfig').clangd.setup{
        cmd = { "clangd" },
        filetypes = { "c", "cpp", "obc", "objcpp", "cuda", "proto" }
}

-- Clangd LSP-Completion config
local capabilities = require('blink.cmp').get_lsp_capabilities()
local lspconfig = require('lspconfig')
lspconfig['clangd'].setup({ capabilities = capabilities })
vim.opt.termguicolors = true
require("bufferline").setup({})
