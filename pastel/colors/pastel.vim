" Vim Color File
" Name:       pastel.vim
" Version:    0.1
" Maintainer: Erik Sundahl


set background=dark
hi clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name="pastel"

hi Normal          ctermfg=magenta    ctermbg=black    cterm=none    guifg=#d7afd7    guibg=#262626    gui=none
hi Comment         ctermfg=white    guifg=#767676

" yellow
hi Constant        ctermfg=yellow
hi String          ctermfg=yellow
hi Character       ctermfg=yellow
hi Number          ctermfg=yellow
hi Boolean         ctermfg=yellow
hi Float           ctermfg=yellow

" pink
hi Identifier      ctermfg=magenta    guifg=#D7AFD7

hi Conditional     ctermfg=blue 
hi Repeat          ctermfg=blue 
hi Label           ctermfg=blue 
hi Keyword         ctermfg=blue 
hi Exception       ctermfg=blue 
hi Noise           ctermfg=blue

" green
hi PreProc         ctermfg=green
hi Include         ctermfg=green
hi Define          ctermfg=green
hi Macro           ctermfg=green
hi PreCondit       ctermfg=green
hi Operator        ctermfg=green
hi Type            ctermfg=green
hi StorageClass    ctermfg=green
hi Statement       ctermfg=green
hi Function        ctermfg=green

" purple
hi Structure       ctermfg=cyan 
hi Typedef         ctermfg=cyan 

" red
hi Special         ctermfg=red
hi SpecialChar     ctermfg=red  
hi Tag             ctermfg=red  
hi Delimiter       ctermfg=red  
hi SpecialComment  ctermfg=red  
hi Debug           ctermfg=red  
hi Error           ctermfg=red

hi Underlined      ctermfg=fg    guifg=fg
hi Ignore          ctermfg=bg    guifg=bg
hi Error           ctermfg=231    ctermbg=167 
hi Todo            ctermfg=187    ctermbg=bg     cterm=none 

"
" minor groups
"
hi StatusLine      ctermfg=fg     ctermbg=236    cterm=none
hi StatusLineNC    ctermfg=243    ctermbg=236    cterm=none
hi TabLine         ctermfg=fg     ctermbg=236    cterm=none
hi TabLineSel      ctermfg=fg     ctermbg=bg     cterm=none
hi TabLineFill     ctermfg=fg     ctermbg=236    cterm=none

hi Pmenu           ctermfg=fg     ctermbg=236
hi PmenuSel        ctermfg=231    ctermbg=243
hi PmenuSbar       ctermfg=231    ctermbg=243
hi WildMenu        ctermfg=71     ctermbg=236    cterm=none

hi Visual          ctermfg=fg     ctermbg=bg     cterm=reverse
hi VertSplit       ctermfg=243    ctermbg=236    cterm=none   
hi LineNr          ctermfg=243

hi Title           ctermfg=109   
hi SpecialKey      ctermfg=114   
hi NonText         ctermfg=243   
hi MatchParen      ctermfg=16     ctermbg=72 
hi Directory       ctermfg=103 

hi ErrorMsg        ctermfg=210    ctermbg=bg
hi WarningMsg      ctermfg=140
hi MoreMsg         ctermfg=72 
hi ModeMsg         ctermfg=222

hi Search          ctermfg=16     ctermbg=179     cterm=none
hi IncSearch       ctermfg=231    ctermbg=168     cterm=none
hi Question        ctermfg=38 

hi Folded          ctermfg=243    ctermbg=bg 
hi FoldColumn      ctermfg=79     ctermbg=black
hi SignColumn      ctermfg=79     ctermbg=black
hi ColorColumn     ctermfg=79     ctermbg=black

hi CursorColumn    ctermbg=236    cterm=none 
hi CursorLine      ctermbg=236    cterm=none 

hi vimFold         ctermfg=243 
hi vimCommentTitle ctermfg=fg  
hi helpHyperTextJump ctermfg=74

hi htmlTag         ctermfg=magenta
hi htmlEndTag      ctermfg=magenta
hi htmlTagName     ctermfg=blue   
hi htmlString      ctermfg=yellow

hi diffFile        ctermfg=243    
hi diffLine        ctermfg=243    
hi diffAdded       ctermfg=107    
hi diffRemoved     ctermfg=175    
hi diffChanged     ctermfg=179

hi diffAdd         ctermfg=16     ctermbg=149 
hi diffDelete      ctermfg=231    ctermbg=fg  
hi diffText        ctermfg=16     ctermbg=211 
hi diffChange      ctermfg=16     ctermbg=217 
hi diffOldLine     ctermfg=104  

hi SpellBad        ctermfg=210    ctermbg=bg      cterm=underline 
hi SpellCap        ctermfg=174    ctermbg=bg      cterm=underline 
hi SpellRare       ctermfg=181    ctermbg=bg      cterm=underline 
hi SpellLocal      ctermfg=180    ctermbg=bg      cterm=underline 

hi mkdCode         ctermfg=243 
hi mkdURL          ctermfg=111 
hi mkdLink         ctermfg=181 

" Javascript Specific Styling
hi jsFuncArgs       ctermfg=cyan
"hi jsKeyword        ctermfg=red
hi jsThis           ctermfg=cyan
hi jsObjectKey         ctermfg=green


"hi def link jsFuncArgRest          Special
"hi def link jsComment              Comment
"hi def link jsLineComment          Comment
"hi def link jsEnvComment           PreProc
"hi def link jsDocComment           Comment
"hi def link jsCommentTodo          Todo
"hi def link jsCvsTag               Function
"hi def link jsDocTags              Special
"hi def link jsDocSeeTag            Function
"hi def link jsDocType              Type
"hi def link jsDocTypeNoParam       Type
"hi def link jsDocParam             Label
"hi def link jsStringS              String
"hi def link jsStringD              String
"hi def link jsTemplateString       String
"hi def link jsTernaryIfOperator    Conditional
"hi def link jsRegexpString         String
"hi def link jsRegexpBoundary       SpecialChar
"hi def link jsRegexpQuantifier     SpecialChar
"hi def link jsRegexpOr             Conditional
"hi def link jsRegexpMod            SpecialChar
"hi def link jsRegexpBackRef        SpecialChar
"hi def link jsRegexpGroup          jsRegexpString
"hi def link jsRegexpCharClass      Character
"hi def link jsCharacter            Character
"hi def link jsPrototype            Special
"hi def link jsConditional          Conditional
"hi def link jsBranch               Conditional
"hi def link jsLabel                Label
"hi def link jsReturn               Statement
"hi def link jsRepeat               Repeat
"hi def link jsStatement            Statement
"hi def link jsException            Exception
"hi def link jsKeyword              Keyword
"hi def link jsArrowFunction        Type
"hi def link jsFunction             Type
"hi def link jsFuncName             Function
"hi def link jsArgsObj              Special
"hi def link jsError                Error
"hi def link jsParensError          Error
"hi def link jsParensErrA           Error
"hi def link jsParensErrB           Error
"hi def link jsParensErrC           Error
"hi def link jsOperator             Operator
"hi def link jsStorageClass         StorageClass
"hi def link jsThis                 Special
"hi def link jsNan                  Number
"hi def link jsNull                 Type
"hi def link jsUndefined            Type
"hi def link jsNumber               Number
"hi def link jsFloat                Float
"hi def link jsBooleanTrue          Boolean
"hi def link jsBooleanFalse         Boolean
"hi def link jsNoise                Noise
"hi def link jsBrackets             Noise
"hi def link jsParens               Noise
"hi def link jsBraces               Noise
"hi def link jsFuncBraces           Noise
"hi def link jsFuncParens           Noise
"hi def link jsSpecial              Special
"hi def link jsTemplateVar          Special
"hi def link jsGlobalObjects        Special
"hi def link jsExceptions           Special
"hi def link jsFutureKeys           Special
"hi def link jsBuiltins             Special

"hi def link jsDomErrNo             Constant
"hi def link jsDomNodeConsts        Constant
"hi def link jsDomElemAttrs         Label
"hi def link jsDomElemFuncs         PreProc

"hi def link jsHtmlEvents           Special
"hi def link jsHtmlElemAttrs        Label
"hi def link jsHtmlElemFuncs        PreProc

"hi def link jsCssStyles            Label

hi def link mailSubject Title
hi def link mailQuoted2 mailQuoted1
