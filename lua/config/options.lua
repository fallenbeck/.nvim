-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Highlight (and enforce) max text width of 80 characters
vim.opt.colorcolumn = "80"
vim.opt.textwidth = 80

-- Spellling
vim.opt.spell = true
vim.opt.spelllang = "en,de"

-- Get indentation right!
-- NOTE: In LazyVim this is set in the stylua file. However, I keep it here for
-- documentation purposes
-- vim.opt.tabstop = 4 -- A Tab character looks like 4 spaces
-- vim.opt.expandtab = true -- Pressting Tab key will insert spaces instead of Tabs
-- vim.opt.softtabstop = 4 -- Number of spaces inserted instead of Tab characters
-- vim.opt.shiftwidth = 4 -- Number of spaces inserted when indenting
