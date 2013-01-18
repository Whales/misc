syntax on
set autochdir	" Automatically cd to the dir a file is in
set autowrite	" Write to disk on :bn, etc.
set ignorecase	" Non-case sensitive searching...
set smartcase	" ... unless a UC character is used
set incsearch	" Incremental search
set expandtab
set tabstop=2
"set hlsearch	" Highlight search term--it's obnoxious.
" :w!! will make us use sudo
cmap w!! w !sudo tee % >/dev/null
"set viminfo=%,n~/.viminfo
