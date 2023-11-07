-- Example config in Lua
vim.g.gruvbox_baby_function_style = "NONE"
vim.g.gruvbox_baby_keyword_style = "italic"

-- Each highlight group must follow the structure:
-- ColorGroup = {fg = "foreground color", bg = "background_color", style = "some_style(:h attr-list)"}
-- See also :h highlight-guifg

-- Enable telescope theme
vim.g.gruvbox_baby_telescope_theme = 1

-- Load the colorscheme
vim.cmd([[colorscheme gruvbox-baby]])
