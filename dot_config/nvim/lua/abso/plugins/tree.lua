return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  opts =  {
    
  },
  config = function()
    require("nvim-tree").setup {
    disable_netrw = true,
    hijack_netrw = true,
    hijack_cursor = true,
    actions = {
    change_dir = {
	global = true,
    },
    },
    update_focused_file = {
      enable = true,
      update_root = true,
    },
    sync_root_with_cwd = true,
    reload_on_bufenter = true,
    respect_buf_cwd = true
    }
  end,
}


