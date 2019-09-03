" ==== Python files ====
" PEP-8 Friendly
au FileType py set textwidth=79 

" enable all Python syntax highlighting features
au FileType py let python_highlight_all = 1

" python-mode (:help pymode) plugin options (following the order in pymode
" help)
" The default values:
"au FileType py let g:pymode = 1
"au FileType py let g:pymode_warnings = 1 "turn off plugin's warnings
"au FileType py let g:pymode_paths =
"    \ ["~/.vim/pack/plugins/start/python-mode/"]
""Trim unused white spaces on save.
"au FileType py let g:pymode_trim_whitespaces = 1
"au FileType py let g:pymode_options = 1
"au FileType py let g:pymode_options_max_line_length = 79
"au FileType py let g:pymode_options_colorcolumn = 1
"au FileType py let g:pymode_quickfix_minheight = 3
"au FileType py let g:pymode_quickfix_maxheight = 6
"au FileType py let g:pymode_preview_height = &previewheight
"au FileType py let g:pymode_preview_position = 'botright'

" This is not default
au FileType py let g:pymode_python = 'python3'
"au FileType py let g:pymode_indent = 1
"au FileType py let g:pymode_folding = 1
"au FileType py let g:pymode_motion = 1
"
"" :h pymodedoc
"au FileType py let g:pymode_doc = 1
"au FileType py let g:pymode_doc_bind = 'K' 
"
"" :h pymodevirtualenv
"au FileType py let g:pymode_virtualenv = 1
"au FileType py let g:pymode_virtualenv_path = $VIRTURAL_ENV
"
"" :h pymoderun
"au FileType py let g:pymode_run = 1
"au FileType py let g:pymode_run_bind = '<leader>r'
"au FileType py let g:pymode_breakpoint = 1
"au FileType py let g:pymode_breakpoint_bind = '<leader>b'
"au FileType py let g:pymode_breakpoint_cmd = ''
"
"" Pymode supports `pylint`, `pep257`, `pep8`, `pyflakes`, `mccabe`
"" code checkers. You could run several similar checkers.
"" :h pymodelint
"au FileType py let g:pymode_lint = 1
"au FileType py let g:pymode_lint_on_write = 1
"au FileType py let g:pymode_lint_on_unmodified = 0
"au FileType py let g:pymode_lint_on_fly = 0
"au FileType py let g:pymode_lint_on_message = 0
"au FileType py let g:pymode_lint_checkers = ['pyflakes', 'pep8', 'mccabe']
""au FileType py let g:pymode_lint_ignore = ["E501", "W"]
"au FileType py let g:pymode_lint_ignore = ["W"]
"au FileType py let g:pymode_lint_select = ["E501", "W0011", "W430"]
""au FileType py let g:pymode_lint_sort = []
"au FileType py let g:pymode_lint_sort = ['E', 'C', 'I']
"au FileType py let g:pymode_lint_cwindow = 1
"au FileType py let g:pymode_lint_signs = 1
"au FileType py let g:pymode_lint_todo_symbol = 'WW'
"au FileType py let g:pymode_lint_comment_symbol = 'CC'
"au FileType py let g:pymode_lint_visual_symbol = 'RR'
"au FileType py let g:pymode_lint_error_symbol = 'EE'
"au FileType py let g:pymode_lint_info_symbol = 'II'
"au FileType py let g:pymode_lint_pyflakes_symbol = 'FF'
"au FileType py let g:pymode_lint_options_pep8 =
"    \ {'max_line_length': g:pymode_options_max_line_length}
"au FileType py let g:pymode_lint_options_pyflakes = {'builtins': '_'}
"au FileType py let g:pymode_lint_options_mccabe = { 'complexity': 12 }
"au FileType py let g:pymode_lint_options_pep257 = {}
"au FileType py let g:pymode_lint_options_pylint =
"    \ {'max-line-length': g:pymode_options_max_line_length}
"
"" Pymode supports Rope refactoring operations, code completion and code assists.
"" :h pymoderope
"au FileType py let g:pymode_rope = 1
"au FileType py let g:pymode_rope_lookup_project = 0
"au FileType py let g:pymode_rope_project_root = ""
"au FileType py let g:pymode_rope_ropefolder='.ropeproject'
"au FileType py let g:pymode_rope_show_doc_bind = '<C-c>d'
"au FileType py let g:pymode_rope_regenerate_on_write = 1
"au FileType py let g:pymode_rope_completion = 1
"au FileType py let g:pymode_rope_completion_on_dot = 1
"au FileType py let g:pymode_rope_completion_bind = '<C-Space>'
"au FileType py let g:pymode_rope_autoimport_modules =
"    \ ['os', 'shutil', 'datetime']
"au FileType py let g:pymode_rope_autoimport_import_after_complete = 0
""au FileType py let g:pymode_rope_goto_definition_bind = '<C-c>g'
"au FileType py let g:pymode_rope_goto_definition_bind = '<C-C>g'
"au FileType py let g:pymode_rope_goto_definition_cmd = 'new'
"
"" Refactoring. :h PymodeRopeRenameModule, PymodeRopeAutoImport,
"" PymodeRopeModuleToPackage.
"" Consider changing <C-c> to <C-C>
"au FileType py let g:pymode_rope_rename_bind = '<C-C>rr'
"au FileType py let g:pymode_rope_rename_module_bind = '<C-c>r1r'
"au FileType py let g:pymode_rope_organize_imports_bind = '<C-c>ro'
"au FileType py let g:pymode_rope_autoimport_bind = '<C-c>ra'
"au FileType py let g:pymode_rope_module_to_package_bind = '<C-c>r1p'
"au FileType py let g:pymode_rope_extract_method_bind = '<C-c>rm'
"au FileType py let g:pymode_rope_extract_variable_bind = '<C-c>rl'
"au FileType py let g:pymode_rope_use_function_bind = '<C-c>ru'
"au FileType py let g:pymode_rope_move_bind = '<C-c>rv'
"au FileType py let g:pymode_rope_change_signature_bind = '<C-c>rs'
"" :h PymodeRopeUndo, PymodeRopeRedo
"
"" Syntax
"au FileType py let g:pymode_syntax = 1
"au FileType py let g:pymode_syntax_slow_sync = 1
"au FileType py let g:pymode_syntax_all = 1
"au FileType py let g:pymode_syntax_print_as_function = 0
"au FileType py let g:pymode_syntax_highlight_async_await = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_highlight_equal_operator = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_highlight_stars_operator = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_highlight_self = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_indent_errors = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_space_errors = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_string_formatting = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_string_format = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_string_templates = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_doctests = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_builtin_objs = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_builtin_types = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_highlight_exceptions = g:pymode_syntax_all
"au FileType py let g:pymode_syntax_docstrings = g:pymode_syntax_all
