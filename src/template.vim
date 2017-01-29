"  ________  _____ ______   ___  ________   ________
" |\   __  \|\   _ \  _   \|\  \|\   ___  \|\   __  \
" \ \  \|\  \ \  \\\__\ \  \ \  \ \  \\ \  \ \  \|\  \
"  \ \   __  \ \  \\|__| \  \ \  \ \  \\ \  \ \  \\\  \
"   \ \  \ \  \ \  \    \ \  \ \  \ \  \\ \  \ \  \\\  \
"    \ \__\ \__\ \__\    \ \__\ \__\ \__\\ \__\ \_______\
"     \|__|\|__|\|__|     \|__|\|__|\|__| \|__|\|_______|
"
"
" File:       ${file}
" Maintainer: ${maintainer}
" Modified:   ${date}
" License:    ${license}


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=${background}
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = '${name}'


${highlights}
