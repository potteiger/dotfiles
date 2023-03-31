require('plugins')

vim.o.background = "dark"
vim.cmd([[
	set termguicolors
	set ru
	set showcmd
	set cul
	set cursorcolumn
	set colorcolumn=80
	set culopt=number,screenline
	set nu
	set noexpandtab
	set tabstop=4
	set shiftwidth=4

	let g:gruvbox_material_background = 'soft'
	set background=dark

	call plug#begin()
	Plug 'sainnhe/gruvbox-material'
	call plug#end()
	colorscheme gruvbox-material

	"source ~/etc/nvim/freebsd.vim
	"call FreeBSD_Style()
]])

require('lualine').setup {
	options = { theme = 'gruvbox-material' }
}
require("bufferline").setup()
require("scrollbar").setup()
vim.opt.list = true
require("indent_blankline").setup {
	show_end_of_line = true,
	space_char_blankline = " "
}

