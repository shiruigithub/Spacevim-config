func! config#after() abort
  "ingnore case when searching with /
	set ic
  "set word wrap
  set wrap
  set autoread
  set autowriteall
  set encoding=UTF-8
	"about YCM
	let g:spacevim_enable_ycm = 1
	let g:ycm_global_ycm_extra_conf='./.ycm_extra_conf.py'
	let g:ycm_server_python_interptreter='/usr/bin/python'
	"dont show diagnostic signs in vim gutter
	let g:ycm_enable_diagnostic_signs = 0
	"trigger auto complete after entering two chars,but need <Ctrl-space>
	"trigger.
	let g:ycm_min_num_identifier_candidate_chars = 2
	"use a regular expression as a trigger,not must . or -> or
	"enter<Ctrl-space>
	let g:ycm_semantic_triggers =  {
	\	'c,cpp,python,java,go,erlang,perl':['re!\w{2}'],
	\	'cs,lua,j\avascript':['re!\w{2}'],
	\	'v,tex':['re!\w{2}']
	\}
	"set F12 to GoTo
	nnoremap <F12> :YcmCompleter GoTo<CR>
  "enable seed identifiers from syntax
  let g:ycm_seed_identifiers_with_syntax = 1
  "enable seed identifiers from tags
  let g:ycm_collect_identifiers_from_tags_files = 1
  "use ultisnips
  let g:ycm_use_ultisnips_completer = 1
  let g:ycm_key_list_select_completion = ['<C-n>', '<C-j>']
  let g:ycm_key_list_previous_completion = ['<C-p>', '<C-k>']
  "------------------ YouCompleteMe -------------------




  "Stuff about vim-latex-live-preview
  let g:livepreview_previewer = 'zathura'
  let g:livepreview_engine = 'xelatex'

endf
