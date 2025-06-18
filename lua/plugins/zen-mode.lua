return {
  "folke/zen-mode.nvim",
  dependencies = {
    'folke/twilight.nvim'
  },
  config = function()

    require('twilight').setup {
      dimming = {
        alpha = 0.75
      },
      expand = {
        'function',
        'method',
        'table'
      }
    }

    require("zen-mode").setup({
      plugins = {
        wezterm = {
          -- enabled = true,
          -- font = "+4"
        },
        twilight = {
          enabled = true
        },
        gitgutter = {
          enabled = true
        },
        todo = {
          enabled = true
        }
      }
    })
  end
}

