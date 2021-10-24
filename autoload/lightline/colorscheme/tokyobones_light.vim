" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#464953", "#9395A2", "bold" ], [ "#464953", "#A6A8B3" ] ]
let s:p.normal.middle = [ [ "#333A57", "#B4B6BE" ] ]
let s:p.normal.right = [ [ "#464953", "#A6A8B3" ], [ "#464953", "#A6A8B3" ] ]
let s:p.normal.warning = [ [ "#8F5E14", "#E9C5A8" ] ]
let s:p.normal.error = [ [ "#8B4351", "#E8C3C8" ] ]

let s:p.inactive.left =  [ [ "#5F6B9B", "#BCBEC6" ], [ "#5F6B9B", "#BCBEC6" ] ]
let s:p.inactive.middle = [ [ "#5F6B9B", "#BCBEC6" ] ]
let s:p.inactive.right = [ [ "#5F6B9B", "#BCBEC6" ] ]

let s:p.insert.left = [ [ "#464953", "#9BA6C2", "bold" ], [ "#464953", "#A6A8B3" ] ]
let s:p.replace.left = [ [ "#464953", "#DFBEC3", "bold" ], [ "#464953", "#A6A8B3" ] ]
let s:p.visual.left = [ [ "#464953", "#BBC0D8", "bold" ], [ "#464953", "#A6A8B3" ] ]

let s:p.tabline.left = [ [ "#333A57", "#A6A8B3", "italic" ] ]
let s:p.tabline.middle = [ [ "#5F6B9B", "#BCBEC6" ] ]
let s:p.tabline.right = [ [ "#333A57", "#A6A8B3" ] ]
let s:p.tabline.tabsel = [ [ "#333A57", "#D6D7DC", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)
