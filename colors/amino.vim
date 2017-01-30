"  ________  _____ ______   ___  ________   ________
" |\   __  \|\   _ \  _   \|\  \|\   ___  \|\   __  \
" \ \  \|\  \ \  \\\__\ \  \ \  \ \  \\ \  \ \  \|\  \
"  \ \   __  \ \  \\|__| \  \ \  \ \  \\ \  \ \  \\\  \
"   \ \  \ \  \ \  \    \ \  \ \  \ \  \\ \  \ \  \\\  \
"    \ \__\ \__\ \__\    \ \__\ \__\ \__\\ \__\ \_______\
"     \|__|\|__|\|__|     \|__|\|__|\|__| \|__|\|_______|
"
"
" File:       amino.vim
" Maintainer: Nick Dunkman <nickdunkman@gmail.com>
" Modified:   2017-01-30 11:49-0800
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'amino'


hi! Normal guibg=#04181e guifg=#fffcea
hi! Comment guifg=#515b54
hi! Cursor guibg=#ffde00
hi! CursorLine guibg=#11282f
hi! MatchParen guibg=#944492 guifg=#ffffff
hi! Search guibg=#f68b29 guifg=#08272f
hi! String guifg=#59c799
hi! SpecialKey guibg=#ef4858 guifg=#ffffff
hi! Visual guibg=#11282f guifg=#ffde00
hi! EndOfBuffer guifg=#13a6c1
hi! StatusLine guifg=#0e3946
hi! StatusLineNC guifg=#0e3946
hi! StatusLine guibg=#ffde00
hi! StatusLineNC guibg=#a664a4
hi! VertSplit guibg=#0e3946 guifg=#0e3946
hi! ColorColumn guibg=#322129 guifg=#ef4858
hi! LineNr guibg=#11282f guifg=#4a6a74
hi! CursorLineNr guibg=#11282f guifg=#ffde00
hi! SignColumn guibg=#0e3946
hi! GitGutterAdd guibg=#0e3946
hi! GitGutterChange guibg=#0e3946
hi! GitGutterDelete guibg=#0e3946
hi! GitGutterChangeDelete guibg=#0e3946
hi! GitGutterAdd guifg=#50c795
hi! GitGutterChange guifg=#ffde00
hi! GitGutterDelete guifg=#ef4858
hi! GitGutterChangeDelete guifg=#f68b29
hi! Pmenu guibg=#199762 guifg=#ffffff
hi! PmenuSel guibg=#2cc1dc
hi! PmenuSbar guibg=#0b7146
hi! PmenuThumb guibg=#ffde00
hi! IndentGuidesOdd guibg=#0e3946
hi! IndentGuidesEven guibg=#0a2f3a
hi! Keyword guifg=#f68b29
hi! Repeat guifg=#f68b29
hi! Type guifg=#f68b29
hi! Identifier guifg=#2cc1dc
hi! Operator guifg=#fffcea
hi! pythonStrFormatting guifg=#7fcaaa
hi! Error guibg=#04181e guifg=red
hi! Todo guibg=#04181e guifg=red
hi! Constant guibg=#04181e guifg=white
hi! Exception guibg=#04181e guifg=white
hi! Special guibg=#04181e guifg=white
hi! SpecialChar guibg=#04181e guifg=white
hi! Character guibg=#04181e guifg=white
hi! Number guibg=#04181e guifg=white
hi! Statement guibg=#04181e guifg=white
hi! Label guibg=#04181e guifg=red
hi! Function guibg=#04181e guifg=white
hi! StorageClass guibg=#04181e guifg=white
hi! PreProc guibg=#04181e guifg=white
hi! Conceal guibg=#04181e guifg=#fffcea
hi! CursorIM guibg=#04181e guifg=#fffcea
hi! CursorColumn guibg=#04181e guifg=#fffcea
hi! Directory guibg=#04181e guifg=#fffcea
hi! DiffAdd guibg=#04181e guifg=#fffcea
hi! DiffChange guibg=#04181e guifg=#fffcea
hi! DiffDelete guibg=#04181e guifg=#fffcea
hi! DiffText guibg=#04181e guifg=#fffcea
hi! ErrorMsg guibg=#04181e guifg=#fffcea
hi! Folded guibg=#04181e guifg=#fffcea
hi! FoldColumn guibg=#04181e guifg=#fffcea
hi! IncSearch guibg=#04181e guifg=#fffcea
hi! ModeMsg guibg=#04181e guifg=#fffcea
hi! MoreMsg guibg=#04181e guifg=#fffcea
hi! NonText guibg=#944492 guifg=#944492
hi! Question guibg=#04181e guifg=#fffcea
hi! SpellBad guibg=#04181e guifg=#fffcea
hi! SpellCap guibg=#04181e guifg=#fffcea
hi! SpellLocal guibg=#04181e guifg=#fffcea
hi! SpellRare guibg=#04181e guifg=#fffcea
hi! TabLine guibg=#04181e guifg=#fffcea
hi! TabLineFill guibg=#04181e guifg=#fffcea
hi! TabLineSel guibg=#04181e guifg=#fffcea
hi! Title guibg=#04181e guifg=#fffcea
hi! VisualNOS guibg=#04181e guifg=#fffcea
hi! WarningMsg guibg=#04181e guifg=#fffcea
hi! WildMenu guibg=#04181e guifg=#fffcea
hi! Scrollbar guibg=#ff0000 guifg=#0000ff
