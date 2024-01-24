-- Basic preferences
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=4")
vim.cmd("set softtabstop=4")
vim.cmd("set tabstop=4")

-- Number of characters displayed in one line
vim.cmd("set textwidth=80")

-- Clear search highlight
vim.keymap.set('n', '<leader>H', ':nohlsearch<CR>', {})

