"Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plub"))
	source ~/.vimrc.plug
	Plug 'tpope/vim-fugitive'
	Plug 'valloric/youcompleteme'
endif
set number
