local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Search Files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Live Grep' })
vim.keymap.set('n', '<leader> ', builtin.buffers, { desc = 'Search Buffer' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Search Help Tags' })

vim.keymap.set('n', '<leader>fn',
  function()
    builtin.find_files({ cwd = vim.fn.stdpath('config') })
  end, { desc = 'Search Neovim Config' })
