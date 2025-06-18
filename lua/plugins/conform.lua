return {
  'stevearc/conform.nvim',
  event = 'BufEnter',
  config = function()
    require('conform').setup({
      formatters_by_filetype = {
        javascript = { 'eslint' },
        typescript = { 'eslint' },
        vue = { 'eslint' },
      }
    })

    vim.keymap.set({ 'n', 'v' }, '<leader>fo', function()
      require('conform').format({ async = true })
    end)
  end
}

