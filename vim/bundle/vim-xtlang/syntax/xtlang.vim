" Vim syntax file
" Language:	xtlang	
" Maintainer:	benjamin buch code@benjaminbuch.de
" Version:	0.1
" Last change:	2014-06-19

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
"if version < 600
"  syntax clear
"elseif exists("b:current_syntax")
"  finish
"endif

"syntax case ignore

syn clear

" extempore names
syn keyword extempore1 or and let lambda if else
syn keyword extemporeName dotimes doloop while 
syn keyword extempore2 play
syn keyword extempore3 synth
syn keyword extempore4 note
syn keyword extempore5 now
syn keyword extempore6 second
syn keyword extempore7 define

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
"if version >= 508 || !exists("did_extempore_syn_inits")
"  if version < 508
"    let did_extempore_syn_inits = 1
""    command -nargs=+ HiLink hi link <args>
"  else
""    command -nargs=+ HiLink hi def link <args>
"  endif

  "HiLink extemporeName Identifier
  "HiLink djangoVarBlock PreProc
  "HiLink djangoStatement Statement
  "HiLink djangoFilter Identifier
  "HiLink djangoArgument Constant
  "HiLink djangoTagError Error
  "HiLink djangoVarError Error
  "HiLink djangoError Error
  "HiLink djangoComment Comment
  "HiLink djangoComBlock Comment
  "HiLink djangoTodo Todo

  "delcommand HiLink
"endif

hi link extemporeName Statement
hi link extempore1 Identifier
hi link extempore2 Statement
hi link extempore3 PreProc
hi link extempore4 Constant
hi link extempore5 Error
hi link extempore6 Comment

let b:current_syntax = "xtlang"
