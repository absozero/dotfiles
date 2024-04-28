vim.cmd.colorscheme "catppuccin"
vim.opt.number = true

autochdir = true

require('lualine').setup()

vim.opt.termguicolors = true
require("bufferline").setup{}

