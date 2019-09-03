set mouse=a

" enable syntax highlighting
syntax on
syntax enable

" vim autocompletion option: do not auto insert when there's only one option.
set completeopt=menuone,noinsert

" show line numbers
set number

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" tabstop = 4 (existing tabs display as 4 spaces)
set ts=4

" expand tabs into spaces (tab key input turns into 4 spaces)
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" indent when moving to the next line while writing code
set autoindent

" indent after things like a colon (for if or for statements) and such.
set smartindent

" The listchars will turn tabs into large triangles, and trailing spaces
" and blank lines with spaces into small bullets.
set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅

" Status line display.
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
 \ [%l/%L\ (%p%%)

" Viewport Controls, ie moving between split panes
" ??? can't see the difference using <silent> or not
map <silent>,h <C-w>h
map <silent>,j <C-w>j
map <silent>,k <C-w>k
map <silent>,l <C-w>l

" netrw options:
let g:netrw_banner = 1
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

" Turn on filetype specific settings
filetype plugin indent on

au FileType py source python.vimrc
