vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true })
require'nvim-tree'.setup {}

require('telescope').setup {}
require('telescope').load_extension('fzf')
