return {
  'utilyre/barbecue.nvim',
  dependencies = {
    'catppuccin/nvim',
    'SmiteshP/nvim-navic'
  },
  config = function()
    require('barbecue').setup {
      theme = 'catppuccin'
    }
  end
}
