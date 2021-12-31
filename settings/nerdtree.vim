" Map shortcut
	nnoremap <silent> <leader>1 :NERDTreeToggle<CR>
	nnoremap <silent> <leader>2 :NERDTreeFind<CR>
" Git status Icon


let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
	let g:NERDTreeGitStatusUseNerdFonts = 1			"Git Use NerdFont
	let g:nerdtree_sync_cursorline = 1					
	let g:NERDTreeFileExtensionHighlightFullName = 1	"Highlight File
	let g:NERDTreeExactMatchHighlightFullName = 1
	let g:NERDTreePatternMatchHighlightFullName = 1


