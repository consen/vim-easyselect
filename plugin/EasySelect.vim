" Select all or select a large range of lines.
" Author:   Consen
" Version:  0.5
" License:  Same as Vim itself (see :help license)

if exists('g:loaded_easy_select')
    finish
endif
let g:loaded_easy_select = 1

if !exists(":Select")
    command -range -nargs=0 Select :normal! <line1>GV<line2>G
endif

if !exists(":SelectAll")
    command -nargs=0 SelectAll :normal! ggVG
endif
