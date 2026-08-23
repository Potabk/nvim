-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- VS Code style Ctrl+P
vim.keymap.set("n", "<C-p>", function()
  Snacks.picker.files()
end, {
  desc = "Find Files",
})
