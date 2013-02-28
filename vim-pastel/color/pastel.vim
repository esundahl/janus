set background=dark
highlight clear
if exists("syntax on")
  syntax reset
endif
let g:colors_name="Pastel"
hi Normal guifg=#e6b9de guibg=#252525
hi Comment guifg=#f2f2f2 guibg=NONE
hi Constant guifg=#e5bc95 guibg=NONE
hi String guifg=#e5bc95 guibg=NONE
hi htmlTagName guifg=#8fbce0 guibg=NONE
hi Identifier guifg=#e2d98d guibg=NONE
hi Statement guifg=#ec9494 guibg=NONE
hi PreProc guifg=#ff80ff guibg=NONE
hi Type guifg=#ade297 guibg=NONE
hi Function guifg=#ade297 guibg=NONE
hi Repeat guifg=#e2d98d guibg=NONE
hi Operator guifg=#ec9494 guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special