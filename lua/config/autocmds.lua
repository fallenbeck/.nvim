-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- RubixDev/mason-update-all
-- required when using headless updates
vim.api.nvim_create_autocmd("User", {
  pattern = "MasonUpdateAllComplete",
  callback = function()
    print("mason-update-all has finished")
  end,
})
