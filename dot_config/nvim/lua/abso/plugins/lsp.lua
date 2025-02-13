return {
    { "neovim/nvim-lspconfig" },
    {
    "williamboman/mason.nvim"
},
    { "williamboman/mason-lspconfig.nvim" },
    {
        "Saghen/blink.cmp",
        version = '*',


        opts = {
            sources = {
                default = { 'lsp', 'path', 'snippets', 'buffer' },
            },
        },
        opts_extend = { "sources.default" }
    }
}
