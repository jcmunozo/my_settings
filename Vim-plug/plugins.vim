call plug#begin('~/AppData/Local/nvim/plugged') "dir where plugins will be installed
    "airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "nerd tree
    Plug 'scrooloose/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'alvan/vim-closetag' 
    "theme
    Plug 'joshdick/onedark.vim'    
    "polyglot
    Plug 'sheerun/vim-polyglot' 
    "telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    
    "Plugins for javascript
    Plug 'pangloss/vim-javascript'
    Plug 'maxmellon/vim-jsx-pretty'

    "Emmet
    Plug 'mattn/emmet-vim' " this plug is not use at all

    "Comentary
    Plug 'tpope/vim-commentary'

call plug#end()
