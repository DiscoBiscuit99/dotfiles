set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="hopscotch"

hi Normal guibg=#322930

hi Comment guifg=#676875 gui="bold"

hi Operator guifg=#ada9ad


