-----------------------------------------------------------
-- Key mappings configuration
-----------------------------------------------------------

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }


-- map Esc to kk
map('i', 'kk', '<Esc>', {noremap = true})

-- disable arrow keys on the keyboard for navigation - old habits...
map('', '<up>', '<nop>', { noremap = true })
map('', '<down>', '<nop>', { noremap = true })
map('', '<left>', '<nop>', { noremap = true })
map('', '<right>', '<nop>', { noremap =true })

-- simplfying saving files
map('n', '<leader>s', ':w<CR>', opts)
map('i', '<leader>s', '<C-c>:w<CR>', opts)

-- move around splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)

-- close all windows and exit from neovim
map('n', '<leader>q', ':qa!<CR>', opts)

-- open terminal

-- nvim-tree
map('n', '<C-n>', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>r', ':NvimTreeRefresh<CR>', opts)
map('n', '<leader>n', ':NvimTreeFindFile<CR>', opts)

-- Vista tag-viewer
map('n', '<C-m>', ':Vista!!<CR>', opts)   -- open/close
