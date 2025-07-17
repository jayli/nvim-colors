# nvim-colors

My nvim colorschemes.

Install:

```vim
use { 'jayli/nvim-colors', requires = { "rktjmp/lush.nvim" }}
require("catppuccin").setup({
    background = {
    -- "macchiato", mocha, frappe
    dark = "macchiato"
    }
})
```

### catppuccin
![截屏catppuccin](https://github.com/jayli/nvim-colors/assets/188244/c9bf7775-9154-4ab8-bed5-8e41cb6e7152)

### `happy_hacking`
![截屏happyhacking](https://github.com/jayli/nvim-colors/assets/188244/8e35e98d-fb52-4149-87c7-dccc5ae082ff)

### night-owl
![截屏night-owl](https://github.com/jayli/nvim-colors/assets/188244/7632c1a4-de93-4779-8144-2cd6c95a83c4)

### spring-night
![截屏spring-night](https://github.com/jayli/nvim-colors/assets/188244/c9fe8574-5198-401f-8ac0-c29fc56066e2)

### material

```
let g:material_theme_style = 'default' | 'palenight' | 'ocean' | 'lighter' | 'darker' | 'default-community' | 'palenight-community' | 'ocean-community' | 'lighter-community' | 'darker-community'
```

### Pmenu example

```
hi Pmenu  guifg=Lavender guibg=#2b2b3c
hi PmenuSbar      guibg=#45475a
hi PmenuExtra     guifg=SlateGray guibg=#2b2b3c
hi link PmenuExtraSel  PmenuSel
hi PmenuKind      guifg=Violet guibg=#2b2b3c
hi link PmenuKindSel   PmenuSel
hi PmenuThumb     guibg=#6c7086
hi PmenuSel          cterm=bold gui=bold guifg=White guibg=RoyalBlue
hi SignColumn     guifg=#45475a guibg=NONE
hi Whitespace     guifg=dimgray
hi TabLineSel     gui=underline
hi DiffAdd        guibg=NONE
hi DiffDelete     guibg=NONE
hi DiffChange     guibg=NONE
hi DiffText       guibg=NONE
hi TabLineFill    guifg=#151515
```
----------------------

more colorschemes: <https://vimcolorschemes.com/>
