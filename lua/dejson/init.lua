require("dejson.remap")

vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.colorcolumn = "80"

vim.filetype.add({
	pattern = {
		['.*/ansible/.*%.yml'] = 'yaml.ansible',
		['.*/ansible/.*%.yaml'] = 'yaml.ansible',
		['.*/tasks/.*%.yml'] = 'yaml.ansible',
		['.*/tasks/.*%.yaml'] = 'yaml.ansible',
		['.*/roles/.*%.yml'] = 'yaml.ansible',
		['.*/roles/.*%.yaml'] = 'yaml.ansible',
		['.*/handlers/.*%.yml'] = 'yaml.ansible',
		['.*/handlers/.*%.yaml'] = 'yaml.ansible',
		['.*/host_vars/.*%.yml'] = 'yaml.ansible',
		['.*/host_vars/.*%.yaml'] = 'yaml.ansible',
		['.*/group_vars/.*%.yml'] = 'yaml.ansible',
		['.*/group_vars/.*%.yaml'] = 'yaml.ansible',
	}
})
