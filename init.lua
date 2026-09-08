vim.opt.number = true
vim.opt.relativenumber = true
vim.cmd('syntax enable')
vim.opt.termguicolors = true
vim.cmd('filetype plugin indent on')
-- Save on leaving Insert mode, losing focus, or leaving a buffer
vim.api.nvim_create_autocmd({ "InsertLeave", "FocusLost", "BufLeave" }, {
  pattern = "*",
  command = "silent! update",
})
