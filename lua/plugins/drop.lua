return {
  "folke/drop.nvim",
  event = "VimEnter",
  config = function()
    require("drop").setup({
      screensaver = 1000 * 60 * 30,
      max = 5,
      interval = 1000,
      winblend = 0
    })
  end
}
