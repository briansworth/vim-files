if exists("b:did_indent")
	finish
endif
let b:did_indent = 1

setlocal smartindent

" disable the indent removal for # marks
inoremap # X<BS>#
inoremap # X#

let b:undo_indent = "setl si<"
