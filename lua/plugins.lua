
local ensure_packer = function()
  local fn = vim.fn
  local inspath = fn.stdpath("data").."/site/pack/packer/start/packer.nvim"
  if fn.empty(fn.glob(inspath)) > 0 then
    fn.system({'git', 'clone', "--depth", "1", "https://github.com/wbthomason/packer.nvim", inspath})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local bootstrap = ensure_packer()

require("packer").startup(function(use)
  use "lewis6991/gitsigns.nvim"
  use "RRethy/vim-illuminate"
  use "wbthomason/packer.nvim"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use { "ms-jpq/coq_nvim", branch = "coq"}
  use { "ms-jpq/coq.artifacts", branch = "artifacts"}
  use { "ms-jpq/chadtree", branch = "chad" }
  use "WhoIsSethDaniel/lualine-lsp-progress.nvim"
  use "nvim-lualine/lualine.nvim"
  use "neovim/nvim-lspconfig"
  use "nvim-treesitter/nvim-treesitter"
  use "akinsho/toggleterm.nvim"
  use "kdheepak/tabline.nvim"
  use "kyazdani42/nvim-web-devicons"
  use "andweeb/presence.nvim"
  use "neoclide/coc.nvim"
  use "rust-lang/rust.vim"
  use "Shougo/ddc.vim"
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end)

