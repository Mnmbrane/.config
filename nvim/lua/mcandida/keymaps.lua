local keymap = vim.keymap

vim.g.mapleader=" "

-- general keymaps
keymap.set("n", "<leader>nh", "nohl<cr>")

keymap.set("n", "<leader>sv", "<c-w>v")
keymap.set("n", "<leader>sh", "<c-w>s")
keymap.set("n", "<leader>se", "<c-w>=")
keymap.set("n", "<leader>sx", ":close<cr>")

