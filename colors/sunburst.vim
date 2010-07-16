" Vim color file
" Maintainer:    Roman Gonzalez <romanandnreg at gmail dot com>
" Last Change:   2009 Aug 11
" Version:       0.0.1
" URL:           http://blog.romanandreg.com

" For now this will only work on gvim

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sunburst"

"if has("gui_running")

  highlight lineNr    guifg=#888888 guibg=#DEDEDE ctermbg=248 ctermfg=240
  highlight VertSplit guifg=#DEDEDE guibg=#888888 ctermbg=240 ctermfg=248
  highlight IncSearch guibg=#16181A
  highlight Cursor    guibg=#DDDDDD ctermbg=240 ctermbg=240
  highlight Search    guibg=#16181A guifg=NONE
  highlight MatchParen guibg=#16181A guifg=#CE864B
  highlight Folded    guibg=#16181A guifg=NONE
 
  " Some defaults for all languages
  highlight Normal    guifg=White   guibg=Black ctermfg=255 ctermbg=black
  highlight Include   guifg=#CE864B guibg=Black ctermfg=136
  highlight Identifier guifg=#3387CC guibg=Black ctermfg=33 
  highlight Keyword   guifg=#CE864B guibg=Black ctermfg=136
  highlight Define    guifg=#CE864B guibg=Black ctermfg=136
  highlight Statement guifg=#CE864B guibg=Black ctermfg=136
  highlight Function guifg=#89BDFF guibg=Black ctermfg=75
  highlight Comment guifg=#AEAEAE guibg=Black gui=italic ctermfg=246

  highlight SpecialComment guifg=#AEAEAE guibg=Black gui=bold
  highlight Type    guifg=White gui=NONE
  highlight Constant   guifg=#3387CC guibg=Black ctermfg=33
  highlight String     guifg=#65B042 guibg=Black ctermfg=112
  highlight Title      guifg=#FFFFFF guibg=Black
  highlight Todo       guifg=#FFFFFF guibg=Black gui=underline
  highlight Structure  guifg=#CE864B guibg=Black
  highlight Delimiter  guifg=#FFFFFF guibg=Black
 
  " HTML
  highlight htmlTag guifg=#80BDF7 guibg=Black
  highlight htmlEndTag guifg=#80BDF7 guibg=Black
  highlight htmlTagName guifg=#80BDF7 guibg=Black
  highlight htmlArg guifg=#80BDF7 guibg=Black 

  " Ruby specific highlight
  highlight rubyClass guifg=#CE864B guibg=Black ctermfg=136
  highlight rubyInterpolationDelimiter guifg=#DAEFA0 guibg=Black ctermfg=114
  highlight rubySymbol guifg=#3387CC guibg=Black ctermfg=33 ctermbg=Black
  highlight rubyConstant guifg=#3387CC guibg=Black ctermfg=33
  highlight rubyStringDelimiter guifg=#65B042 guibg=Black ctermfg=112
  highlight rubyBlockParameter guifg=#3387CC guibg=Black ctermfg=33
  highlight rubyInstanceVariable guifg=#3387CC guibg=Black
  highlight rubyInclude guifg=#CE864B guibg=Black ctermfg=136
  highlight rubyGlobalVariable guifg=#3387CC guibg=Black
  highlight rubyEval guifg=#DAD085 guibg=Black
  highlight rubyRegexp guifg=#E9B750 guibg=Black ctermfg=179
  highlight rubyRegexpDelimiter guifg=#E9B750 guibg=Black ctermfg=179

  " Rails specific highlight
  highlight rubyRailsMethod guifg=#DAD085 guibg=Black
  highlight rubyRailsUserClass guifg=#89BDFF guibg=Black gui=underline
  highlight railsConditionsSpecial guifg=#DAEFA0 guibg=Black
  highlight railsOrderSpecial guifg=#DAEFA0 guibg=Black

  " Rails: erb
  highlight erubyDelimiter guifg=#FFFFFF guibg=Black
  highlight erubyRailsRenderMethod guifg=#DAD085 guibg=Black
  highlight erubyRailsHelperMethod guifg=#DAD085 guibg=Black
  highlight javascriptRailsFunction guifg=#CE864B guibg=Black
   
  " Rails: haml
  highlight hamlTag guifg=#80BDF7 guibg=Black
  highlight hamlClassChar guifg=#DAEFA0 guibg=Black
  highlight hamlClass guifg=#DAEFA0 guibg=Black
  highlight hamlIdChar guifg=#DAD085 guibg=Black
  highlight hamlId guifg=#DAD085 guibg=Black
  highlight hamlAttributesDelimiter guifg=#FFFFFF guibg=Black
  highlight hamlRubyOutputChar guifg=#FFFFFF guibg=Black
  highlight hamlObjectDelimiter guifg=#FFFFFF guibg=Black

  " Javascript specific highlight
  highlight javaScript guifg=#FFFFFF guibg=Black
  highlight javaScriptIdentifier guifg=#3387CC guibg=Black
  highlight javaScriptCommentTodo guifg=#AEAEAE guibg=NONE
  highlight javaScriptBraces guifg=#FFFFFF guibg=Black
  highlight javaScriptFunction guifg=#99C843 guibg=Black
  highlight javaScriptType guifg=#94859D guibg=Black
  highlight javaScriptMember guifg=#94859D guibg=Black
  highlight javaScriptGlobal guifg=#94859D guibg=Black
  highlight javaScriptRegexpString guifg=#E1C062 guibg=Black
  highlight javaScriptNumber guifg=#3387CC guibg=Black ctermfg=33 ctermbg=Black

  " Haskell Colors
  highlight hsImport guifg=#CE864B guibg=Black gui=bold
  highlight hsTypedef guifg=#CE864B guibg=Black gui=bold
  highlight hsStructure guifg=#CE864B guibg=Black gui=bold
  highlight hsCharacter guifg=#65B042 guibg=Black
  highlight hsType guifg=#89BDFF guibg=Black
  highlight ConId guifg=#3387CC guibg=Black

  " Java Colors
  highlight javaClassDecl guifg=#CE864B guibg=Black
  highlight javaType guifg=#3387CC guibg=Black
  highlight javaScopeDecl guifg=#DAD085 guibg=Black
  highlight javaStorageClass guifg=#DAD085 guibg=Black

  " LaTeX highlight
  highlight texInputFile guifg=#F14149 guibg=Black
  highlight texStatement guifg=#80BDF7 guibg=Black
  highlight texMathDelim guifg=#80BDF7 guibg=Black
  highlight texSpecialChar guifg=#80BDF7 guibg=Black
  highlight texTypeSize guifg=#65B042 guibg=Black
  highlight texTypeStyle guifg=#65B042 guibg=Black
  highlight texMathMatcher guifg=#3387CC guibg=Black 
  highlight texMathOper guifg=#DAD085 guibg=Black 
  highlight texMathZoneE guifg=#3387CC guibg=Black 
  highlight texMathZoneA guifg=#3387CC guibg=Black 
  highlight texMathZoneX guifg=#3387CC guibg=Black 
  highlight texMathZoneJ guifg=#3387CC guibg=Black 
  highlight texSection guifg=#F14149 guibg=Black
  highlight texSectionName guifg=#DAD085 guibg=Black
  highlight texRefZone guifg=#DAD085 guibg=Black
  highlight texStatement guifg=#80BDF7 guibg=Black
  highlight texZone guifg=#80BDF7 guibg=Black

"endif
