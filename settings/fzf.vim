" Set layout
	let g:fzf_layout = { 'window': { 'width': 1, 'height': 0.9, 'highlight': 'Comment' } }
	let g:fzf_preview_window = ['right:50%', 'ctrl-/']
	let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'
" Set color

	hi! fzf_fg ctermfg=23
	hi! fzf_fgp ctermfg=208
	hi! fzf_hl ctermfg=202
	hi! fzf_hlp ctermfg=34
	hi! fzf_info ctermfg=11
	hi! fzf_prompt ctermfg=9
	hi! fzf_spinner ctermfg=40
	hi! fzf_pointer ctermfg=9
	let g:fzf_colors = {
					\ 'fg':      ['fg', 'fzf_fg'],
					\ 'hl':      ['fg', 'fzf_hl'],
					\ 'fg+':     ['fg', 'fzf_fgp'],
					\ 'hl+':     ['fg', 'fzf_hlp'],
					\ 'info':    ['fg', 'fzf_info'],
					\ 'prompt':  ['fg', 'fzf_prompt'],
					\ 'pointer': ['fg', 'fzf_pointer'],
					\ 'spinner': ['fg', 'fzf_spinner'] }

"Highlight Code Review
command! -bang -nargs=? -complete=dir Files
\ call fzf#vim#files(<q-args>, {'options': ['--layout=reverse', '--info=inline', '--preview', '~/.config/nvim/plugged/fzf.vim/bin/preview.sh {}']}, <bang>0)
