
return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  opts =  {
    disable_netrw = true,
    hijack_netrw = true,
    hijack_cursor = true,
    sync_root_with_cwd = true
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}


