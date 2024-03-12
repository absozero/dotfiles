

-- Lua
require('onedark').setup {
    style = 'darker'
}
require('onedark').load()

vim.opt.number = true
require("ibl").setup()
require('lualine').setup()

vim.opt.termguicolors = true
require("bufferline").setup{}
