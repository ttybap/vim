" GUI
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set guifont=Menlo,Consolas:h10,DejaVu\ Sans\ Mono
set clipboard=unnamed

if has('win32')
	set mouse=
	set linespace=0
elseif has('gui_macvim')
	set linespace=1
endif

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

color molokai
