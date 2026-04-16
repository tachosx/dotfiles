-- ================================================================================================
-- TITLE : nvim-tree.lua
-- ABOUT : A file explorer tree for Neovim, written in Lua
-- ================================================================================================

return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
			filters = {
				dotfiles = true,
			},
			view = {
        side = "right",
				adaptive_size = true,
			},
    }
  end,
}
