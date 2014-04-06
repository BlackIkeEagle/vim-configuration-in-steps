" nocompatible has to be the first of all ( use the real vimpower )
set nocompatible

" backup rules
set backup " enable backup files (.txt~)
set undofile " enable persistent undo

silent execute '!mkdir -p $HOME/.vim/tmp/backup'
set backupdir=$HOME/.vim/tmp/backup " where to store backup
silent execute '!mkdir -p $HOME/.vim/tmp/swap'
set directory=$HOME/.vim/tmp/swap " where to store swap
silent execute '!mkdir -p $HOME/.vim/tmp/views'
set viewdir=$HOME/.vim/tmp/views " where to store view
silent execute '!mkdir -p $HOME/.vim/tmp/undo'
set undodir=$HOME/.vim/tmp/undo " where to store undo 

" syntax
syntax on " enable syntax highlighting
" filetype
filetype on " enable filetype detection
filetype plugin on " enable filetype plugins
filetype indent on " enable filetype indentation

" tabstop settings
set tabstop=4 " a tab found in a file will be represented with 4 columns
set softtabstop=4 " when in insert mode <tab> is pressed move 4 columns
set shiftwidth=4 " indentation is 4 columns
set noexpandtab " tabs are tabs, do not replace with spaces

" show linenumbers
set number
