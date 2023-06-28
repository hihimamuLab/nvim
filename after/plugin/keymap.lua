local keymap = vim.keymap

keymap.set("i", [["]], [[""<LEFT>]])
keymap.set("i", "{", "{}<LEFT>")
keymap.set("i", "<", "<><LEFT>")
keymap.set("i", "(", "()<LEFT>")
keymap.set("i", [[']], [[''<LEFT>]])
keymap.set("i", "[", "[]<LEFT>")
keymap.set("i", "<C-s>", ":w")
keymap.set('n', '<C-Right>', ':TablineBufferNext<CR>', { silent = true })
keymap.set('n', '<C-Left>', ':TablineBufferPrevious<CR>', { silent = true })
keymap.set("n", "<C-p>", ":Telescope find_files<CR>", { silent = true })
vim.g.coc_rust_analyzer_disable_keymaps = 1
