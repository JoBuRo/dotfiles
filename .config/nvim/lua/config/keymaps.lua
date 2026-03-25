-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

require("markview").setup({
  preview = { enable = false },
})

-- map("n", "<leader>s", "<CMD>Markview splitToggle<CR>", { desc = "Toggles `splitview` for current buffer." })
