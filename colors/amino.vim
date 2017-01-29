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
" Modified:   2017-01-29 13:00-0800
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


hi! Normal guibg=#051c22 guifg=#ffffff
