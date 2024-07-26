local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- ctrl d + zz
map('n', '<C-d>', '<C-d>zz', opts)

-- ctrl u + zz
map('n', '<C-u>', '<C-u>zz', opts)

