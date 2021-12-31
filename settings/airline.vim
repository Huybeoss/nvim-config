
	" Map Next File and Pre File
	
	nnoremap <silent> <TAB> :bnext<CR>
	nnoremap <silent> <S-TAB> :bprevious<CR>
	nnoremap <silent> <C-n> :tabnew<CR>


	let g:airline_theme='onedark'								" Set Color Theme Airline
	let g:airline_powerline_fonts = 1							" Set Font Airline Theme
	let g:airline#extensions#tabline#enabled = 1 				" Enable Tab bar
	let g:airline#extensions#tabline#left_sep = ' ' 			" Enable Tab seperator 
	let g:airline#extensions#tabline#left_alt_sep = '|' 		" Enable Tab seperator
	let g:airline#extensions#tabline#formatter = 'default'
	let g:airline#extensions#tabline#fnamemod = ':t' 			" Set Tab name as file name

	let g:airline#extensions#whitespace#enabled = 0  			" Remove warning whitespace"


" Set Symbol Status Airline

  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif


  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.colnr = ' '
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = ' '
  let g:airline_symbols.maxlinenr = ' ☰ '
  let g:airline_symbols.dirty='⚡'
