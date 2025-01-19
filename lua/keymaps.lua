-- keybindings to make split navigation easier
vim.keymap.set('n', '<leader>wk', '<C-w>k', { desc = 'Goto [W]indow up' })
vim.keymap.set('n', '<leader>wj', '<C-w>j', { desc = 'Goto [W]indow down' })
vim.keymap.set('n', '<leader>wh', '<C-w>h', { desc = 'Goto [W]indow left' })
vim.keymap.set('n', '<leader>wl', '<C-w>l', { desc = 'Goto [W]indow right' })

vim.keymap.set('n', '<leader>w=', '<C-w>=', { desc = 'Normalize [W]indows' })

vim.keymap.set('n', '<leader>wK', '<C-w>K', { desc = 'Move [W]indow far up' })
vim.keymap.set('n', '<leader>wJ', '<C-w>J', { desc = 'Move [W]indow far down' })
vim.keymap.set('n', '<leader>wH', '<C-w>H', { desc = 'Move [W]indow far left' })
vim.keymap.set('n', '<leader>wL', '<C-w>L', { desc = 'Move [W]indow far right' })

vim.keymap.set('n', '<leader>wr', '<C-w>r', { desc = 'Rotate splits clockwise' })
vim.keymap.set('n', '<leader>wR', '<C-w>R', { desc = 'Rotate splits counter clockwise' })
