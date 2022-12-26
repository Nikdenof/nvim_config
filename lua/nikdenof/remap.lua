vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
local nnoremap = require("nikdenof.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
