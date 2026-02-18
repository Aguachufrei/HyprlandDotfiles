-- Lazy.nvim
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Converts tabs into spaces and makes indentation = 4
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
-- Numbers 
vim.cmd("set number")

--UP DOWN IN WRAPPED LINES
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")

--Sane behaviour for keys
vim.opt.whichwrap:append("h,l,<,>,[,]")
