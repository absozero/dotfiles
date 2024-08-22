vim.cmd.colorscheme "catppuccin"
vim.opt.number = true

vim.wo.wrap = false
vim.opt.textwidth = 80
autochdir = true

vim.opt.colorcolumn = "80"

require('lualine').setup()

vim.opt.termguicolors = true
require("bufferline").setup{}

