if vim.version().minor < 7 then
  vim.notify_once('[nvim-tundra] Neovim 0.7 or higher is required.', vim.log.levels.ERROR)
  return
end

-- Clear all highlight groups before loading the colorscheme.
if vim.g.colors_name then
  vim.cmd('highlight clear')
end

vim.g.colors_name = 'tundra'

-- Set `termguicolors` before loading the colorscheme.
vim.opt.termguicolors = true

require('nvim-tundra').load()

vim.cmd([[
    hi! Pmenu guifg=#d4d4d4
    " hi! PmenuThumb guibg=#394e60
    hi! PmenuSel guibg=#333333
    hi! PmenuKind guifg=#aaaaaa
    hi! PmenuExtra guifg=#777777
    hi! FloatBorder guifg=#666666
  ]])
