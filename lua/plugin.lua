-- 
--  ____  _             _
-- |  _ \| |_   _  __ _(_)_ __
-- | |_) | | | | |/ _` | | '_ \
-- |  __/| | |_| | (_| | | | | |
-- |_|   |_|\__,_|\__, |_|_| |_|
--                |___/
-- 
-- ================== Plugin Management ====================
-- 
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins")
