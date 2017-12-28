"########################################
"########################################
" Userscape (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Userscape (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#323a42 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#355b8c gui=NONE
hi CursorLine     guifg=NONE guibg=#3c454f gui=NONE
hi CursorLineNr   guifg=#768697 guibg=#23282e gui=NONE
hi CursorColumn   guifg=NONE guibg=#23282e gui=NONE
hi ColorColumn    guifg=NONE guibg=#1c2025 gui=NONE
hi LineNr         guifg=#48535f guibg=#272d33 gui=NONE
hi VertSplit      guifg=#48535f guibg=#48535f gui=NONE
hi MatchParen     guifg=#507db7 guibg=NONE gui=underline
hi StatusLine     guifg=#dce2e8 guibg=#272d33 gui=bold
hi StatusLineNC   guifg=#dce2e8 guibg=#272d33 gui=NONE
hi Pmenu          guifg=#dce2e8 guibg=#272d33 gui=NONE
hi PmenuSel       guifg=NONE guibg=#a8c0e0 gui=NONE
hi IncSearch      guifg=#dce2e8 guibg=#de4d3a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a8c0e0 guibg=NONE gui=NONE
hi Folded         guifg=#cdd5de guibg=#1c2025 gui=NONE
hi Normal         guifg=#e3bd14 guibg=#323a42 gui=NONE
hi Boolean        guifg=#e3bd14 guibg=NONE gui=NONE
hi Character      guifg=#e3bd14 guibg=NONE gui=NONE
hi Comment        guifg=#728496 guibg=NONE gui=NONE
hi Conditional    guifg=#b3becc guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a8c0e0 guibg=NONE gui=NONE
hi DiffAdd        guifg=#53606e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#53606e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#53606e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#53606e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#53606e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#53606e guibg=#f7b83d gui=NONE
hi Float          guifg=#de4d3a guibg=NONE gui=NONE
hi Function       guifg=#a8c0e0 guibg=NONE gui=NONE
hi Identifier     guifg=#dce2e8 guibg=NONE gui=NONE
hi Keyword        guifg=#a8c0e0 guibg=NONE gui=NONE
hi Label          guifg=#e3bd14 guibg=NONE gui=NONE
hi NonText        guifg=#627c96 guibg=#2e353c gui=NONE
hi Number         guifg=#de4d3a guibg=NONE gui=NONE
hi Operator       guifg=#dce2e8 guibg=NONE gui=NONE
hi PreProc        guifg=#8da1b5 guibg=NONE gui=NONE
hi Special        guifg=#dce2e8 guibg=NONE gui=NONE
hi SpecialKey     guifg=#dce2e8 guibg=#a8c0e0 gui=NONE
hi Statement      guifg=#b3becc guibg=NONE gui=NONE
hi StorageClass   guifg=#507db7 guibg=NONE gui=NONE
hi String         guifg=#e3bd14 guibg=NONE gui=NONE
hi Tag            guifg=#a8c0e0 guibg=NONE gui=NONE
hi Title          guifg=#a8c0e0 guibg=NONE gui=bold
hi Todo           guifg=#8da1b5 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#dce2e8
hi phpMethodsVar     guifg=#eaecef
hi xmlTag            guifg=#a8c0e0 guibg=NONE gui=NONE
hi xmlTagName        guifg=#a8c0e0 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a8c0e0 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

