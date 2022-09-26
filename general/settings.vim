"Use plugins
let g:airline_theme="onedark"
let g:airline#extensions#tabline#enabled = 1

" indenline
let g:indentLine_char_list = ['¦', '¦', '¦', '¦']

" Background (Vim, GVim)
let g:indentLine_bgcolor_term = 202
let g:indentLine_color_term = 239

"Emmet configuration
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','
let g:user_emmet_settings={
\ 'javascript':{
\ 'extends':'jsx'
\ }
\ }


"Commentary configuration
vnoremap <C-M> :Commentary<CR>
" surround
" whit this plug you can cs'" to change surround '' to "
" you can delete with ds' or every thing
" and you cand add surround with ysiw" 

" all mappins that i use

"leader
let mapleader=" "

"option file
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>wq :wq<CR>

";
nnoremap <leader>; $a;<Esc>
nnoremap <leader>: $a:<Esc>

"Close present buffer
nnoremap <leader>bd :bd<CR>

"nerdtree
map <leader>nt :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1

" gitgutter
nmap <leader>h <Plug>(GitGutterNextHunk)
nmap <leader>l <Plug>(GitGutterPrevHunk)

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" split terminal
tnoremap <Esc> <C-\><C-n>  " mapping for exit of terminal <Esc> + leader + q
nnoremap <c-t> :split<CR>:terminal Powershell<CR>:resize 10<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Moves blocks of code in visual mode or V-Line
" shift K or shift J
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
"tnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fw <cmd>Telescope grep_string<cr>
nnoremap <leader>gt <cmd>Telescope git_branches<cr>
nnoremap <leader>gs <cmd>Telescope git_status<cr>
" Use of telescope with defaults mappings:
" <C-n>/<Down>      Next item
" <C-p>/<Up>        Previous item
"j/k                Next/Previous (in normal mode)
"H/M/L              Select High/Middle/Low(in normal mode)
"'gg/G'             Select the first/Last item(in normal mode)
"<CR>               Confirm selection
"<C-x>              Go to file selection as a split
"<C-v>              Go to file selection as a vsplit
"<C-t>              Go to a file in a new tab
"<C-u>              Scroll up in preview window
"<C-d>              Scroll down in a preview window
"<C-/>              Show mappings for picker actions(inser mode)
"?                  Show mappings for picker actions(normal mode)
"<C-c>              Close telescope
"<Esc>              Close telescope(in normal mode)
"<Tab>              Toggle selection and move to next selection
"<S-Tab>            Toggle selection and move to prev selection
"<C-q>              Send all items not filtered to quickfixlist(qflist)
"<M-q>              Send all selected items to qflist 
"<silent>           is the key of delete
