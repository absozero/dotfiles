return {
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    { "navarasu/onedark.nvim" },
    {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
    { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },

    {"nvim-lualine/lualine.nvim", dependencies = {
	"nvim-tree/nvim-web-devicons",
    	},
    },




}
