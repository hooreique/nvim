return {
  'github/copilot.vim',
  event = 'VeryLazy',
  config = function()
    vim.cmd 'Copilot setup'
  end,
}