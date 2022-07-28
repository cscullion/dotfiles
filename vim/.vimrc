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
map <Leader>g <C-w>gf

"set up find-in-files
map <Leader>f :execute "grep -i -F " .expand("<cword>") " -r *" <Bar> cw<CR>
set switchbuf+=usetab,newtab

"set up visible whitespace characters -- show with ":set list"
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

"set up make command
map <Leader>m :w \| !make<CR>

"set up daily notes file command
map <Leader>n :tabe<space>~/notes/<C-R>=strftime("%Y%m%d").".txt"<CR><CR>

"set whitespace characters for ':set list'
"  tab: unicode u00ac
"  eol: unicode u21b2
set listchars=tab:¬\ ,eol:↲

"set visual select color
hi Visual term=standout ctermfg=4 ctermbg=248
hi DiffChange term=bold ctermbg=100 guibg=LightMagenta
hi DiffText term=bold ctermbg=150 guibg=LightMagenta
hi DiffAdd term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
"hi SpellBad term=reverse ctermbg=100 gui=undercurl guisp=Red
"hi SpellRare term=reverse ctermbg=100 gui=undercurl guisp=Red
"hi SpellCap term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
"hi SpellLocal term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
"hi MatchParen term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
"hi ToolbarLine term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
"hi Search term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow

"set up timestamp insert
:nnoremap <F5> "=strftime("%Y/%m/%d %H:%M")<CR>Pa
:inoremap <F5> <C-R>=strftime("%Y/%m/%d %H:%M")<CR>

"set up folding
"see ~/.vim/ftdetect for filetype-specific folding settings
"folding key maping (plus zR and zM)
":nnoremap <space> za
":vnoremap <space> zf
set nofoldenable
