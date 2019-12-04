"set number
set mouse-=a
set clipboard=unnamedplus
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

"Spell-check set to F6
map <F6> :setlocal spell! spelllang=en_us<CR>

"set up tabbed file commands
map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <Leader>e :tabe 

"set up find-in-files
map <Leader>f :execute "grep -i -F " .expand("<cword>") " -r *" <Bar> cw<CR>
set switchbuf+=usetab,newtab
