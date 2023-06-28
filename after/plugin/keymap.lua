local keymap = vim.keymap

keymap.set("i", [["]], [[""<LEFT>]])
keymap.set("i", "{", "{}<LEFT>")
keymap.set("i", "<", "<><LEFT>")
keymap.set("i", "(", "()<LEFT>")
keymap.set("i", [[']], [[''<LEFT>]])
keymap.set("i", "[", "[]<LEFT>")
keymap.set("n", "<C-s>", ":w<CR>")
keymap.set("i", "`", "``````<LEFT>")
keymap.set('n', '<C-Right>', ':TablineBufferNext<CR>', { silent = true })
keymap.set('n', '<C-Left>', ':TablineBufferPrevious<CR>', { silent = true })
keymap.set("n", "<C-p>", ":Telescope find_files<CR>", { silent = true })

