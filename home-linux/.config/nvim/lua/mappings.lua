require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local del = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- 1. Remove NvChad's default split navigation on <C-h/j/k/l>
del("n", "<C-h>")
del("n", "<C-j>")
del("n", "<C-k>")
del("n", "<C-l>")

-- 2. Add vim-tmux-navigator mappings
map("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", {
  desc = "Tmux/Vim left",
})

map("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", {
  desc = "Tmux/Vim down",
})

map("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", {
  desc = "Tmux/Vim up",
})

map("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", {
  desc = "Tmux/Vim right",
})

map("n", "<C-\\>", "<cmd>TmuxNavigatePrevious<CR>", {
  desc = "Tmux/Vim previous pane",
})
