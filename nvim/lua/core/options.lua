-- lines numbers and make the relative
vim.wo.number = true
vim.o.relativenumber = true

--Sync OS clipboard with nvim
vim.o.clipboard = 'unnamedplus' --Check the kickstart file for the schedule funciton

--don't let lines to wrap at the end of screen also don't break the lines
vim.o.wrap = false
vim.o.linebreak = true

--Enable mouse mode
vim.o.mouse = 'a'


--Continue the indentation from previous line
vim.o.autoindent = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Save undo history
vim.o.undofile = true

-- Show which line your cursor is on
vim.o.cursorline = true

 -- The number of spaces inserted for each indentation 
vim.o.shiftwidth = 4
-- Insert n spaces for a tab 
vim.o.tabstop = 4 
-- Number of spaces that a tab counts for while performing editing operations 
vim.o.softtabstop = 4 
-- Convert tabs to spaces 
vim.o.expandtab = true 

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 20

-- Show which line your cursor is on
vim.o.cursorline = true

-- Force all horizontal splits to go below current window 
vim.o.splitbelow = true 
-- Force all vertical splits to go to the right of current window 
vim.o.splitright = true 

-- Don't show the mode, since it's already in the status line
vim.o.showmode = false

-- enable 24-bit colors
vim.opt.termguicolors = true

