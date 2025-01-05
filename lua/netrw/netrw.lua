-- Netew winsize
-- @default = 20
vim.g.netrw_winsize = 25

-- Show directories first (sorting)
vim.g.netrw_sort_sequence = [[[\/]$,*]]

-- Human-readable files sizes
vim.g.netrw_sizestyle = 'H'

-- Netrw list style
-- 0 : thin listing (one file per line)
-- 1 : long listing (one file per line with timestamp information and file size)
-- 2 : wide listing (multiple files in columns)
-- 3 : tree style listing
vim.g.netrw_liststyle = 3

-- relative line numbering
vim.g.netrw_bufsettings = 'noma nomod nonu nobl nowrap ro rnu'
