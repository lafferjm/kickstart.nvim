return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  opts = {
    preset = 'helix',
    spec = {
      { '<leader>c', group = '[C]ode', mode = { 'n', 'x' } },
      { '<leader>h', group = 'Git [H]unk', mode = { 'n', 'v' } },
      { '<leader>s', group = '[S]earch' },
      { '<leader>w', group = '[W]indow' },
    },
  },
  keys = {
    {
      '<leader>?',
      function()
        require('which-key').show { global = false }
      end,
      desc = 'Buffer Local Keymaps (which-key)',
    },
  },
}
