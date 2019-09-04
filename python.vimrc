" ==== Python files ====
" PEP-8 Friendly
au FileType py set textwidth=79 

" enable all Python syntax highlighting features
au FileType py let python_highlight_all = 1

" lexima settings
au FileType py let g:lexima_enable_newline_rules = 0
au FileType py let g:lexima_enable_endwise_rules = 0

source python_mode.vimrc
