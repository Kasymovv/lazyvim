-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

vim.opt.linebreak = true
-- another themes background_color
--vim.g.gruvbox_contrast_dark = "hard"
--vim.g.everforest_background = "hard"

vim.opt.linespace = 50
vim.opt.swapfile = false
vim.g.mapleader = " "
-- disabled background in kanagawa_colorsheme
-- vim.api.nvim_create_autocmd("BufRead", {
--   callback = function()
--     vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
--   end,
-- })

vim.opt.ignorecase = true -- Case insensitive searching UNLESS /C or capital in search
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = true -- No Wrap lines
vim.opt.splitbelow = true -- Put new windows below current
vim.opt.splitright = true -- Put new windows right of current
vim.opt.splitkeep = "cursor"
vim.opt.mouse = ""
