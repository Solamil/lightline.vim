" =============================================================================
" Filename: autoload/lightline/colorscheme/powerline.vim
" Author: itchyny
" License: MIT License
" Last Change: 2013/09/07 15:54:41.
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['gray10', 'gray2'] ]
let s:p.normal.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'], ['darkestgreen', 'brightgreen', 'bold']]
let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray4', 'gray1'], ['gray4', 'gray0'] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ ['gray10', 'gray2']]
let s:p.insert.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'], ['white', 'darkblue', 'bold']]
" let s:p.insert.right = [ [ 'darkestcyan', 'mediumcyan' ], [ 'mediumcyan', 'darkblue' ], [ 'mediumcyan', 'darkestblue' ] ]
let s:p.replace.left = [ ['gray10', 'gray2'] ]
let s:p.replace.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'], ['white', 'brightred', 'bold']]
let s:p.visual.left = [ ['gray10', 'gray2'] ]
let s:p.visual.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'], ['darkred', 'brightorange', 'bold']]
let s:p.normal.middle = [ [ 'gray5', 'gray2' ] ]
let s:p.insert.middle = s:p.normal.middle 
" let s:p.insert.middle = [ [ 'mediumcyan', 'darkestblue' ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ 'gray9', 'gray4' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'gray1' ] ]
let s:p.tabline.middle = [ [ 'gray2', 'gray8' ] ]
let s:p.tabline.right = [ [ 'gray9', 'gray3' ] ]
let s:p.normal.error = [ [ 'white', 'gray0' ] ]
let s:p.normal.warning = [ [ 'gray1', 'yellow' ] ]

let g:lightline#colorscheme#powerline#palette = lightline#colorscheme#fill(s:p)
