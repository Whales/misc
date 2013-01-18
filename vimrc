" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim72/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

syntax on
set autochdir	" cd to the dir the file's in
set autowrite	" Write to disk on :bn, etc.
set ignorecase	" Non-case sensitive searching...
set smartcase	" ... unless a UC character is used
set incsearch	" Incremental search
"set hlsearch	" Highlight search term
" :w!! will make us use sudo
cmap w!! w !sudo tee % >/dev/null