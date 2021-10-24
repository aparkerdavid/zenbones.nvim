" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#A3A5B7", "#696B87", "bold" ], [ "#A3A5B7", "#484A61" ] ]
let s:p.normal.middle = [ [ "#C0CAF5", "#36384A" ] ]
let s:p.normal.right = [ [ "#A3A5B7", "#484A61" ], [ "#A3A5B7", "#484A61" ] ]
let s:p.normal.warning = [ [ "#E1B068", "#211F1D" ] ]
let s:p.normal.error = [ [ "#F77890", "#271D1E" ] ]

let s:p.inactive.left =  [ [ "#D2D9F8", "#2E2F3F" ], [ "#D2D9F8", "#2E2F3F" ] ]
let s:p.inactive.middle = [ [ "#D2D9F8", "#2E2F3F" ] ]
let s:p.inactive.right = [ [ "#D2D9F8", "#2E2F3F" ] ]

let s:p.insert.left = [ [ "#A3A5B7", "#36466A", "bold" ], [ "#A3A5B7", "#484A61" ] ]
let s:p.replace.left = [ [ "#A3A5B7", "#412428", "bold" ], [ "#A3A5B7", "#484A61" ] ]
let s:p.visual.left = [ [ "#A3A5B7", "#2C4075", "bold" ], [ "#A3A5B7", "#484A61" ] ]

let s:p.tabline.left = [ [ "#C0CAF5", "#484A61", "italic" ] ]
let s:p.tabline.middle = [ [ "#D2D9F8", "#2E2F3F" ] ]
let s:p.tabline.right = [ [ "#C0CAF5", "#484A61" ] ]
let s:p.tabline.tabsel = [ [ "#C0CAF5", "#1A1B26", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)
