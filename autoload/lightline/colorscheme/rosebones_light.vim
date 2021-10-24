" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#605038", "#C5A778", "bold" ], [ "#605038", "#DEBC88" ] ]
let s:p.normal.middle = [ [ "#724341", "#EACA9B" ] ]
let s:p.normal.right = [ [ "#605038", "#DEBC88" ], [ "#605038", "#DEBC88" ] ]
let s:p.normal.warning = [ [ "#EC9D33", "#F6E9E0" ] ]
let s:p.normal.error = [ [ "#B5637A", "#F6E8EB" ] ]

let s:p.inactive.left =  [ [ "#AE6966", "#EED7B7" ], [ "#AE6966", "#EED7B7" ] ]
let s:p.inactive.middle = [ [ "#AE6966", "#EED7B7" ] ]
let s:p.inactive.right = [ [ "#AE6966", "#EED7B7" ] ]

let s:p.insert.left = [ [ "#605038", "#A8C9D1", "bold" ], [ "#605038", "#DEBC88" ] ]
let s:p.replace.left = [ [ "#605038", "#F0E2E5", "bold" ], [ "#605038", "#DEBC88" ] ]
let s:p.visual.left = [ [ "#605038", "#EADDDC", "bold" ], [ "#605038", "#DEBC88" ] ]

let s:p.tabline.left = [ [ "#724341", "#DEBC88", "italic" ] ]
let s:p.tabline.middle = [ [ "#AE6966", "#EED7B7" ] ]
let s:p.tabline.right = [ [ "#724341", "#DEBC88" ] ]
let s:p.tabline.tabsel = [ [ "#724341", "#FBF6F0", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)
