vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move highlighted text in Visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- keep cursor in place when folding lines with J
vim.keymap.set("n", "J", "mzJ`z")

-- ctrl d and u keep cursor in the middle of page
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- paste without copying
vim.keymap.set("x", "<leader>p", [["_dP]])

-- vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- find and replace
vim.keymap.set("n", "<leader>/", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>.", [[:.s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- move through folded text
-- vim.keymap.set("n", "<C-j>", "gj")
-- vim.keymap.set("n", "<C-k>", "gk")

vim.keymap.set("i", "<C-c>", "<Esc>")

-- use Tab and Shift+Tab to move after f,F,t,T
-- vim.keymap.set("n", "<Tab>", ";")
-- vim.keymap.set("n", "<S-Tab>", ",")

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
