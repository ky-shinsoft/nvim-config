local opt = vim.opt
local diagnostic = vim.diagnostic
local api = vim.api

-- tabs and indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true
opt.relativenumber = true
opt.number = true
opt.expandtab = true
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true

-- style
opt.cursorline = true
opt.termguicolors = true

-- feature
opt.wildmenu = true
opt.mouse = 'a'
opt.splitright = true
opt.formatoptions:remove({ 'o' })
diagnostic.config({ virtual_text = true })

-- clipboard
opt.clipboard:append('unnamedplus')

-- backup
-- opt.backup = true
vim.cmd('filetype plugin on')
