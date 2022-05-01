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
    "fzf
    "Plug 'junegunn/fzf.vim' 
    "telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    "LSP
    "first install the language server, for example javascript server
    "npm install -g typescript typescript-language-server
    "no work for me in windows
    " if has("nvim")
    "     Plug 'neovim/nvim-lspconfig'
    " endif
    
    "COC for autocomplet
    " Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
    
    "Plugins for javascript
    Plug 'pangloss/vim-javascript'
    Plug 'maxmellon/vim-jsx-pretty'

    "snippets for javascript
    "iPlug 'SirVer/ultisnips'
    ""Plug 'mlaursen/vim-react-snippets'

    "Emmet
    Plug 'mattn/emmet-vim'

    "Comentary
    Plug 'tpope/vim-commentary'

call plug#end()
