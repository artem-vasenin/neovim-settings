-- Leader
vim.g.mapleader = ' '

-- Buffers settings (n = normal)
vim.keymap.set('n', '<leader>w', ':w<CR>')

-- Splits
vim.keymap.set('n', '|', ':vsplit<CR>')

-- Neotree
vim.keymap.set('n', '1', ':Neotree left reveal toggle<CR>')

-- Tabs
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>')
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>')
vim.keymap.set('n', '<leader>to', ':tabonly<CR>')
vim.keymap.set('n', '<leader>tr', 'gt')
vim.keymap.set('n', '<leader>ty', 'gT')
