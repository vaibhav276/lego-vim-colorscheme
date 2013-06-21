" Vim color file
" Author: Vaibhav Pujari <vaibhav276@yahoo.co.in>
" License: The MIT License (MIT) (http://opensource.org/licenses/MIT)

:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "lego"
:hi Normal guifg=White guibg=grey20
:hi Cursor guibg=grey guifg=white
:hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
:hi IncSearch guifg=yellow guibg=grey20 gui=bold cterm=none ctermfg=yellow ctermbg=green
:hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=RoyalBlue guibg=grey20 cterm=bold ctermfg=blue
:hi Question guifg=springgreen ctermfg=green
:hi Search guibg=grey20 guifg=yellow gui=bold cterm=none ctermfg=grey ctermbg=blue
:hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
:hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
:hi Statement guifg=CornflowerBlue ctermfg=lightblue
:hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
:hi WarningMsg guifg=salmon ctermfg=1
:hi String guifg=SkyBlue ctermfg=darkcyan
:hi Comment term=bold gui=italic ctermfg=11 guifg=grey40
:hi Constant guifg=white gui=italic ctermfg=brown
:hi Special guifg=darkkhaki ctermfg=brown
:hi Identifier guifg=lightyellow ctermfg=red
:hi Include guifg=khaki gui=bold ctermfg=red
:hi PreProc guifg=gold gui=underline guibg=grey20 ctermfg=red
:hi Operator guifg=gold ctermfg=Red
:hi Define guifg=gold gui=bold ctermfg=yellow
:hi Type guifg=CornflowerBlue ctermfg=2
:hi Function guifg=lightmagenta gui=italic ctermfg=brown
:hi Structure guifg=green gui=bold ctermfg=green
:hi LineNr guifg=grey30 guibg=black ctermfg=3
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=white guibg=orangered gui=underline
:hi Directory ctermfg=darkcyan
:hi ErrorMsg cterm=bold guifg=red guibg=white cterm=bold ctermfg=7 ctermbg=1
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermbg=4
:hi DiffChange ctermbg=5
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
:hi DiffText guibg=orangered guifg=white cterm=bold ctermbg=1
:hi Underlined cterm=underline ctermfg=5
:hi Error guifg=orangered guibg=grey20 cterm=bold ctermfg=7 ctermbg=1
:hi SpellErrors guifg=white guibg=red cterm=bold ctermfg=7 ctermbg=1
