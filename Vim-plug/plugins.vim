call plug#begin('~/AppData/Local/nvim/plugged') "dir where plugins will be installed
    "airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " git integration
    Plug 'airblade/vim-gitgutter'

    " style
    Plug 'yggdroot/indentline'
    Plug 'lilydjwg/colorizer'
    "nerd tree
    Plug 'scrooloose/nerdtree'
    Plug 'ryanoasis/vim-devicons'

    " Latex
    Plug 'lervag/vimtex'

    "icons in telescope
    Plug 'kyazdani42/nvim-web-devicons'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'alvan/vim-closetag'
    "theme
    Plug 'joshdick/onedark.vim'
    "polyglot
    Plug 'sheerun/vim-polyglot'
    "telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

    "Plugins for javascript
    Plug 'pangloss/vim-javascript'
    Plug 'maxmellon/vim-jsx-pretty'

    "Emmet
    Plug 'mattn/emmet-vim' " this plug is not use at all

    "Comentary
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'

call plug#end()
