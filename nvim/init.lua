require("config.lazy")
require('lualine').setup()
require('mini.cursorword').setup()
require('mini.completion').setup()
require('mini.icons').setup()
require('neo-tree').setup()

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.background = dark
vim.opt.ruler = true
vim.opt.laststatus = 2
vim.opt.tabstop = 4
vim.opt.linebreak = true
vim.opt.visualbell = true
vim.opt.title = true
vim.opt.smarttab = true
vim.opt.cursorline = true
vim.opt.jumpoptions = "stack,view"
vim.opt.mouse = a
vim.opt.mouse = nicr
vim.cmd [[colorscheme tokyodark]]
vim.opt.colorcolumn = "90"
vim.opt.cursorcolumn = true 
vim.opt.ignorecase = true

vim.api.nvim_create_augroup("neotree", {})
vim.api.nvim_create_autocmd("UiEnter", {
  desc = "Open Neotree automatically",
  group = "neotree",
  callback = function()
    if vim.fn.argc() == 0 then
      vim.cmd "Neotree toggle"
    end
  end,
})
