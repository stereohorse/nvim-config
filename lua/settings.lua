vim.opt.undofile = true
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.cmd([[
filetype indent plugin on
syntax enable
]])
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true

vim.g.python3_host_prog = '~/.pyenv/versions/neovim3/bin/python'
vim.g.python_host_prog = '~/.pyenv/versions/neovim2/bin/python'
