vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.cursorline = true
vim.opt.autowrite = true
vim.opt.clipboard = "unnamedplus" -- system clipboard
vim.opt.list = true -- invisible characters like tab
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 6 -- scroll offset
vim.opt.smartcase = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.termguicolors = true
vim.opt.eol = true

--Keymaps

-- easier moving between windows -> replace with window picker?
vim.keymap.set('n', '<C-h>', '<cmd>wincmd h<cr>')
vim.keymap.set('n', '<C-j>', '<cmd>wincmd j<cr>')
vim.keymap.set('n', '<C-k>', '<cmd>wincmd k<cr>')
vim.keymap.set('n', '<C-l>', '<cmd>wincmd l<cr>')

-- resize windows 
vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase window height" })
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })

-- better indent
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")
