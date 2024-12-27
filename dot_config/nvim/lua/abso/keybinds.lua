local builtin = require('telescope.builtin')
local nvtreeapi = require "nvim-tree.api"

vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 'fg', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'fh', builtin.help_tags, {})

vim.keymap.set("n", "nt", "<cmd>NvimTreeToggle<cr>")
vim.keymap.set("n", "ns", "<cmd>NvimTreeFindFile<cr>")
vim.keymap.set("n", "nq", nvtreeapi.tree.close, {})


vim.keymap.set("n", "pw", "<cmd>cd %:h <cr>")

local wk = require("which-key")

wk.add({
    { "f", group = "telescope" },
    { "fb", desc = "Telescope find in buffer" },
    { "ff", desc = "Telescope find file" },
    { "fg", desc = "Telescope grep" },
    { "fh", desc = "Telescope help" },
  })

wk.add({
    { "n", group = "Neo Tree" },
    { "nt", desc = "Open Neo tree" },
  })


