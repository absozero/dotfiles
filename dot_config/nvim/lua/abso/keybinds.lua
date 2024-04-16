local builtin = require('telescope.builtin')

vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 'fg', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'fh', builtin.help_tags, {})

vim.keymap.set("n", "nt", "<cmd>NvimTreeToggle<cr>")

local wk = require("which-key")

wk.register({
  ["f"] = { name = "telescope" },

  ["ff"] = "Telescope find file",
  ["fg"] = "Telescope grep",
  ["fb"] = "Telescope find in buffer",
  ["fh"] = "Telescope help",
})

wk.register({
  ["n"] = { name = "Neo Tree" },

  ["nt"] = "Open Neo tree",
})


