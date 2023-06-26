local keymap = vim.keymap

keymap.set("i", [["]], [[""<LEFT>]])
keymap.set("i", "{", "{}<LEFT>")
keymap.set("i", "<", "<><LEFT>")
keymap.set("i", "(", "()<LEFT>")
keymap.set("i", [[']], [[''<LEFT>]])
keymap.set("i", "[", "[]<LEFT>")
keymap.set("i", "<D-s>", ":w")
keymap.set('n', '<C-Right>', ':TablineBufferNext<CR>', { silent = true })
keymap.set('n', '<C-Left>', ':TablineBufferPrevious<CR>', { silent = true })

