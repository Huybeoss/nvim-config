" Map

nnoremap <silent> <leader>5 :FloatermNew<CR>

let g:floaterm_position = 'topright'
let g:floaterm_width = 0.5
let g:floaterm_height = 0.7
let g:floaterm_title = ' HuyBeos $1/$2'
let g:floaterm_wintype = 'float'
let g:floaterm_rootmarkers = ['.pro']

if has('linux')
	let g:floaterm_shell = 'bash -nologo'
endif


" Configuration example

" Set floaterm window's background to black
hi Floaterm guibg=black
" Set floating window border line color to cyan, and background to orange
hi FloatermBorder guibg=orange guifg=cyan

