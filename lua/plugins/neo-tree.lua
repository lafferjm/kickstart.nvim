return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    {
      '\\',
      function()
        require('neo-tree.command').execute { toggle = true }
      end,
      desc = 'NeoTree toggle',
      silent = true,
    },
  },
  opts = {
    filesystem = {
      window = {
        width = 40,
      },
    },
  },
}
