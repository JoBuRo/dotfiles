" Vim color file - mydante
" Generated by http://bytefluent.com/vivify 2018-05-25
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "mydante"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#ffffff guibg=NONE guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffbb0f guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi WildMenu guifg=#686868 guibg=#eec900 guisp=#eec900 gui=NONE ctermfg=242 ctermbg=220 cterm=NONE
hi SpecialComment guifg=#ff8349 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Typedef guifg=#80ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Title guifg=#7fffd4 guibg=NONE guisp=NONE gui=bold ctermfg=122 ctermbg=NONE cterm=bold
hi Folded guifg=#4876ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=69 ctermbg=15 cterm=NONE
hi PreCondit guifg=#1c87f2 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Include guifg=#1c87f2 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#cecece guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi NonText guifg=#9b9b9b guibg=NONE guisp=#080808 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#cd0000 guisp=#cd0000 gui=bold ctermfg=NONE ctermbg=160 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
hi Ignore guifg=#dadada guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi Debug guifg=#ff8349 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#c0f269 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff8349 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#80ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Todo guifg=#e6e1e6 guibg=#bd1813 guisp=#bd1813 gui=bold ctermfg=254 ctermbg=1 cterm=bold
hi Special guifg=#ff8349 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi LineNr guifg=#f2f2e2 guibg=#0a0a0a guisp=#0a0a0a gui=NONE ctermfg=230 ctermbg=232 cterm=NONE
hi StatusLine guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Label guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#fcf2fc guibg=#575657 guisp=#575657 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
hi Search guifg=#363636 guibg=#eec900 guisp=#eec900 gui=NONE ctermfg=237 ctermbg=220 cterm=NONE
hi Delimiter guifg=#ff8349 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Comment guifg=#95bbc7 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Character guifg=#ff2f2f guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Float guifg=#ff2f2f guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Number guifg=#ff2f2f guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff2f2f guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Question guifg=#bfff3e guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#c0efff guibg=#008b8b guisp=#008b8b gui=bold ctermfg=153 ctermbg=30 cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Define guifg=#1c87f2 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Function guifg=#69f079 guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#4876ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=69 ctermbg=15 cterm=NONE
hi PreProc guifg=#1c87f2 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Visual guifg=#cecece guibg=#000000 guisp=#000000 gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi MoreMsg guifg=#bfff3e guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
hi VertSplit guifg=#cecece guibg=NONE guisp=NONE gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi Exception guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Type guifg=#80ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#b03060 guisp=#b03060 gui=NONE ctermfg=NONE ctermbg=132 cterm=NONE
hi Cursor guifg=#686868 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=242 ctermbg=180 cterm=NONE
hi Error guifg=#ffffff guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
hi PMenu guifg=#ccc4cc guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#b5b5b5 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff2f2f guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff8349 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi String guifg=#ff2f2f guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#ffffff guibg=#3d3d3d guisp=#3d3d3d gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi Repeat guifg=#ffd900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Directory guifg=#4a77ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi Structure guifg=#80ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Macro guifg=#1c87f2 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Underlined guifg=#826fff guibg=NONE guisp=NONE gui=underline ctermfg=99 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#436eee guisp=#436eee gui=NONE ctermfg=NONE ctermbg=69 cterm=NONE
hi cursorim guifg=#dac2da guibg=#7171ff guisp=#7171ff gui=NONE ctermfg=182 ctermbg=12 cterm=NONE
hi stringdelimiter guifg=#c3ff4c guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#ff9f31 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi string guifg=#d2ff6a guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi constant guifg=#ff5c2a guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffb5 guibg=#151115 guisp=#151115 gui=NONE ctermfg=229 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#74b5ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#ff361b guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi identifier guifg=#ae8eff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi comment guifg=#ffcaff guibg=NONE guisp=NONE gui=italic ctermfg=225 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#f7caff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#ffcaef guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#ff2f63 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi function guifg=#ffc248 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi directory guifg=#ffee69 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#ff9f31 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#63a4ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#9f84ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#8effa6 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#ff361b guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#74b5ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffcaff guibg=#6e9644 guisp=#6e9644 gui=NONE ctermfg=225 ctermbg=107 cterm=NONE
hi htmltagname guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi csscolor guifg=#8effa6 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#74b5ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi htmltag guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ff361b guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi diffline guifg=#74b5ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#443644 guisp=#443644 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubydefine guifg=#ff361b guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#bcff74 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi htmllink guifg=#74b5ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffcaff guibg=#d62f16 guisp=#d62f16 gui=NONE ctermfg=225 ctermbg=160 cterm=NONE
hi phpc1top guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi csstagname guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffcaff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#fffa70 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#fffda2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi lcursor guifg=#686868 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=242 ctermbg=180 cterm=NONE
hi mbenormal guifg=#ffdebb guibg=#28283f guisp=#28283f gui=NONE ctermfg=223 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#e684ff guibg=#403940 guisp=#403940 gui=NONE ctermfg=177 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#ffc778 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffe5ff guibg=#28283f guisp=#28283f gui=NONE ctermfg=225 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffe5ff guibg=#40408f guisp=#40408f gui=NONE ctermfg=225 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#ffc778 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#ffc778 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#ffc778 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#e684ff guibg=#403940 guisp=#403940 gui=NONE ctermfg=177 ctermbg=238 cterm=NONE
hi cformat guifg=#e684ff guibg=#403940 guisp=#403940 gui=NONE ctermfg=177 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#fffbf6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#707eff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#ffa047 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#ffffe4 guibg=#40408f guisp=#40408f gui=NONE ctermfg=230 ctermbg=60 cterm=NONE
hi user2 guifg=#9898ff guibg=#35355e guisp=#35355e gui=NONE ctermfg=105 ctermbg=60 cterm=NONE
hi user1 guifg=#e5fff4 guibg=#35355e guisp=#35355e gui=NONE ctermfg=195 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#fffbf6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ffad16 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#e684ff guibg=#403940 guisp=#403940 gui=NONE ctermfg=177 ctermbg=238 cterm=NONE
