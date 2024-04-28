return {
    { "navarasu/onedark.nvim" },
    {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
    {"nvim-lualine/lualine.nvim", dependencies = {
	  "nvim-tree/nvim-web-devicons",
    	},
    },
    { "catppuccin/nvim", name = "catppuccin", lazy="false", priority = 1000 },
    {
     "folke/which-key.nvim",
     event = "VeryLazy",
     init = function()
       vim.o.timeout = true
       vim.o.timeoutlen = 300
     end,
     opts = {
     }
  }
}
