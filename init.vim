"       __   ____   _______   ____  ________  
"      / /__/ / /  / \ \/ /  /    )/ __/ __ \
"     / __   / /__/ / \  /  /==== / _// /_/ / 
"    /_/  /_/\____ /  /_/  /____)/___/\____/ 
"
"    Vim customize by Huy Beos
" 
" ______________________________________________________________________	
	syntax on
	
	set mouse=a 							" Enable mouse
	set tabstop=4 							" 
	set shiftwidth=4 						" 
	set listchars=tab:\¦\ 					" Tab charactor 
	set list
	set foldmethod=indent 					" Hide code
	set foldlevelstart=99 					" Hide code 
	set number 								" Show line number
	set ignorecase 							" Enable case-sensitive 
	set cursorline							"Enable highlight of current line
	set showtabline=2
	set clipboard=unnamedplus,unnamed		" Coppy from nvim to everything
	set wrap       							"Wrap lines
	set linebreak    						"Wrap lines at convenient points
	set guifont=SpaceMono\ Nerd\ Font:h12
	set encoding=UTF-8

"-------------------------------------------------------------------------

call plug#begin('~/.config/nvim/plugged')

" Theme
	Plug 'rafi/awesome-vim-colorschemes'
" Status bar
	Plug 'vim-airline/vim-airline'
	"Plug 'vim-airline/vim-airline-themes'
	
" File browser
	Plug 'preservim/nerdtree'				" NerdTree Toggle
	Plug 'Xuyuanp/nerdtree-git-plugin'		" Git Status
	Plug 'ryanoasis/vim-devicons'			" Icons 
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" File Search
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'

" Float Terminal
	Plug 'voldikss/vim-floaterm'			"Float Terminal

call plug#end()

" Set color 
	colorscheme gruvbox					" Set Color Theme

" Map
	nnoremap <SPACE> <nop>
	let mapleader=" "
	nnoremap <C-j> <C-w>j
	nnoremap <C-k> <C-w>k
	nnoremap <leader>3 :Files<CR>
	nnoremap <leader>4 :History <CR>
	nnoremap <u> :undo<CR>
	nnoremap <S-u> :redo<CR>

" Other settings

	source $HOME/.config/nvim/settings/nerdtree.vim
	source $HOME/.config/nvim/settings/airline.vim
	source $HOME/.config/nvim/settings/fzf.vim
	source $HOME/.config/nvim/settings/floatearm.vim
