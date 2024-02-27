-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

keymap("n", "<F2>", ":tabprev<CR>", opts)
keymap("n", "<F3>", ":tabnext<CR>", opts)
keymap("n", "<F4>", ":tabnew ", opts)

keymap("i", "<F2>", "<esc>:tabprev<CR>", opts)
keymap("i", "<F3>", "<esc>:tabnext<CR>", opts)
keymap("i", "<F4>", "<esc>:tabnew ", opts)
