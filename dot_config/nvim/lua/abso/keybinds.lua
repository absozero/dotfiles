local builtin = require("telescope.builtin")

vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "ff", builtin.find_files, {})
vim.keymap.set("n", "fg", builtin.live_grep, {})
vim.keymap.set("n", "fb", builtin.buffers, {})
vim.keymap.set("n", "fh", builtin.help_tags, {})

vim.keymap.set("n", "nt", "<cmd>Neotree reveal=true position=float toggle=true<cr>")

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
