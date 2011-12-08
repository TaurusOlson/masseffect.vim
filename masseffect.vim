"     ___       ___       ___       ___   
"    /\__\     /\  \     /\  \     /\  \  
"   /::L_L_   /::\  \   /::\  \   /::\  \ 
"  /:/L:\__\ /::\:\__\ /\:\:\__\ /\:\:\__\
"  \/_/:/  / \/\::/  / \:\:\/__/ \:\:\/__/
"    /:/  /    /:/  /   \::/  /   \::/  / 
"    \/__/     \/__/     \/__/     \/__/  
"     ___       ___       ___       ___       ___       ___   
"    /\  \     /\  \     /\  \     /\  \     /\  \     /\  \  
"   /::\  \   /::\  \   /::\  \   /::\  \   /::\  \    \:\  \ 
"  /::\:\__\ /::\:\__\ /::\:\__\ /::\:\__\ /:/\:\__\   /::\__\
"  \:\:\/  / \/\:\/__/ \/\:\/__/ \:\:\/  / \:\ \/__/  /:/\/__/
"   \:\/  /     \/__/     \/__/   \:\/  /   \:\__\    \/__/   
"    \/__/                         \/__/     \/__/            
"
" Name:        masseffect
" Maintainer:  Taurus Olson <taurusolson@gmail.com>
" Last Change: 7/12/2011
"

" masseffect.vim is inspired by Mass Effect 2. It was build from bclear.vim
" and solarized.vim

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "masseffect"

" COLORS ----------------------------------------------------------------- {{{1
let s:me_red1       = "#d2484b"
let s:me_red2       = "#d5221b"
let s:me_yellow1   = "#fbf169"
let s:me_lightgrey1 = "#f0f0f0"
let s:me_lightgrey2 = "#f8f8f9"
let s:me_darkgrey  = "#646464"
let s:me_blue      = "#1994d1"
let s:me_black     = "#000000"
let s:me_white     = "#ffffff"

exe "hi Comment guifg=" .s:me_darkgrey
exe "hi Type    guifg=" .s:me_darkgrey

" SEARCH ----------------------------------------------------------------- {{{1
exe "hi Search  guifg=" .s:me_red2.     " guibg=" .s:me_lightgrey1. " gui=bold"

" CURSOR ----------------------------------------------------------------- {{{1
exe "hi CursorColumn guibg=" .s:me_lightgrey2
exe "hi CursorLine  guibg=" .s:me_lightgrey2. " guifg=".s:me_darkgrey
exe "hi ColorColumn guibg=" .s:me_lightgrey2
exe "hi Cursor guifg=".s:me_white.   " guibg=".s:me_red1
hi lCursor      guifg=#ffffff   guibg=#004364

" VISUAL ----------------------------------------------------------------- {{{1
hi Visual       guifg=#ffffff   guibg=#1994d1
hi VisualNOS    guifg=#000000   guibg=#1994d1   gui=none

" STATUSLINE ------------------------------------------------------------- {{{1
" hi StatusLine   guifg=#ffffff   guibg=#323232   gui=bold
exe "hi StatusLine   guifg=".s:me_white.   " guibg=".s:me_red2.   " gui=bold"
hi StatusLineNC guifg=#f0f0f0   guibg=#646464   gui=none

" MENU ------------------------------------------------------------------- {{{1
hi Pmenu        guifg=#ffffff   guibg=#323232
hi PmenuSel     guifg=#ffffff   guibg=#1994d1
hi PmenuSbar    guifg=#323232   guibg=#323232
hi PmenuThumb   guifg=#646464   guibg=#646464   gui=none
hi WildMenu     guifg=#ffffff   guibg=#1994d1

" TABS ------------------------------------------------------------------- {{{1
hi TabLine      guifg=#f0f0f0   guibg=#646464   gui=none
hi TabLineSel   guifg=#ffffff   guibg=#323232   gui=none
hi TabLineFill  guifg=#646464   guibg=#646464   gui=none

" DIFF ------------------------------------------------------------------- {{{1
hi DiffAdd                      guibg=#deffcd
hi DiffChange                   guibg=#dad7ff
hi DiffDelete   guifg=#c8c8c8   guibg=#ffffff   gui=none
hi DiffText     guifg=#ffffff   guibg=#767396   gui=none

" MSG -------------------------------------------------------------------- {{{1
hi ErrorMsg     guifg=#ffffff   guibg=#a01010
hi MoreMsg      guifg=#ffffff   guibg=#3c960f   gui=none
hi ModeMsg      guifg=#323232                   gui=none

exe "hi MatchParen   guifg=".s:me_black.   " guibg=" .s:me_yellow1

" FOLD ------------------------------------------------------------------- {{{1
hi Folded       guifg=#969696   guibg=#f0f0f0
hi FoldColumn   guifg=#969696   guibg=#f0f0f0
hi LineNr       guifg=#969696   guibg=#f0f0f0

" SPECIAL ---------------------------------------------------------------- {{{1
hi Special      guifg=#dc6816
hi SpecialKey   guifg=#000000   guibg=#ffcde6

exe "hi PreProc guifg=".s:me_red2

hi NonText      guifg=#969696   guibg=#f0f0f0   gui=none
hi Directory    guifg=#78681a
hi Question     guifg=#000000   guibg=#ffde37   gui=none
hi VertSplit    guifg=#f0f0f0   guibg=#646464   gui=none
hi Title        guifg=#323232                   gui=none
hi WarningMsg   guifg=#c8c8c8   guibg=#a01010
hi SignColumn   guifg=#969696   guibg=#f0f0f0
hi Conceal      guifg=#969696   guibg=#f0f0f0
hi SpellBad     guifg=#000000   guibg=#fff5c3   guisp=#f01818   gui=undercurl
hi SpellCap     guifg=#000000   guibg=#fff5c3   guisp=#14b9c8   gui=undercurl
hi SpellRare    guifg=#000000   guibg=#fff5c3   guisp=#4cbe13   gui=undercurl
hi SpellLocal   guifg=#000000   guibg=#fff5c3   guisp=#000000   gui=undercurl
hi Normal       guifg=#323232   guibg=#ffffff
hi Constant     guifg=#1094a0
hi Identifier   guifg=#3c960f
hi Statement    guifg=#3b6ac8                   gui=none
hi Underlined   guifg=#323232                   gui=underline
hi Ignore       guifg=#c8c8c8
hi Error        guifg=#ffffff   guibg=#c81414
hi Todo         guifg=#c81414   guibg=#ffffff

" vim: fdm=marker:

