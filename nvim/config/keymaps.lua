-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--NvimTree
keymap('n', '<leader>e', 'NvimTreeToggle<cr>', opts)

keymap('n', '<leader>Up', '<C-w>Up', opts)
keymap('n', '<leader>Down', '<C-w>Down', opts)
keymap('n', '<leader>Left', '<C-w>Left', opts)
keymap('n', '<leader>Right', '<C-w>Right', opts)

keymap('n', '<leader>1', '1gt', opts)
keymap('n', '<leader>2', '2gt', opts)
keymap('n', '<leader>3', '3gt', opts)
keymap('n', '<leader>4', '4gt', opts)
keymap('n', '<leader>5', '5gt', opts)
