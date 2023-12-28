-- nvim-tree
-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = false,
  },
})

local telescope = require("telescope");
telescope.setup({
  pickers = {
    find_files = {
      hidden = true,
    },
    git_files = {
      show_untracked = true,
    },
  },
});
