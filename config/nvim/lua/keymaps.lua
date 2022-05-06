local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- Системный буфер обмена
map('v', '<C-c>', '"+y', {})
map('v', '<C-x>', '"+c', {})
map('v', '<C-v>', 'c<Esc>"+p', {})
map('i', '<C-v>', '<C-r><C-o>+', {})

-- Esc при нажатии jk
map('i', 'jk', '<Esc>', {noremap = true})
map('i', 'kj', '<Esc>', {noremap = true})

-- NvimTree
map('n', '<C-n>', ":NvimTreeToggle <CR>", {})

-- Telescope
map('n', '<C-r>', ":Telescope find_files <CR>", {})

-- BufferLine
map('n', '<A-1>', ":BufferLineGoToBuffer 1<CR>", {})
map('n', '<A-2>', ":BufferLineGoToBuffer 2<CR>", {})
map('n', '<A-3>', ":BufferLineGoToBuffer 3<CR>", {})
map('n', '<A-4>', ":BufferLineGoToBuffer 4<CR>", {})
map('n', '<A-5>', ":BufferLineGoToBuffer 5<CR>", {})
map('n', '<A-6>', ":BufferLineGoToBuffer 6<CR>", {})
map('n', '<A-7>', ":BufferLineGoToBuffer 7<CR>", {})
map('n', '<A-8>', ":BufferLineGoToBuffer 8<CR>", {})
map('n', '<A-9>', ":BufferLineGoToBuffer 9<CR>", {})
