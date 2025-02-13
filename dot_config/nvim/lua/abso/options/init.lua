vim.cmd.colorscheme("catppuccin")
vim.opt.number = true

vim.opt.expandtab = true  -- Convert tabs to spaces
vim.opt.shiftwidth = 3    -- Number of spaces for indentation
vim.opt.tabstop = 3       -- Number of spaces per tab

require("lualine").setup()

require("abso.options.opt")
require("abso.options.lsp")
