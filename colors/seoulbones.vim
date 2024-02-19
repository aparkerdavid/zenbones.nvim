if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'seoulbones'

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#4B4B4B'
    let g:terminal_color_1 = '#E388A3'
    let g:terminal_color_2 = '#98BD99'
    let g:terminal_color_3 = '#FFDF9B'
    let g:terminal_color_4 = '#97BDDE'
    let g:terminal_color_5 = '#A5A6C5'
    let g:terminal_color_6 = '#6FBDBE'
    let g:terminal_color_7 = '#DDDDDD'
    let g:terminal_color_8 = '#6C6465'
    let g:terminal_color_9 = '#EB99B1'
    let g:terminal_color_10 = '#8FCD92'
    let g:terminal_color_11 = '#FFE5B3'
    let g:terminal_color_12 = '#A2C8E9'
    let g:terminal_color_13 = '#B2B3DA'
    let g:terminal_color_14 = '#6BCACB'
    let g:terminal_color_15 = '#A8A8A8'
    highlight Normal guifg=#DDDDDD guibg=#4B4B4B guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#E5E5E5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#E5E5E5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#E5E5E5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#6FBDBE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#857556 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#719871 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#969696 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#A3A3A3 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#4B4B4B guibg=#E2E2E2 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#525252 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight CursorLineNr guifg=#DDDDDD guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#9B9B9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#A5A6C5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#97BDDE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#98BD99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#E388A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#A5A6C5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#97BDDE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#98BD99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#FFDF9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#E388A3 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#A5A6C5 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#97BDDE gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#98BD99 gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#FFDF9B gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#E388A3 guibg=#5F5155 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#A5A6C5 guibg=#535461 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#97BDDE guibg=#525558 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#98BD99 guibg=#515651 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#FFDF9B guibg=#575451 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVirtualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#406742 guisp=NONE gui=NONE cterm=NONE
    highlight DiffChange guifg=NONE guibg=#466177 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#82505E guisp=NONE gui=NONE cterm=NONE
    highlight DiffText guifg=#DDDDDD guibg=#5D809B guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#E388A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#8B8B8B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#DDDDDD guibg=#648BA9 guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#989898 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#868686 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#BBBBBB guibg=#636363 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#DFDFC1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#98BD99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#97BDDE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#E388A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#575757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IblScope guifg=#6F6F6F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#DDDDDD guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#4B4B4B guibg=#DCDCE8 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Keyword guifg=#DC8CA3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Exception Keyword
    highlight LineNr guifg=#868686 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight MoreMsg guifg=#98BD99 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#7C7C7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#5C5C5C guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#F7E0B3 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight Pmenu guifg=NONE guibg=#5C5C5C guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#818181 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#6F6F6F guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#A0A0A0 guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#D590A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#DDDDDD guibg=#8283AD guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#A5A6C5 guibg=#A5A6C5 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#BCBCD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WhichKeyGroup Special
    highlight SpecialComment guifg=#8B8B8B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#7C7C7C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#D291A3 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#D291A3 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#D291A3 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#97BDDE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#DDDDDD guibg=#5E5E5E guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#E5E5E5 guibg=#555555 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight String guifg=#ABC4DB guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#DDDDDD guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#AEAEAE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#868686 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#777777 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#FFDF9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#868686 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#4B4B4B guibg=#A5A6C5 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#98BD99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffChanged guifg=#97BDDE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffFile guifg=#FFDF9B guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#FFDF9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#A5A6C5 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#98BD99 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E388A3 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#E388A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight helpHyperTextEntry guifg=#AEAEAE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight helpHyperTextJump guifg=#BBBBBB guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight lCursor guifg=#4B4B4B guibg=#8E8E8E guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#BBBBBB guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight String gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#E2E2E2'
    let g:terminal_color_1 = '#DC5284'
    let g:terminal_color_2 = '#628562'
    let g:terminal_color_3 = '#C48562'
    let g:terminal_color_4 = '#0084A3'
    let g:terminal_color_5 = '#896788'
    let g:terminal_color_6 = '#008586'
    let g:terminal_color_7 = '#555555'
    let g:terminal_color_8 = '#BFBABB'
    let g:terminal_color_9 = '#BE3C6D'
    let g:terminal_color_10 = '#487249'
    let g:terminal_color_11 = '#A76B48'
    let g:terminal_color_12 = '#006F89'
    let g:terminal_color_13 = '#7F4C7E'
    let g:terminal_color_14 = '#006F70'
    let g:terminal_color_15 = '#777777'
    highlight Normal guifg=#555555 guibg=#E2E2E2 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#818181 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#818181 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#818181 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#008586 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#E2B8A6 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#628562 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#777777 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#7C7C7C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#E2E2E2 guibg=#555555 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#DADADA guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight CursorLineNr guifg=#555555 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#7C7C7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#896788 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#0084A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#628562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#DC5284 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#896788 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#0084A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#628562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#C48562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#DC5284 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#896788 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#0084A3 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#628562 gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#C48562 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#DC5284 guibg=#E9D1D7 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#896788 guibg=#E8D0E7 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#0084A3 guibg=#C2DBE8 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#628562 guibg=#A3E8A3 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#C48562 guibg=#E9D3CA guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVirtualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#AEDEAE guisp=NONE gui=NONE cterm=NONE
    highlight DiffChange guifg=NONE guibg=#C0D5E0 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#E5CBD1 guisp=NONE gui=NONE cterm=NONE
    highlight DiffText guifg=#555555 guibg=#99B5C3 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#DC5284 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#868686 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#555555 guibg=#00C9F6 guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#6A6A6A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#919191 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#4B4B4B guibg=#BBBBBB guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#6C6B20 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#628562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#0084A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#DC5284 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IblScope guifg=#ABABAB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#555555 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#E2E2E2 guibg=#9E779D guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Keyword guifg=#CA6284 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Exception Keyword
    highlight LineNr guifg=#919191 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight MoreMsg guifg=#628562 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#A6A6A6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#CFCFCF guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#896500 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight Pmenu guifg=NONE guibg=#C9C9C9 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#9E9E9E guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#B0B0B0 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#F3F3F3 guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#BE6A84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#555555 guibg=#CBB1CA guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#896788 guibg=#896788 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#755F74 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WhichKeyGroup Special
    highlight SpecialComment guifg=#868686 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#A6A6A6 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#C66484 guibg=NONE guisp=#DC5284 gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#C66484 guibg=NONE guisp=#DF6B91 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#C66484 guibg=NONE guisp=#C48562 gui=undercurl cterm=undercurl
    highlight Statement guifg=#0084A3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#555555 guibg=#C4C4C4 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#818181 guibg=#D4D4D4 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight String guifg=#4A7587 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#555555 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#6D4C52 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#919191 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#CCCCCC guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#C48562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#919191 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#E2E2E2 guibg=#896788 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#628562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffChanged guifg=#0084A3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffFile guifg=#C48562 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#C48562 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#896788 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#628562 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#DC5284 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#DC5284 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight helpHyperTextEntry guifg=#6D4C52 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight helpHyperTextJump guifg=#6D6D6D guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight lCursor guifg=#E2E2E2 guibg=#747474 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#6D6D6D guibg=NONE guisp=NONE gui=underline cterm=underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight String gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics light end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
