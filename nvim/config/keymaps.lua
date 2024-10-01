-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--NvimTree
vim.keymap.set('n', '<leader>e', 'NvimTreeToggle<cr>')

vim.keymap.set('n', '<leader>Up', '<C-w>Up')
vim.keymap.set('n', '<leader>Down', '<C-w>Down')
vim.keymap.set('n', '<leader>Left', '<C-w>Left')
vim.keymap.set('n', '<leader>Right', '<C-w>Right')

vim.keymap.set('n', '<leader>1', '1gt')
vim.keymap.set('n', '<leader>2', '2gt')
vim.keymap.set('n', '<leader>3', '3gt')
vim.keymap.set('n', '<leader>4', '4gt')
vim.keymap.set('n', '<leader>5', '5gt')
