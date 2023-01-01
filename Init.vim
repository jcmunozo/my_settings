" Basic configuration

autocmd!
scriptencoding utf-8    "Set script encoding
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
"set nocompatible        " this come with polyglot
set foldmethod=indent   " for ocult method with zo open method and zc close method or za for Toggle
                        " the next line open all method folds when we open a
                        " file
autocmd BufRead * normal zR

" This is necessary for VimTeX to load properly. The "indent" is optional.
" Note that most plugin managers will do this automatically.
filetype plugin indent on

" This enables Vim's and neovim's syntax-related features. Without this, some
" VimTeX features will not work (see ":help vimtex-requirements" for more
" info).
syntax enable

" Viewer options: One may configure the viewer either by specifying a built-in
" viewer method:
let g:vimtex_view_method = 'general'

" Or with a generic interface:
let g:vimtex_view_general_viewer = 'SumatraPDF'
let g:vimtex_view_general_options = '-reuse-instance -forward-search @tex @line @pdf'

" VimTeX uses latexmk as the default compiler backend. If you use it, which is
" strongly recommended, you probably don't need to configure anything. If you
" want another compiler backend, you can change it as follows. The list of
" supported backends and further explanation is provided in the documentation,
" see ":help vimtex-compiler".
let g:vimtex_compiler_method = 'latexrun'

" Most VimTeX mappings rely on localleader and this can be changed with the
" following line. The default is usually fine and is the symbol "\".
let maplocalleader = ","


"Vim-plug
    source ~/AppData/Local/nvim/Vim-plug/plugins.vim
"Mappings
    source ~/AppData/Local/nvim/general/settings.vim
    source ~/AppData/Local/nvim/general/coc.vim
"themes
    source ~/AppData/Local/nvim/themes/onedark.vim
