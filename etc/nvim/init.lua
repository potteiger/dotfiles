require('plugins')

vim.o.background = "dark"
vim.cmd([[
	colorscheme gruvbox
	set termguicolors
	set ru
	set showcmd
	set cul
	set cursorcolumn
	set culopt=number,screenline
	set nu

	source freebsd.vim
	call FreeBSD_Style()
]])

require('lualine').setup {
	options = { theme = 'gruvbox' }
}
require("bufferline").setup()
require("scrollbar").setup()
vim.opt.list = true
vim.opt.listchars:append "eol:↴"
vim.opt.listchars:append "space:⋅"
require("indent_blankline").setup {
	show_end_of_line = true,
	space_char_blankline = " "
}

