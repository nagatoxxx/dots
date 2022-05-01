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

-- Вкладки
map('n', '<A-1>', '1gt', {})
map('n', '<A-2>', '2gt', {})
map('n', '<A-3>', '3gt', {})
map('n', '<A-4>', '4gt', {})
map('n', '<A-5>', '5gt', {})
map('n', '<A-6>', '6gt', {})
map('n', '<A-7>', '7gt', {})
map('n', '<A-8>', '8gt', {})
map('n', '<A-9>', '9gt', {})

-- NvimTree
map('n', '<C-n>', ":NvimTreeToggle <CR>", {})

-- Telescope
map('n', '<C-r>', ":Telescope find_files <CR>", {})
