return {
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    { "navarasu/onedark.nvim" },
    {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
    {
      "https://git.sr.ht/~nedia/auto-save.nvim",
      event = { "BufReadPre" },
      lazy = false,
      opts = {
	events = { 'InsertLeave', 'BufLeave' },
        silent = false,
        exclude_ft = { 'neo-tree' },
      },
    },
    {"nvim-lualine/lualine.nvim", dependencies = {
	"nvim-tree/nvim-web-devicons",
    	},
    },
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
     }
  }    

}
