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

vim.g.do_filetype_lua = 1

vim.g.mapleader = '.'

vim.opt.termguicolors = true
vim.opt.background = 'dark'
vim.cmd'colorscheme solarized8'

vim.api.nvim_set_keymap('n', '<Tab>', ':bnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':bprev<CR>', { noremap = true })
