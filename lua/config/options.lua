-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

-- disable auto formatting when save
-- vim.g.autoformat = false
-- defines how wide a tab (\t) appears. For example, tabstop=4 makes one tab look like 4 spaces.
vim.o.tabstop = 4
-- When enabled (set expandtab), tabs are converted to spaces. When disabled (set noexpandtab), tabs remain as \t characters.
vim.o.expandtab = true
-- controls how many spaces are inserted when pressing Tab and removed when pressing Backspace.
vim.o.softtabstop = 4
-- sets the width of indentation when using >> and <<
vim.o.shiftwidth = 4
