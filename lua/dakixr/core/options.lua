local opt = vim.opt -- For conciseness

-- Line Numbers
opt.relativenumber = true
opt.number = true

-- Tabs and Identation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line wrapping
opt.wrap = false

-- Search settings
opt.ignorecase = true
opt.smartcase = true


-- Cursor line
-- opt.cursorline = true

-- Appereance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspace
opt.backspace = "indent,eol,start"

-- Clipboard
opt.clipboard:append("unnamedplus")


-- Split Windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
