vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- V -> J & K moves hightlighted. 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- ctrl D & U keeps cursor in middle.
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Keeps current Copy in Buffer and Deletes whatever you paste it over.
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Navigating window Splits.
vim.keymap.set("n", "<C-h>", "<C-w>h", {noremap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", {noremap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", {noremap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", {noremap = true })
