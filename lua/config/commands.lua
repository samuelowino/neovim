vim.api.nvim_create_user_command(
  'F',
  function() require('telescope.builtin').find_files() end,
  { desc = "Find files with Telescope" }
)

vim.api.nvim_create_user_command(
  'LG',
  function() require('telescope.builtin').live_grep() end,
  { desc = "Live grep files in current directory with Telescope" }
)
