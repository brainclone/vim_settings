" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

" PEP-8 Friendly "Should already be in python-mode
"set textwidth=79 

" enable all Python syntax highlighting features
"let python_highlight_all = 1 "Let's see if it's done already in python-mode
