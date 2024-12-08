local o = vim.opt
o.backup = false
o.fileencoding = 'utf-8'
o.relativenumber = true
o.number = true
--o.autoindent = true
o.expandtab = true
o.tabstop = 2
o.shiftwidth = 2
o.scrolloff = 10
o.hlsearch = true
o.smartcase = true
o.title = true
o.backspace = 'indent,eol,start'
o.showcmd = true
o.wrap = false
o.ai = true --Auto Indent
o.si = true --Smart Indent
o.path:append { '**' } --Go into subdirs on search.
o.termguicolors = true
o.clipboard = 'unnamedplus'


