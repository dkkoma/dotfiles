set tabstop=4
set list
set number
set lcs=tab:>>,trail:-
set autoindent
set ambiwidth=double
set expandtab
set shiftwidth=4
set pastetoggle=<C-E>
set statusline=%F%m%r%h%w\ %=[TYPE=%Y]\[FORMAT=%{&ff}]\[ENC=%{&fenc!=''?&fenc:&enc}]\[POS=%l,%v/%L]
set laststatus=2
set fileencodings=euc-jp,eucjp-ms,utf-8,sjis,cp932
set cursorline
nmap <Esc><Esc> :nohlsearch<CR><Esc>
nnoremap Q <Nop>

" color setting
syntax enable
set backspace=indent,eol,start

" https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
