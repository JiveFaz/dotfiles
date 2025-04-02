vim.g.mapleader = " "

-- File Managers
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>ft", ":NvimTreeToggle<CR>")
