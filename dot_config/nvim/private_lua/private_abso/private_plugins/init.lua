return {
   { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
   {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function()
         local configs = require("nvim-treesitter.configs")

         configs.setup({
            ensure_installed = { "c", "cpp", "json", "css", "lua", "vim", "vimdoc", "query", "go", "javascript", "html" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
         })
      end,
   },
   {
      "lowitea/aw-watcher.nvim",
      opts = { -- required, but can be empty table: {}
         -- add any options here
         -- for example:
         aw_server = {
            host = "127.0.0.1",
            port = 5600,
         },
      },
   },
   { "akinsho/bufferline.nvim", version = "*", dependencies = "nvim-tree/nvim-web-devicons" },
   { "nvim-lualine/lualine.nvim", dependencies = {
      "nvim-tree/nvim-web-devicons",
   } },
   {
      "folke/which-key.nvim",
      event = "VeryLazy",
      init = function()
         vim.o.timeout = true
         vim.o.timeoutlen = 300
      end,
      opts = {
         -- your configuration comes here
         -- or leave it empty to use the default settings
         -- refer to the configuration section below
      },
   },
}
