(deftheme rosebones_light
  "generated by shipwright"
  :background-mode 'light
  :kind 'color-scheme
  :family 'zenbones)

(let ((class '((class color) (min-colors 89))))
   (custom-theme-set-faces
   'rosebones_light
;; CocSearch: {"link": "Search"}
;; NeogitNotificationError: {"link": "DiagnosticError"}
;; NeogitNotificationWarning: {"link": "DiagnosticWarn"}
;; NeogitNotificationInfo: {"link": "DiagnosticInfo"}
;; NeogitDiffContextHighlight: {"link": "CursorLine"}
;; NeogitDiffDeleteHighlight: {"link": "DiffDelete"}
;; NeogitDiffAddHighlight: {"link": "DiffAdd"}
;; NeogitHunkHeader: {"link": "LineNr"}
;; NeogitHunkHeaderHighlight: {"bg": [], "fg": [], "gui": "bold"}
;; WhichKey: {"link": "Statement"}
;; WhichKeyGroup: {"link": "Special"}
;; WhichKeySeparator: {"fg": []}
;; WhichKeyValue: {"link": "Constant"}
;; TroubleNormal: {"link": "Function"}
;; TroubleText: {"link": "Function"}
;; TroubleSource: {"link": "Constant"}
;; NvimTreeNormal: {"bg": [], "fg": []}
;; NvimTreeWinSeparator: {"fg": "bg"}
;; NvimTreeCursorLine: {"bg": []}
;; NvimTreeCursorColumn: {"link": "NvimTreeCursorLine"}
;; NvimTreeRootFolder: {"gui": "bold", "fg": []}
;; NvimTreeSymlink: {"fg": []}
;; NvimTreeGitDirty: {"link": "diffChanged"}
;; NvimTreeGitNew: {"link": "diffAdded"}
;; NvimTreeGitDeleted: {"link": "diffRemoved"}
;; NvimTreeSpecialFile: {"gui": "underline", "fg": []}
;; CmpItemAbbr: {"fg": []}
;; CmpItemAbbrDeprecated: {"fg": []}
;; CmpItemAbbrMatch: {"gui": "bold", "fg": []}
;; CmpItemAbbrMatchFuzzy: {"gui": "bold", "fg": []}
;; CmpItemKind: {"fg": []}
;; CmpItemMenu: {"fg": []}
;; NnnNormal: {"link": "NvimTreeNormal"}
;; NnnNormalNC: {"link": "NnnNormal"}
;; NnnWinSeparator: {"link": "NvimTreeWinSeparator"}
;; NnnVertSplit: {"link": "NnnWinSeparator"}
;; MasonHighlight: {"fg": []}
;; MasonHighlightBlock: {"bg": [], "fg": []}
;; MasonHighlightBlockBold: {"bg": [], "fg": [], "gui": "bold"}
;; MasonHighlightSecondary: {"fg": []}
;; MasonHighlightBlockSecondary: {"bg": [], "fg": []}
;; MasonHighlightBlockBoldSecondary: {"bg": [], "fg": [], "gui": "bold"}
;; MasonMuted: {"fg": []}
;; MasonMutedBlock: {"bg": [], "fg": []}
;; MasonMutedBlockBold: {"bg": [], "fg": [], "gui": "bold"}
;; MasonHeader: {"bg": [], "fg": [], "gui": "bold"}
;; MasonError: {"link": "Error"}
;; NoiceCmdlineIcon: {"fg": []}
;; NoiceCmdlineIconSearch: {"link": "WarningMsg"}
;; NoiceCmdlinePopupBorder: {"link": "NoiceCmdlineIcon"}
;; NoiceCmdlinePopupBorderSearch: {"link": "WarningMsg"}
;; NoiceCmdlinePopupTitle: {"link": "NoiceCmdlineIcon"}
;; NoiceCompletionItemKindDefault: {"fg": []}
;; NoiceConfirmBorder: {"link": "NoiceCmdlineIcon"}
;; FlashLabel: {"bg": [], "fg": []}
;; FlashBackdrop: {"fg": []}
;; Italic: {"gui": "italic"}
;; Normal: {"bg": [], "fg": []}
;; Cursor: {"bg": [], "fg": []}
;; Visual: {"bg": []}
;; Folded: {"bg": [], "fg": []}
;; @keyword.coroutine: {"link": "Statement"}
;; @keyword.return: {"link": "Statement"}
;; @keyword.operator: {"link": "Statement"}
;; @keyword.function: {"link": "Statement"}
;; @keyword: {"link": "Statement"}
;; @include: {"link": "PreProc"}
;; Number: {"gui": "italic", "fg": []}
;; Constant: {"gui": "italic", "fg": []}
;; Title: {"gui": "bold", "fg": []}
;; Question: {"link": "MoreMsg"}
;; Directory: {"gui": "bold"}
;; WildMenu: {"bg": [], "fg": []}
;; @constant: {"gui": "bold", "fg": []}
;; @conditional: {"link": "Statement"}
;; @comment: {"link": "Comment"}
;; @character.special: {"link": "Special"}
;; @character: {"link": "Constant"}
;; @boolean: {"link": "Number"}
;; @attribute: {"link": "PreProc"}
;; @annotation: {"link": "PreProc"}
;; DiagnosticUnderlineHint: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; StatusLineNC: {"bg": [], "fg": []}
;; StatusLine: {"bg": [], "fg": []}
;; SpellBad: {"gui": "undercurl", "fg": [], "sp": []}
;; SpellLocal: {"link": "SpellCap"}
;; MatchParen: {"link": "Search"}
;; DiagnosticSignInfo: {"bg": "NONE", "fg": []}
;; DiagnosticSignError: {"bg": "NONE", "fg": []}
;; DiagnosticUnnecessary: {"link": "DiagnosticWarn"}
;; DiagnosticDeprecated: {"link": "DiagnosticWarn"}
;; DiagnosticHint: {"fg": []}
;; DiagnosticInfo: {"fg": []}
;; DiagnosticWarn: {"link": "WarningMsg"}
;; DiagnosticError: {"link": "Error"}
;; LspCodeLens: {"link": "LineNr"}
;; LspReferenceWrite: {"link": "ColorColumn"}
;; LspReferenceRead: {"link": "ColorColumn"}
;; @field: {"link": "Identifier"}
;; @float: {"link": "Number"}
;; @function: {"link": "Function"}
;; @function.builtin: {"link": "Special"}
;; WarningMsg: {"fg": []}
;; @function.call: {"link": "Function"}
;; @function.macro: {"link": "PreProc"}
;; Underlined: {"gui": "underline"}
;; DiffDelete: {"bg": []}
;; Bold: {"gui": "bold"}
;; Delimiter: {"fg": []}
;; Error: {"fg": []}
;; ErrorMsg: {"link": "Error"}
;; Comment: {"gui": "italic", "fg": []}
;; Conceal: {"gui": "bold,italic", "fg": []}
;; SpecialComment: {"gui": "NONE", "fg": []}
;; lCursor: {"bg": [], "fg": []}
;; TermCursor: {"link": "Cursor"}
;; TermCursorNC: {"link": "lCursor"}
;; CursorLine: {"bg": []}
;; CursorColumn: {"link": "CursorLine"}
;; ColorColumn: {"bg": []}
;; DiffAdd: {"bg": []}
;; DiffChange: {"bg": []}
;; Special: {"fg": []}
;; DiffText: {"bg": [], "fg": []}
;; LineNr: {"bg": "NONE", "fg": []}
;; Todo: {"gui": "bold,underline"}
;; FoldColumn: {"bg": "NONE", "fg": [], "gui": "bold"}
;; LspReferenceText: {"link": "ColorColumn"}
;; CursorLineNr: {"bg": "NONE", "fg": [], "gui": "bold"}
;; MoreMsg: {"gui": "bold", "fg": []}
;; NormalFloat: {"bg": []}
;; FloatBorder: {"bg": "NONE", "fg": []}
;; Pmenu: {"bg": []}
;; PmenuSel: {"bg": []}
;; PmenuSbar: {"bg": []}
;; PmenuThumb: {"bg": []}
;; Search: {"bg": [], "fg": []}
;; IncSearch: {"bg": [], "fg": [], "gui": "bold"}
;; DiagnosticSignWarn: {"bg": "NONE", "fg": []}
;; CurSearch: {"link": "IncSearch"}
;; DiagnosticSignHint: {"bg": "NONE", "fg": []}
;; DiagnosticVirtualTextError: {"bg": [], "fg": []}
;; DiagnosticVirtualTextWarn: {"bg": [], "fg": []}
;; DiagnosticVirtualTextInfo: {"bg": [], "fg": []}
;; DiagnosticVirtualTextHint: {"bg": [], "fg": []}
;; SpellRare: {"gui": "undercurl", "fg": [], "sp": []}
;; DiagnosticUnderlineWarn: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; DiagnosticUnderlineInfo: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; TabLine: {"link": "StatusLine"}
;; TabLineFill: {"link": "StatusLineNC"}
;; TabLineSel: {"gui": "bold"}
;; VertSplit: {"bg": "NONE", "fg": []}
;; WinSeparator: {"link": "VertSplit"}
;; NonText: {"fg": []}
;; SpecialKey: {"gui": "italic", "fg": []}
;; Whitespace: {"link": "NonText"}
;; EndOfBuffer: {"link": "NonText"}
;; @constant.builtin: {"link": "Number"}
;; @constant.macro: {"link": "Number"}
;; @constructor: {"link": "Special"}
;; @debug: {"link": "Special"}
;; @define: {"link": "PreProc"}
;; @exception: {"link": "Statement"}
;; Boolean: {"link": "Number"}
;; Identifier: {"fg": []}
;; Function: {"fg": []}
;; Statement: {"fg": []}
;; PreProc: {"link": "Statement"}
;; Type: {"fg": []}
;; @label: {"link": "Statement"}
;; @method: {"link": "Function"}
;; @method.call: {"link": "Function"}
;; @namespace: {"link": "Special"}
;; @none: []
;; @number: {"link": "Number"}
;; @operator: {"link": "Statement"}
;; @parameter: {"link": "Identifier"}
;; @parameter.reference: {"link": "@parameter"}
;; @preproc: {"link": "PreProc"}
;; @property: {"link": "Identifier"}
;; @punctuation.bracket: {"link": "Delimiter"}
;; @punctuation.delimiter: {"link": "Delimiter"}
;; @punctuation.special: {"link": "Delimiter"}
;; @repeat: {"link": "Statement"}
;; @storageclass: {"link": "Type"}
;; @string: {"link": "Constant"}
;; @string.escape: {"link": "Special"}
;; @string.regex: {"link": "Constant"}
;; @string.special: {"link": "Special"}
;; @symbol: {"link": "Identifier"}
;; @tag: {"link": "Special"}
;; @tag.attribute: {"link": "@property"}
;; @tag.delimiter: {"link": "Delimiter"}
;; @text: {"link": "@none"}
;; @text.danger: {"link": "Error"}
;; @text.emphasis: {"link": "Italic"}
;; @text.environment: {"link": "PreProc"}
;; @text.environment.name: {"link": "Type"}
;; @text.literal: {"link": "Constant"}
;; @text.math: {"link": "Special"}
;; @text.note: {"link": "DiagnosticInfo"}
;; @text.reference: {"link": "Constant"}
;; @text.strike: {"gui": "strikethrough"}
;; SignColumn: {"link": "LineNr"}
;; @text.strong: {"link": "Bold"}
;; @text.title: {"link": "Title"}
;; @text.underline: {"link": "Underlined"}
;; @text.uri: {"link": "Underlined"}
;; @text.warning: {"link": "WarningMsg"}
;; @text.todo: {"link": "Todo"}
;; @type: {"link": "Type"}
;; @type.builtin: {"link": "Type"}
;; @type.definition: {"link": "Type"}
;; @type.qualifier: {"link": "Type"}
;; @variable: {"link": "Identifier"}
;; @variable.builtin: {"link": "Number"}
;; @punctuation.special.markdown: {"link": "Special"}
;; @string.escape.markdown: {"link": "SpecialKey"}
;; @text.reference.markdown: {"gui": "underline", "fg": []}
;; @text.emphasis.markdown: {"link": "Italic"}
;; @text.title.markdown: {"link": "Statement"}
;; @text.literal.markdown: {"link": "Type"}
;; @text.uri.markdown: {"link": "SpecialComment"}
;; @lsp.type.boolean: {"link": "@boolean"}
;; @lsp.type.builtinType: {"link": "@type.builtin"}
;; @lsp.type.comment: {"link": "@comment"}
;; @lsp.type.enum: {"link": "@type"}
;; @lsp.type.enumMember: {"link": "@constant"}
;; @lsp.type.escapeSequence: {"link": "@string.escape"}
;; @lsp.type.formatSpecifier: {"link": "@punctuation.special"}
;; @lsp.type.keyword: {"link": "@keyword"}
;; @lsp.type.namespace: {"link": "@namespace"}
;; @lsp.type.number: {"link": "@number"}
;; @lsp.type.parameter: {"link": "@parameter"}
;; @lsp.type.property: {"link": "@property"}
;; @lsp.type.selfKeyword: {"link": "@variable.builtin"}
;; @lsp.type.string.rust: {"link": "@string"}
;; @lsp.type.typeAlias: {"link": "@type.definition"}
;; @lsp.type.unresolvedReference: {"gui": "undercurl", "sp": []}
;; @lsp.type.variable: {"link": "@variable"}
;; @lsp.typemod.class.defaultLibrary: {"link": "@type.builtin"}
;; @lsp.typemod.enum.defaultLibrary: {"link": "@type.builtin"}
;; @lsp.typemod.enumMember.defaultLibrary: {"link": "@constant.builtin"}
;; @lsp.typemod.method.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.function.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.macro.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.keyword.async: {"link": "@keyword.coroutine"}
;; @lsp.typemod.operator.injected: {"link": "@operator"}
;; @lsp.typemod.string.injected: {"link": "@string"}
;; @lsp.typemod.variable.defaultLibrary: {"link": "@variable.builtin"}
;; @lsp.typemod.variable.injected: {"link": "@variable"}
;; diffAdded: {"fg": []}
;; diffRemoved: {"fg": []}
;; diffChanged: {"fg": []}
;; diffOldFile: {"gui": "italic", "fg": []}
;; diffNewFile: {"gui": "italic", "fg": []}
;; diffFile: {"gui": "bold", "fg": []}
;; diffLine: {"gui": "bold", "fg": []}
;; diffIndexLine: {"fg": []}
;; @text.diff.add: {"link": "diffAdded"}
;; @text.diff.delete: {"link": "diffRemoved"}
;; gitcommitOverflow: {"link": "WarningMsg"}
;; markdownUrl: {"link": "SpecialComment"}
;; markdownCode: {"link": "Type"}
;; markdownLinkText: {"gui": "underline", "fg": []}
;; markdownLinkTextDelimiter: {"link": "Delimiter"}
;; helpHyperTextEntry: {"link": "Special"}
;; helpHyperTextJump: {"link": "Constant"}
;; helpSpecial: {"link": "Type"}
;; helpOption: {"link": "Constant"}
;; GitSignsAdd: {"bg": "NONE", "fg": []}
;; GitSignsChange: {"bg": "NONE", "fg": []}
;; GitSignsDelete: {"bg": "NONE", "fg": []}
;; GitGutterAdd: {"link": "GitSignsAdd"}
;; GitGutterChange: {"link": "GitSignsChange"}
;; GitGutterDelete: {"link": "GitSignsDelete"}
;; IndentBlanklineChar: {"fg": []}
;; TelescopeSelection: {"link": "CursorLine"}
;; TelescopeSelectionCaret: {"bg": [], "fg": []}
;; TelescopeMatching: {"gui": "bold", "fg": []}
;; TelescopeBorder: {"fg": []}
;; Sneak: {"link": "Search"}
;; SneakLabel: {"link": "WildMenu"}
;; SneakLabelMask: {"bg": [], "fg": []}
;; LeapMatch: {"gui": "bold,underline,nocombine"}
;; SpellCap: {"gui": "undercurl", "fg": [], "sp": []}
;; LeapLabelPrimary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
;; DiagnosticUnderlineError: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; LeapLabelSecondary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
;; LeapLabelSelected: {"link": "IncSearch"}
;; HopNextKey: {"gui": "bold,underline", "fg": []}
;; HopNextKey1: {"gui": "bold,underline", "fg": []}
;; HopNextKey2: {"fg": []}
;; HopUnmatched: {"fg": []}
;; BufferCurrent: {"link": "TabLineSel"}
;; BufferVisible: {"fg": []}
;; BufferVisibleSign: {"fg": []}
;; BufferVisibleIndex: {"fg": []}
;; CocErrorSign: {"link": "DiagnosticSignError"}
;; CocWarningSign: {"link": "DiagnosticSignWarn"}
;; CocInfoSign: {"link": "DiagnosticSignInfo"}
;; CocHintSign: {"link": "DiagnosticSignHint"}
;; CocErrorHighlight: {"link": "DiagnosticUnderlineError"}
;; CocWarningHighlight: {"link": "DiagnosticUnderlineWarn"}
;; CocInfoHighlight: {"link": "DiagnosticUnderlineInfo"}
;; CocHintHighlight: {"link": "DiagnosticUnderlineHint"}
;; CocErrorVirtualText: {"link": "DiagnosticVirtualTextError"}
;; CocWarningVitualText: {"link": "DiagnosticVirtualTextWarn"}
;; CocMenuSel: {"link": "CursorLine"}
;; CocSelectedText: {"link": "SpellBad"}
;; CocCodeLens: {"link": "LineNr"}
;; CocMarkdownLink: {"gui": "underline", "fg": []}
;; yellow: []
;; bright_magenta: []
;; blue: []
;; bright_cyan: []
;; magenta: []
;; bright_white: []
;; cyan: []
;; bright_black: []
;; white: []
;; bright_red: []
;; black: []
;; bright_green: []
;; red: []
;; bright_yellow: []
;; green: []
;; bright_blue: []
 `(minibuffer-prompt ((,class (:foreground "#5795A0"))))
 `(comint-highlight-prompt ((,class (:foreground "#5795A0"))))
 `(flymake-error ((,class (:foreground "#B5637A" :background "#F4E8EB"))))
 `(flymake-warning ((,class (:foreground "#EC9D33" :background "#F4E9E2"))))
 `(flymake-note ((,class (:foreground "#5795A0" :background "#DAEFF3"))))
 `(orderless-match-face-0 ((,class (:foreground "#FBF6F0" :background "#A18EB6" :bold 't))))
 `(orderless-match-face-1 ((,class (:foreground "#724341" :background "#D1C9DC"))))
 `(orderless-match-face-2 ((,class (:foreground "#917BA9" :background "#EEE9F3"))))
 `(orderless-match-face-3 ((,class (:foreground "#5795A0" :background "#DAEFF3"))))
 `(hl-line ((,class (:background "#F7ECE0"))))
 `(line-number ((,class (:foreground "#B69A6E" :background "NONE"))))
 `(line-number-current-line ((,class (:foreground "#724341" :background "NONE" :bold 't))))
 `(window-divider ((,class (:foreground "#724341" :background "#FBF6F0"))))
 `(fringe ((,class (:foreground "#724341" :background "#FBF6F0"))))
 `(window-divider-first-pixel ((,class (:foreground "#724341" :background "#FBF6F0"))))
 `(window-divider-last-pixel ((,class (:foreground "#724341" :background "#FBF6F0"))))
 `(show-paren-match ((,class (:foreground "#724341" :background "#D1C9DC"))))
 `(show-paren-mismatch ((,class (:foreground "#FBF6F0" :background "#B5637A"))))
 `(lazy-highlight ((,class (:foreground "#724341" :background "#D1C9DC"))))
 `(font-lock-delimiter-face ((,class (:foreground "#9B835D"))))
 `(font-lock-constant-face ((,class (:foreground "#AB6763" :italic 't))))
 `(font-lock-string-face ((,class (:foreground "#AB6763" :italic 't))))
 `(font-lock-function-name-face ((,class (:foreground "#57527A"))))
 `(font-lock-function-call-face ((,class (:foreground "#724341"))))
 `(font-lock-comment-face ((,class (:foreground "#A18E72" :italic 't))))
 `(font-lock-builtin-face ((,class (:foreground "#5795A0"))))
 `(font-lock-variable-name-face ((,class (:foreground "#935855"))))
 `(font-lock-variable-use-face ((,class (:foreground "#935855"))))
 `(font-lock-keyword-face ((,class (:foreground "#286A84"))))
 `(font-lock-type-face ((,class (:foreground "#57527A"))))
 `(font-lock-preprocessor-face ((,class (:foreground "#724341" :bold 't))))
 `(rainbow-delimiters-base-face ((,class (:foreground "#9B835D"))))
 `(rainbow-delimiters-depth-1-face ((,class (:foreground "#724341" :background "#FBF6F0"))))
 `(rainbow-delimiters-depth-2-face ((,class (:foreground "#5795A0"))))
 `(rainbow-delimiters-depth-3-face ((,class (:foreground "#917BA9"))))
 `(rainbow-delimiters-depth-4-face ((,class (:foreground "#724341"))))
 `(rainbow-delimiters-depth-5-face ((,class (:foreground "#EC9D33"))))
 `(error ((,class (:foreground "#B5637A"))))
 `(rainbow-delimiters-depth-7-face ((,class (:foreground "#A4635F"))))
 `(rainbow-delimiters-depth-8-face ((,class (:foreground "#5795A0"))))
 `(rainbow-delimiters-depth-9-face ((,class (:foreground "#B5637A"))))
 `(rainbow-delimiters-base-error-face ((,class (:foreground "#B5637A" :background "#F4E8EB"))))
 `(magit-section-highlight ((,class (:background "#F7ECE0"))))
 `(magit-diff-removed ((,class (:background "#F0E2E5"))))
 `(magit-diff-removed-highlight ((,class (:foreground "#B5637A" :background "#F0E2E5"))))
 `(magit-diff-added ((,class (:background "#DDE7ED"))))
 `(magit-diff-added-highlight ((,class (:foreground "#286A84" :background "#DDE7ED"))))
 `(magit-diff-base ((,class (:background "#D6E9ED"))))
 `(magit-diff-base-highlight ((,class (:foreground "#5795A0" :background "#D6E9ED"))))
 `(magit-diff-whitespace-warning ((,class (:background "#A54A66"))))
 `(magit-diff-hunk-heading ((,class (:foreground "#AE6966" :background "#F3E3CF"))))
 `(magit-diff-hunk-heading-highlight ((,class (:foreground "#724341" :background "#ECD0A9"))))
 `(magit-diff-lines-heading ((,class (:foreground "#FBF6F0" :background "#A18EB6" :bold 't))))
 `(region ((,class (:background "#EADDDC"))))
 `(default ((,class (:foreground "#724341" :background "#FBF6F0"))))
 `(rainbow-delimiters-depth-6-face ((,class (:foreground "#286A84"))))
 `(cursor ((,class (:foreground "#FBF6F0" :background "#724341"))))
 `(ansi-color-white ((,class (:foreground "#724341" :background "#724341"))))
 `(highlight ((,class (:background "#EADDDC"))))
 `(isearch ((,class (:foreground "#FBF6F0" :background "#A18EB6" :bold 't))))
 `(warning ((,class (:foreground "#EC9D33"))))
 `(mode-line ((,class (:foreground "#724341" :background "#ECD0A9"))))
 `(mode-line-inactive ((,class (:foreground "#AE6966" :background "#F3E3CF"))))
 `(ansi-color-bright-red ((,class (:foreground "#A54A66" :background "#A54A66"))))
 `(ansi-color-bright-blue ((,class (:foreground "#407D88" :background "#407D88"))))
 `(ansi-color-bright-green ((,class (:foreground "#1C5970" :background "#1C5970"))))
 `(ansi-color-bright-cyan ((,class (:foreground "#407D88" :background "#407D88"))))
 `(ansi-color-bright-magenta ((,class (:foreground "#855AAC" :background "#855AAC"))))
 `(ansi-color-bright-yellow ((,class (:foreground "#C68223" :background "#C68223"))))
 `(ansi-color-bright-white ((,class (:foreground "#A4635F" :background "#A4635F"))))
 `(ansi-color-bright-black ((,class (:foreground "#E8C48B" :background "#E8C48B"))))
 `(ansi-color-red ((,class (:foreground "#B5637A" :background "#B5637A"))))
 `(ansi-color-blue ((,class (:foreground "#5795A0" :background "#5795A0"))))
 `(ansi-color-green ((,class (:foreground "#286A84" :background "#286A84"))))
 `(ansi-color-cyan ((,class (:foreground "#5795A0" :background "#5795A0"))))
 `(ansi-color-magenta ((,class (:foreground "#917BA9" :background "#917BA9"))))
 `(ansi-color-yellow ((,class (:foreground "#EC9D33" :background "#EC9D33"))))
 `(match ((,class (:foreground "#724341" :background "#D1C9DC"))))
 `(ansi-color-black ((,class (:foreground "#FBF6F0" :background "#FBF6F0"))))
 `(evil-ex-substitute-replacement ((,class (:foreground "#5795A0" :background "#DAEFF3"))))
 `(eshell-prompt ((,class (:foreground "#5795A0"))))
))
(provide-theme 'rosebones_light)

