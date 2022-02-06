vim.opt.showmatch = true         -- matching brackets
vim.opt.number = true            -- line numbers
-- vim.opt.relativenumber = true -- relative numbers (with prev = hybrid)
-- vim.opt.hlsearch = true       -- highlight search results
vim.opt.ignorecase = true        -- case insensitive search
vim.opt.smartcase = true         -- case sensitive search if query has capitals
vim.opt.gdefault = true          -- global search by default
vim.opt.autoindent = true        -- continue indentation on next line
vim.opt.formatoptions:append 'o' -- continue comment on next line
vim.opt.incsearch = true         -- incremental search
vim.opt.colorcolumn = '80'       -- 80 column border
vim.opt.syntax = 'enable'        -- syntax highlighting
vim.opt.termguicolors = true     -- use true colors

-- Default indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Per file type indentation
vim.cmd 'filetype plugin indent on'

-- Completion options
vim.opt.completeopt = 'menuone,noinsert'
vim.opt.shortmess:append('c')
