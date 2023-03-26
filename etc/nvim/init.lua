require('plugins')

vim.o.background = "dark"
vim.cmd([[
	colorscheme gruvbox
	set termguicolors
	set ru
	set showcmd
	set cc=80
	set cul
	set culopt=number,screenline
	set tabstop=4
	set softtabstop=4
	set shiftwidth=4
	set guicursor=n-v-c-sm:block,i:blinkwait300-blinkon200-blinkoff150
	set nu
]])

require('lualine').setup {
	options = { theme = 'gruvbox' }
}

vim.opt.termguicolors = true
require("bufferline").setup{}

require("scrollbar").setup()
