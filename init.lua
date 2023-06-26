require("opt")
require("plugins")
require("myplugins")

vim.cmd('syntax on')
vim.cmd('colorscheme vscode')
vim.cmd([[autocmd VimEnter * CHADopen]])

