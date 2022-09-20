" Basic configuration

autocmd!
scriptencoding utf-8    "Set script encoding
syntax enable		        "syntax highlighing
set number		          " shows number line
set relativenumber	    " Shows relative number
set mouse=a		          " allows iteration with mouse
set hidden		          " open multiple buffers
set encoding=utf-8	    " allows special characters
set fileencoding=utf-8	" The encoding written to file
set sw=4		            " 4-spaces indentation
set nowrap		          " infinite text line (no matter the scren)
set expandtab           " Expand tabs to spaces. Essential in Python.
set clipboard+=unnamedplus 	" allows copy & paste <->
set pumheight=10	      " Makes popup menu smaller
set ruler		            " show the cursor all time
set showtabline=2	      " always show tabs
set cursorline          " Enable highlighting of the current line
":highlight Cursorline cterm=bold ctermbg=black
set showtabline=2       " Always show tabs
set nobackup            " This is recommended by coc
set nowritebackup       " This is recommended by coc
set smartindent         " auto ident
set noswapfile          " no create a swap file"
set hlsearch
"set ignorecase          " for search no matter lower or upper case
set smartcase
set numberwidth=1       " put the number line aline
set splitbelow          " split next window below
set splitright          " splir next window right
set nocompatible        " this come with polyglot

"Vim-plug
    source ~/AppData/Local/nvim/vim-plug/plugins.vim
"Mappings
    source ~/AppData/Local/nvim/general/settings.vim
"themes 
    source ~/AppData/Local/nvim/themes/onedark.vim
