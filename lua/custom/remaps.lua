-- Leader key: <Space>
vim.g.mapleader = ' ';

-- Remap :Ex to Leader + pv
vim.keymap.set('n', '<Leader>pv', ':Ex<CR>', { desc = 'Explore' })

vim.keymap.set('n', '<C-p>', require('telescope.builtin').git_files, { desc = 'Find Files' })

-- Open telescope-file-browser when pressing Ctrl + B
vim.api.nvim_set_keymap("n", '<C-b>', ":Telescope file_browser<CR>", { noremap = true })

-- Use Ctrl+U to undo
vim.api.nvim_set_keymap("n", '<C-u>', ":undo<CR>", { noremap = true })
-- Use Ctrl + R to redo
vim.api.nvim_set_keymap("n", '<C-r>', ":redo<CR>", { noremap = true })

-- Use Alt+Up/Down to move lines up and down
vim.api.nvim_set_keymap("n", '<A-Up>', ":m .-2<CR>==", { noremap = true })
vim.api.nvim_set_keymap("n", '<A-Down>', ":m .+1<CR>==", { noremap = true })
