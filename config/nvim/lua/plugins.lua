vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()

use 'wbthomason/packer.nvim' -- менеджер плагинов
use 'jiangmiao/auto-pairs' -- автоматические кавычки, скобки и тд.
use 'ryanoasis/vim-devicons' -- иконки
use 'neoclide/coc.nvim' -- для c++
use 'powerman/vim-plugin-ruscmd' -- понимание русских букв в командах
use 'kyazdani42/nvim-web-devicons' -- иконки
use 'lukas-reineke/indent-blankline.nvim' -- линии отступов
use 'nvim-lualine/lualine.nvim' -- статус-панель
use 'akinsho/bufferline.nvim' -- вкладки
use 'kyazdani42/nvim-tree.lua' -- файловый менеджер
use({                   
	"catppuccin/nvim", -- цветовая схема
	as = "catppuccin"  
})                     
use 'nvim-treesitter/nvim-treesitter' -- подсветка синтаксиса
use 'nvim-lua/plenary.nvim'
use 'nvim-telescope/telescope.nvim' -- поиск файлов
use 'tpope/vim-surround'  -- помощь с кавычками, скобками и тд.
use 'norcalli/nvim-colorizer.lua' -- отображение css цветов
use 'Mofiqul/vscode.nvim'

end)

