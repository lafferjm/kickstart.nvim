vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.showmode = false

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.breakindent = true

vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = 'yes'

vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.inccommand = 'split'

vim.opt.scrolloff = 10

vim.opt.hlsearch = false
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

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

vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking text',
  group = vim.api.nvim_create_augroup('highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

require 'config.lazy'
