vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.tabstop = 2 -- Display width of a tab character
vim.opt.softtabstop = 2 -- Insert 2 spaces when pressing Tab
vim.opt.shiftwidth = 2 -- Indentation width for auto-indent
vim.opt.number = true -- Enable line numbers
vim.g.mapleader = " " -- Set leader key as space

-- Split movements
vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")
vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")

require("config.lazy") -- Use lazy to manage packages
