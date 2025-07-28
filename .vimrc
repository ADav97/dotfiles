set t_Co=256

set nu rnu
set ai
set ls=2

set cursorline
hi CursorLine term=bold cterm=bold ctermbg=DarkGray
hi CursorLineNr term=bold cterm=bold ctermfg=Gray ctermbg=238
hi LineNr ctermfg=DarkGray

hi Normal cterm=None gui=None ctermfg=249
hi Cursor cterm=bold gui=bold ctermfg=235 ctermbg=178

hi Number cterm=bold gui=bold ctermfg=176
hi Boolean cterm=None gui=None ctermfg=178
hi Character cterm=None gui=None ctermfg=75
hi Float cterm=None gui=None ctermfg=135
hi String cterm=None gui=None ctermfg=36
hi Conditional cterm=bold gui=bold ctermfg=68
hi Constant cterm=None gui=None ctermfg=218
hi Debug cterm=None gui=None ctermfg=225
hi Define cterm=None gui=None ctermfg=177
hi Delimiter cterm=None gui=None ctermfg=151

hi Exception cterm=bold gui=bold ctermfg=204
hi Function cterm=bold gui=bold ctermfg=169
hi Identifier cterm=None gui=None ctermfg=167
hi Ignore cterm=None gui=None ctermfg=244
hi Operator cterm=None gui=None ctermfg=111
hi FoldColumn cterm=None gui=None ctermfg=67
hi Folded cterm=bold gui=bold ctermfg=133

hi PreCondit cterm=None gui=None ctermfg=139
hi PreProc cterm=None gui=None ctermfg=176
hi Question cterm=None gui=None ctermfg=81



hi Directory cterm=bold gui=bold ctermfg=67
hi Repeat cterm=bold gui=bold ctermfg=68
hi Keyword cterm=bold gui=bold ctermfg=68
hi Statement cterm=None gui=None ctermfg=68
hi Structure cterm=bold gui=bold ctermfg=68


hi Label cterm=None gui=None ctermfg=140
hi Macro cterm=None gui=None ctermfg=104

hi Type cterm=None gui=None ctermfg=68
hi Typedef cterm=None gui=None ctermfg=68
hi Underlined cterm=underline gui=underline

hi Search cterm=bold gui=bold ctermfg=16 ctermbg=76
hi IncSearch cterm=bold gui=bold ctermfg=16 ctermbg=167
hi MatchParen cterm=bold,underline gui=bold,underline ctermfg=240 ctermbg=237

hi ModeMsg cterm=bold gui=None ctermfg=229


" Popup menu

hi Pmenu cterm=None gui=None ctermfg=141 ctermbg=236
hi PmenuSel cterm=None gui=None ctermfg=251 ctermbg=97
hi PmenuSbar cterm=None gui=None ctermfg=28 ctermbg=233
hi PmenuThumb cterm=None gui=None ctermfg=160 ctermbg=97

hi SignColumn cterm=None gui=None ctermfg=118 ctermbg=235
hi Todo cterm=bold gui=bold ctermfg=172 ctermbg=235

" VertSplit consistent with normal background

hi VertSplit cterm=None gui=None ctermfg=235

hi Warning cterm=bold gui=bold ctermfg=136
hi WarningMsg cterm=bold gui=bold ctermfg=136

hi Error cterm=bold gui=bold ctermfg=160 ctermbg=235
hi ErrorMsg cterm=bold gui=bold ctermfg=196 ctermbg=235

hi Special cterm=None gui=None ctermfg=169
hi SpecialKey cterm=None gui=None ctermfg=59
hi SpecialChar cterm=bold gui=bold ctermfg=171
hi SpecialComment cterm=None gui=None ctermfg=243

hi SpellBad cterm=underline gui=undercurl ctermfg=168 ctermbg=52
hi SpellCap cterm=underline gui=undercurl ctermfg=110 ctermbg=25
hi SpellLocal cterm=underline gui=undercurl ctermfg=253
hi SpellRare cterm=underline gui=undercurl ctermfg=218

hi Tag cterm=None gui=None ctermfg=161
hi Title cterm=None gui=None ctermfg=176
hi StorageClass cterm=bold gui=bold ctermfg=178

hi Comment cterm=None gui=italic ctermfg=30
hi Visual cterm=None gui=None ctermbg=238
hi VisualNOS cterm=None gui=None ctermbg=238

" tilde group

hi NonText cterm=None gui=None ctermfg=241
hi Terminal cterm=None gui=None ctermfg=249 ctermbg=235
hi diffAdded cterm=None gui=None ctermfg=36
hi diffRemoved cterm=None gui=None ctermfg=167

hi MatchParen guibg=NONE
hi SignColumn guibg=NONE

hi link qfLineNr Type



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Languages
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Markdown (e.g. Readme.md files)

hi markdownH1 cterm=bold gui=bold ctermfg=68
hi markdownH2 cterm=bold gui=bold ctermfg=36
hi markdownH3 cterm=bold gui=bold ctermfg=114
hi markdownH4 cterm=bold gui=bold ctermfg=178
hi markdownH5 cterm=None gui=None ctermfg=68
hi markdownH6 cterm=None gui=None ctermfg=36
hi mkdCode cterm=None gui=None ctermfg=114
hi mkdItalic cterm=None gui=italic ctermfg=36

" c

hi cConstant cterm=None gui=None ctermfg=178
hi cCustomClass cterm=bold gui=bold ctermfg=167

" cpp

hi cppSTLexception cterm=bold gui=bold ctermfg=199
hi cppSTLnamespace cterm=bold gui=bold ctermfg=178

" css

hi cssTagName cterm=bold gui=bold ctermfg=68
hi cssProp cterm=bold gui=bold ctermfg=169

" dot

hi dotKeyChar cterm=None gui=None ctermfg=176
hi dotType cterm=None gui=None ctermfg=178

" sh

hi shSet cterm=bold gui=bold ctermfg=68
hi shLoop cterm=bold gui=bold ctermfg=68
hi shFunctionKey cterm=bold gui=bold ctermfg=68
hi shTestOpr cterm=None gui=None ctermfg=178

" vimL


hi vimLet cterm=bold gui=bold ctermfg=68
hi vimFuncKey cterm=bold gui=bold ctermfg=68
hi vimCommand cterm=bold gui=bold ctermfg=68
hi vimMap cterm=None gui=None ctermfg=68
hi vimGroup cterm=bold gui=bold ctermfg=67
hi vimHiGroup cterm=bold gui=bold ctermfg=67

" toml

hi tomlTable cterm=bold gui=bold ctermfg=169
hi tomlKey cterm=None gui=None ctermfg=68
hi tomlComment cterm=None gui=italic ctermfg=30

" json

hi jsonStringSQError cterm=None gui=None ctermfg=160

" xml

hi xmlTag cterm=None gui=None ctermfg=167
hi xmlEndTag cterm=None gui=None ctermfg=167
hi xmlTagName cterm=None gui=None ctermfg=167

" js

hi jsReturn cterm=bold gui=bold ctermfg=68
hi link jsObjectKey Type
hi link jsFuncBlock Identifier
hi link jsVariableDef Title

" make

hi makeCommands cterm=None gui=None ctermfg=68
hi makeSpecTarget cterm=bold gui=bold ctermfg=68

" html

hi link htmlSpecialTagName Tag
hi htmlItalic cterm=None gui=bold ctermfg=36
hi htmlBold cterm=bold gui=bold

" python


hi pythonLamdaExpr cterm=None gui=None ctermfg=105
hi pythonClass cterm=bold gui=bold ctermfg=207
hi pythonParameters cterm=None gui=None ctermfg=147
hi pythonParam cterm=None gui=None ctermfg=108
hi pythonBrackets cterm=None gui=None ctermfg=183
hi pythonClassParameters cterm=None gui=None ctermfg=111
hi pythonBuiltinType cterm=None gui=None ctermfg=68
hi pythonBuiltinObj cterm=bold gui=bold ctermfg=71
hi pythonBuiltinFunc cterm=bold gui=bold ctermfg=169
hi pythonOperator cterm=bold gui=bold ctermfg=68
hi pythonInclude cterm=bold gui=bold ctermfg=68
hi pythonSelf cterm=bold gui=bold ctermfg=68
hi pythonStatement cterm=bold gui=bold ctermfg=68
hi pythonDottedName cterm=bold gui=bold ctermfg=169
hi pythonDecorator cterm=bold gui=bold ctermfg=169
hi pythonException cterm=bold gui=bold ctermfg=166
hi pythonError cterm=None gui=None ctermfg=195
hi pythonIndentError cterm=None gui=None ctermfg=196
hi pythonSpaceError cterm=None gui=None ctermfg=196

set background=dark

syntax on

