" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

" lexima
"\ 'filetype': ['html', 'jinja', 'htmljinja', 'django', 'htmldjango', 'liquid', 'twig', 'html.twig', 'mako', 'xml'],
call lexima#add_rule({
    \ 'char': '%',
    \ 'at\': '{\%#}',
    \ 'input_after': '<Space><Space>%',
    \ 'mode': 'i', " This is redundant as 'i' is default.
    \ 'leave': 1,
    \ 'filetype': 'html',
    \ })

call lexima#add_rule({
    \ 'char': '<',
    \ 'input_after': '>',
    \ 'filetype': ['html', 'jinja', 'htmljinja', 'django', 'htmldjango', 'liquid', 'twig', 'html.twig', 'mako', 'xml'],
    \ })

call lexima#add_rule({
    \ 'char': '<Space>',
    \ 'at': '{{\%#',
    \ 'input_after': '<Space>',
    \ 'filetype': ['html', 'jinja', 'htmljinja', 'django', 'htmldjango', 'liquid', 'twig', 'html.twig', 'mako', 'xml'],
    \ })
