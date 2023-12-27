-- Leader key: <Space>
vim.g.mapleader = ' ';

-- Remap :Ex to Leader + pv
vim.keymap.set('n', '<Leader>pv', ':Ex<CR>', { desc = 'Explore' })

vim.keymap.set('n', '<C-p>', require('telescope.builtin').find_files, { desc = 'Find Files' })

-- Open telescope-file-browser when pressing Ctrl + B
vim.api.nvim_set_keymap("n", '<C-b>', ":Telescope file_browser<CR>", { noremap = true })