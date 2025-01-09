vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true
require('config.lazy')

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.termguicolors = true
vim.cmd('colorscheme retrobox')

vim.keymap.set('n', '<leader>vv', ':Telescope find_files<CR>', { noremap = true })
vim.keymap.set('n', '<leader>vb', ':Telescope oldfiles<CR>', { noremap = true })
vim.keymap.set('n', '<leader>bb', ':Telescope buffers<CR>', { noremap = true })
vim.keymap.set('n', '<leader>zf', ':Telescope<CR>', { noremap = true})
vim.keymap.set('n', '<leader>cs', ':Telescope colorscheme<CR>', { noremap = true})
vim.keymap.set('n', '<leader>fb', ':Telescope file_browser path=%:p:h select_buffer=true<CR>')
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle float<CR>')
