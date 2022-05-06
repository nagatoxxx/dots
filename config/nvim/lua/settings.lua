local cmd = vim.cmd         
local exec = vim.api.nvim_exec  
local g = vim.g                 
local opt = vim.opt             

vim.opt.termguicolors = true
opt.expandtab = true
cmd'set noswapfile'
opt.tabstop = 4
cmd'set smarttab'
cmd'set softtabstop=4'
opt.shiftwidth = 4
cmd'let python_highlight_all = 1'
cmd'set ttyfast'
cmd'set hlsearch'
cmd'set ignorecase'
opt.clipboard = 'unnamedplus'
cmd'set nu'
cmd'set cursorline'
cmd'set hidden'
cmd([[autocmd BufEnter * ++nested if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif]])
cmd'colorscheme catppuccin'
cmd'hi clear CursorLine'
cmd([[noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>]])
cmd([[
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
]])
cmd'set updatetime=100'
cmd([[
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
]])
cmd('set relativenumber')
cmd("let g:indentLine_fileTypeExclude = ['dashboard']")
cmd("autocmd FileType dashboard set showtabline=0 | autocmd WinLeave <buffer> set showtabline=2")
cmd("let g:dashboard_default_executive = 'telescope'")

g.airline_powerline_fonts = 1
g.airline_left_sep = '▶'
g.airline_right_sep = '«'
g.airline_right_sep = '◀'
g.airline_symbols.linenr = '␊'
g.airline_symbols.linenr = '␤'
g.airline_symbols.linenr = '¶'
g.airline_symbols.branch = '⎇'
g.airline_symbols.paste = 'ρ'
g.airline_symbols.paste = 'Þ'
g.airline_symbols.paste = '∥'
g.airline_symbols.whitespace = 'Ξ'
g.airline_left_sep = ''
g.airline_right_sep = ''
g.airline_symbols.branch = ''
g.airline_symbols.readonly = ''
g.airline_symbols.linenr = ''


