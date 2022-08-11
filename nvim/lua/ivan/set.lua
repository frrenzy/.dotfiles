local nnoremap = require('ivan.keymap').nnoremap

vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.updatetime = 400

vim.opt.undodir = os.getenv('HOME') .. '/.nvim/undodir'
vim.opt.undofile = true 

vim.opt.incsearch = true

vim.o.cursorline = true

nnoremap('<space>', '<Nop>')
vim.g.mapleader = " "

