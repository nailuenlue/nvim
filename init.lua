--[[

███████╗████████╗██████╗  █████╗ ████████╗██╗   ██╗███╗   ███╗
██╔════╝╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝██║   ██║████╗ ████║
███████╗   ██║   ██████╔╝███████║   ██║   ██║   ██║██╔████╔██║
╚════██║   ██║   ██╔══██╗██╔══██║   ██║   ██║   ██║██║╚██╔╝██║
███████║   ██║   ██║  ██║██║  ██║   ██║   ╚██████╔╝██║ ╚═╝ ██║
╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝     ╚═╝



Neovim config file
Version: 0.1.0 - 08.02.2022
Author: Nail Ünlü
--]]

-----------------------------------------------------------
-- Import config files
-----------------------------------------------------------
require('options')
require('keymaps')
require('plugins/packer')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
require('plugins/feline')
require('plugins/vista')
require('plugins/nvim-cmp')
require('plugins/nvim-lspconfig')
require('plugins/nvim-treesitter')
require('plugins/alpha-nvim')
require('plugins/toggleterm')
