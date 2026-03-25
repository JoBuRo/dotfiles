return {
  "alexghergh/nvim-tmux-navigation",
  config = function()
    local nvim_tmux_nav = require("nvim-tmux-navigation")

    nvim_tmux_nav.setup({
      disable_when_zoomed = true, -- defaults to false
    })
  end,

  -- lazy = false,

  keys = {
    { "<C-h>", "<CMD>NvimTmuxNavigateLeft<CR>", desc = "Navigate Left" },
    { "<C-j>", "<CMD>NvimTmuxNavigateDown<CR>", desc = "Navigate Down" },
    { "<C-l>", "<CMD>NvimTmuxNavigateRight<CR>", desc = "Navigate Right" },
    { "<C-\\>", "<CMD>NvimTmuxNavigateLastActive<CR>", desc = "Move to last Active view" },
    { "<C-Space>", "<CMD>NvimTmuxNavigateNext<CR>", desc = "Move to next view" },
  },
}
