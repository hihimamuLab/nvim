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

vim.api.nvim_command([[
    autocmd FileType rust inoremap <silent><expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"
    autocmd FileType rust inoremap <silent><expr> <C-n> pumvisible() ? "\<C-n>" : "\<C-n>"
    autocmd FileType rust inoremap <silent><expr> <C-p> pumvisible() ? "\<C-p>" : "\<C-p>"
]])

vim.api.nvim_command([[
    autocmd FileType python inoremap <silent><expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"
    autocmd FileType python inoremap <silent><expr> <C-n> pumvisible() ? "\<C-n>" : "\<C-n>"
    autocmd FileType python inoremap <silent><expr> <C-p> pumvisible() ? "\<C-p>" : "\<C-p>"
]])

