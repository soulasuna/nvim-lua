-- 
-- _              _     _           _ _
-- | | _____ _   _| |__ (_)_ __   __| (_)_ __   __ _ ___
-- | |/ / _ \ | | | '_ \| | '_ \ / _` | | '_ \ / _` / __|
-- |   <  __/ |_| | |_) | | | | | (_| | | | | | (_| \__ \
-- |_|\_\___|\__, |_.__/|_|_| |_|\__,_|_|_| |_|\__, |___/
--           |___/                             |___/
--
-- Author: @gin
--
--
-- ==================== Editor Behaviors ====================
--

vim.g.mapleader = " "
local opt = { noremap = true, silent = true }
vim.keymap.set("n", "s", ":w<CR>", opt)
vim.keymap.set("n", "Q", ":q<CR>", opt)
-- vim.keymap.set("n", "<LEADER><CR>", ":nohlsearch<CR>", opt)

--
-- =================== Window Management ====================
--

vim.keymap.set("n", "<LEADER>k", "<C-w>k", opt)
vim.keymap.set("n", "<LEADER>j", "<C-w>j", opt)
vim.keymap.set("n", "<LEADER>h", "<C-w>h", opt)
vim.keymap.set("n", "<LEADER>h", "<C-w>l", opt)

