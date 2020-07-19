"set number
syntax on
set mouse-=a
set clipboard=unnamedplus
"set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

"Spell-check set to F6
map <F6> :setlocal spell! spelllang=en_us<CR>

"set up tabbed file commands
map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <Leader>e :tabe 

"set up find-in-files
map <Leader>f :execute "grep -i -F " .expand("<cword>") " -r *" <Bar> cw<CR>
set switchbuf+=usetab,newtab

"set up visible whitespace characters -- show with ":set list"
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

"set up make command
map <Leader>m :w \| !make<CR>

"set whitespace characters for ':set list'
"  tab: unicode u00ac
"  eol: unicode u21b2
set listchars=tab:¬\ ,eol:↲

"set visual select color
hi Visual term=standout ctermfg=4 ctermbg=248
