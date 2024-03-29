--
vim.g.mapleader = " "
vim.keymap.set('n', '<leader>0', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<A-.>', vim.cmd.NvimTreeFindFile)
vim.keymap.set('n', '<leader>q', vim.cmd.q)
vim.keymap.set('n', '<leader>ww', vim.cmd.w)
vim.keymap.set('n', '<leader>w', '<c-w>')
vim.keymap.set('n', '<leader>sj', vim.cmd.sp)
vim.keymap.set('n', '<leader>sl', vim.cmd.vsp)
vim.keymap.set('n', '=ae', vim.cmd.w)
vim.keymap.set('n', 'dae', 'gg0vG$d>')
vim.keymap.set('n', '<leader><Enter>', vim.cmd.PackerSync)

vim.keymap.set('n', '<leader><Tab>', vim.cmd.bp)
vim.keymap.set('n', '<A-t>', vim.cmd.tabnew)
vim.keymap.set('n', '<A-w>', vim.cmd.tabc)
vim.keymap.set('n', '<A-h>', 'gT')
vim.keymap.set('n', '<A-l>', 'gt')

vim.keymap.set('n', '<leader>1', vim.cmd.b1)
vim.keymap.set('n', '<leader>2', vim.cmd.b2)

vim.keymap.set('n', '<leader>gg', vim.cmd.Flog)
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
vim.keymap.set('n', '<leader>gs', vim.cmd.Flog)

vim.keymap.set('n', '<C-n>', vim.cmd.ToggleTerm)

vim.keymap.set('n', '<leader>fn', vim.cmd.Outline)

local set = vim.opt
set.tabstop = 6
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true
set.nu = true
set.relativenumber = true
vim.cmd.syntax = set
-- Lua
vim.cmd("colorscheme onedark")
