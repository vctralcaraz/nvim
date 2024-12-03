--
-- OPTIONS
--

-- IDE
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = false
vim.opt.colorcolumn = '80,120'
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.list = false

-- enable mouse
vim.opt.mouse = 'a'

vim.opt.showmode = false

-- share clipboard with computer
vim.schedule(function()
	vim.opt.clipboard = 'unnamedplus'
end)

-- spacing
vim.opt.breakindent = true
vim.opt.backspace = '2'
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.signcolumn = 'yes'
vim.opt.scrolloff = 8

-- terminal
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.updatetime = 50
vim.opt.timeoutlen = 3000
vim.opt.autowrite = true
vim.opt.autoread = true

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.inccommand = 'split'

-- backup and history
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.history = 1000

vim.opt.directory = vim.fn.stdpath('data') .. 'tmp'
vim.opt.undodir = vim.fn.stdpath('data') .. 'undo'
