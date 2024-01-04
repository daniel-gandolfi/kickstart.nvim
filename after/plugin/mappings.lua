-- File explorer
vim.keymap.set('n', '<leader>fe', vim.cmd.Ex, { desc = "Open File Explorer" }) -- Primeagen video

-- Project commands
vim.keymap.set('n', '<leader>psf', require('telescope.builtin').git_files, { desc = '[P]roject [S]earch F]iles' })
vim.keymap.set('n', '<leader>pr', function()
  vim.cmd('Telescope neovim-project history')
end, { desc = '[P]roject [R]ecent ' })
vim.keymap.set('n', '<leader>pd', function()
  vim.cmd('Telescope neovim-project discover')
end, { desc = '[P]roject [D]iscover ' })


vim.keymap.set({ 'i', 'n' }, '<C-s>', '<cmd>w<cr>', { desc = '[S]ave File' })
vim.keymap.set({ 'i', 'n' }, '<C-S>', '<cmd>wa<cr>', { desc = '[S]ave All Files' })
