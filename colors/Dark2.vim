" Vim color file - Dark2
" Generated by http://bytefluent.com/vivify 2023-07-27
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Dark2"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Todo -- no settings --
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#f8f8ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi SignColumn guifg=#f8f8ff guibg=NONE guisp=#000000 gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Character -- no settings --
"hi Float -- no settings --
"hi Number -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=11 ctermbg=21 cterm=bold
hi SpecialComment guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Typedef guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Folded guifg=#e5e5e5 guibg=#737373 guisp=#737373 gui=NONE ctermfg=254 ctermbg=243 cterm=NONE
hi PreCondit guifg=#FF7070 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Include guifg=#FF7070 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi NonText guifg=#cdcd00 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=184 ctermbg=234 cterm=NONE
hi Debug guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Conditional guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Special guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Label guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#000000 guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
hi Delimiter guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Statement guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Comment guifg=#80CC80 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi Boolean guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Operator guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#f8f8ff guisp=#f8f8ff gui=bold ctermfg=196 ctermbg=189 cterm=bold
hi Define guifg=#FF7070 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Function guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi PreProc guifg=#FF7070 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Visual guifg=#556b2f guibg=#f8f8ff guisp=#f8f8ff gui=NONE ctermfg=101 ctermbg=189 cterm=NONE
hi Exception guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Keyword guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Type guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#cd5c5c guisp=#cd5c5c gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
hi Error guifg=NONE guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Tag guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi String guifg=#ee9a00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Repeat guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Directory guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Structure guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Macro guifg=#FF7070 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
