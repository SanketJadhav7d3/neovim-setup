
vim.g.mapleader = ','
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.api.nvim_set_keymap('n', '<leader>1', '1gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>2', '2gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>3', '3gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>4', '4gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>5', '5gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>6', '6gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>7', '7gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>8', '8gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>9', '9gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>0', ':tablast<CR>', { noremap = true, silent = true })


vim.api.nvim_set_keymap('n', '<leader>r', ':vs<CR> :term python %<CR>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>w', ':bd!<CR>', { noremap = true, silent = true })

-- Oil
vim.api.nvim_set_keymap('n', '-', '<CMD>Oil<CR>', { noremap = true, silent = true })

-- NeoTree
vim.api.nvim_set_keymap('n', '<leader>e', '<CMD>Neotree toggle float<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader><Tab>', '<CMD>Neotree toggle left<CR>', { noremap = true, silent = true })


-- Telescope
vim.api.nvim_set_keymap('n', '<leader>ff', "<cmd>lua require('telescope.builtin').find_files()<cr>", { noremap = true, silent = true })

-- Switch to the window in the specified direction
vim.keymap.set('n', 'th', '<C-w>h', { desc = 'Move to the left split' })
vim.keymap.set('n', 'tl', '<C-w>l', { desc = 'Move to the right split' })
vim.keymap.set('n', 'tj', '<C-w>j', { desc = 'Move to the below split' })
vim.keymap.set('n', 'tk', '<C-w>k', { desc = 'Move to the above split' })

