return {
   "stevearc/oil.nvim",
   ---@module 'oil'
   ---@type oil.SetupOpts
   opts = {},
   config = function()
      require("oil").setup({
        default_file_explorer = false,

      })
   end,
   -- Optional dependencies
   dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
   -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
   lazy = false,
}
