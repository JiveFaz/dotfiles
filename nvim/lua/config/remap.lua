vim.g.mapleader = " "

-- File Managers
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>ft", ":NvimTreeToggle<CR>")

-- Writing Toggle
vim.keymap.set("n", "<leader>wr", ":set spell<CR>:set linebreak<CR>")

-- Disable arrow keys
vim.keymap.set("n", "<Left>", ":echoe 'Use H'<CR>")
vim.keymap.set("n", "<Right>", ":echoe 'Use L'<CR>")
vim.keymap.set("n", "<Up>", ":echoe 'Use K'<CR>")
vim.keymap.set("n", "<Down>", ":echoe 'Use J'<CR>")
