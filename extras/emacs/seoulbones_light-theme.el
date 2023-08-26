(deftheme seoulbones_light
  "generated by shipwright"
  :background-mode 'light
  :kind 'color-scheme
  :family 'zenbones)

(let ((class '((class color) (min-colors 89))))
   (custom-theme-set-faces
   'seoulbones_light
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
;; Keyword: {"gui": "bold", "fg": []}
;; Exception: {"link": "Keyword"}
;; String: {"gui": "italic", "fg": []}
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
;; Statement: {"gui": "bold", "fg": []}
;; PreProc: {"fg": []}
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
 `(minibuffer-prompt ((,class (:foreground "#755F74"))))
 `(comint-highlight-prompt ((,class (:foreground "#755F74"))))
 `(flymake-error ((,class (:foreground "#DC5284" :background "#E9D1D7"))))
 `(flymake-warning ((,class (:foreground "#C48562" :background "#E9D3CA"))))
 `(flymake-note ((,class (:foreground "#0084A3" :background "#C2DBE8"))))
 `(orderless-match-face-0 ((,class (:foreground "#E2E2E2" :background "#9E779D" :bold 't))))
 `(orderless-match-face-1 ((,class (:foreground "#555555" :background "#CBB1CA"))))
 `(orderless-match-face-2 ((,class (:foreground "#896788" :background "#E8D0E7"))))
 `(orderless-match-face-3 ((,class (:foreground "#0084A3" :background "#C2DBE8"))))
 `(hl-line ((,class (:background "#DADADA"))))
 `(line-number ((,class (:foreground "#919191" :background "NONE"))))
 `(line-number-current-line ((,class (:foreground "#555555" :background "NONE" :bold 't))))
 `(window-divider ((,class (:foreground "#555555" :background "#E2E2E2"))))
 `(fringe ((,class (:foreground "#555555" :background "#E2E2E2"))))
 `(window-divider-first-pixel ((,class (:foreground "#555555" :background "#E2E2E2"))))
 `(window-divider-last-pixel ((,class (:foreground "#555555" :background "#E2E2E2"))))
 `(show-paren-match ((,class (:foreground "#555555" :background "#CBB1CA"))))
 `(show-paren-mismatch ((,class (:foreground "#E2E2E2" :background "#DC5284"))))
 `(lazy-highlight ((,class (:foreground "#555555" :background "#CBB1CA"))))
 `(font-lock-delimiter-face ((,class (:foreground "#7C7C7C"))))
 `(font-lock-constant-face ((,class (:foreground "#7C7C7C" :italic 't))))
 `(font-lock-string-face ((,class (:foreground "#7C7C7C" :italic 't))))
 `(font-lock-function-name-face ((,class (:foreground "#6D4C52"))))
 `(font-lock-function-call-face ((,class (:foreground "#6C6B20"))))
 `(font-lock-comment-face ((,class (:foreground "#628562" :italic 't))))
 `(font-lock-builtin-face ((,class (:foreground "#755F74"))))
 `(font-lock-variable-name-face ((,class (:foreground "#555555"))))
 `(font-lock-variable-use-face ((,class (:foreground "#555555"))))
 `(font-lock-keyword-face ((,class (:foreground "#0084A3" :bold 't))))
 `(font-lock-type-face ((,class (:foreground "#6D4C52"))))
 `(font-lock-preprocessor-face ((,class (:foreground "#BE6A84"))))
 `(rainbow-delimiters-base-face ((,class (:foreground "#7C7C7C"))))
 `(rainbow-delimiters-depth-1-face ((,class (:foreground "#555555" :background "#E2E2E2"))))
 `(rainbow-delimiters-depth-2-face ((,class (:foreground "#0084A3"))))
 `(rainbow-delimiters-depth-3-face ((,class (:foreground "#896788"))))
 `(rainbow-delimiters-depth-4-face ((,class (:foreground "#555555"))))
 `(rainbow-delimiters-depth-5-face ((,class (:foreground "#C48562"))))
 `(error ((,class (:foreground "#DC5284"))))
 `(rainbow-delimiters-depth-7-face ((,class (:foreground "#777777"))))
 `(rainbow-delimiters-depth-8-face ((,class (:foreground "#008586"))))
 `(rainbow-delimiters-depth-9-face ((,class (:foreground "#DC5284"))))
 `(rainbow-delimiters-base-error-face ((,class (:foreground "#DC5284" :background "#E9D1D7"))))
 `(magit-section-highlight ((,class (:background "#DADADA"))))
 `(magit-diff-removed ((,class (:background "#E5CBD1"))))
 `(magit-diff-removed-highlight ((,class (:foreground "#DC5284" :background "#E5CBD1"))))
 `(magit-diff-added ((,class (:background "#AEDEAE"))))
 `(magit-diff-added-highlight ((,class (:foreground "#628562" :background "#AEDEAE"))))
 `(magit-diff-base ((,class (:background "#C0D5E0"))))
 `(magit-diff-base-highlight ((,class (:foreground "#0084A3" :background "#C0D5E0"))))
 `(magit-diff-whitespace-warning ((,class (:background "#BE3C6D"))))
 `(magit-diff-hunk-heading ((,class (:foreground "#818181" :background "#D4D4D4"))))
 `(magit-diff-hunk-heading-highlight ((,class (:foreground "#555555" :background "#C4C4C4"))))
 `(magit-diff-lines-heading ((,class (:foreground "#E2E2E2" :background "#9E779D" :bold 't))))
 `(region ((,class (:background "#CCCCCC"))))
 `(default ((,class (:foreground "#555555" :background "#E2E2E2"))))
 `(rainbow-delimiters-depth-6-face ((,class (:foreground "#628562"))))
 `(cursor ((,class (:foreground "#E2E2E2" :background "#555555"))))
 `(ansi-color-white ((,class (:foreground "#555555" :background "#555555"))))
 `(highlight ((,class (:background "#CCCCCC"))))
 `(isearch ((,class (:foreground "#E2E2E2" :background "#9E779D" :bold 't))))
 `(warning ((,class (:foreground "#C48562"))))
 `(mode-line ((,class (:foreground "#555555" :background "#C4C4C4"))))
 `(mode-line-inactive ((,class (:foreground "#818181" :background "#D4D4D4"))))
 `(ansi-color-bright-red ((,class (:foreground "#BE3C6D" :background "#BE3C6D"))))
 `(ansi-color-bright-blue ((,class (:foreground "#006F89" :background "#006F89"))))
 `(ansi-color-bright-green ((,class (:foreground "#487249" :background "#487249"))))
 `(ansi-color-bright-cyan ((,class (:foreground "#006F70" :background "#006F70"))))
 `(ansi-color-bright-magenta ((,class (:foreground "#7F4C7E" :background "#7F4C7E"))))
 `(ansi-color-bright-yellow ((,class (:foreground "#A76B48" :background "#A76B48"))))
 `(ansi-color-bright-white ((,class (:foreground "#777777" :background "#777777"))))
 `(ansi-color-bright-black ((,class (:foreground "#BFBABB" :background "#BFBABB"))))
 `(ansi-color-red ((,class (:foreground "#DC5284" :background "#DC5284"))))
 `(ansi-color-blue ((,class (:foreground "#0084A3" :background "#0084A3"))))
 `(ansi-color-green ((,class (:foreground "#628562" :background "#628562"))))
 `(ansi-color-cyan ((,class (:foreground "#008586" :background "#008586"))))
 `(ansi-color-magenta ((,class (:foreground "#896788" :background "#896788"))))
 `(ansi-color-yellow ((,class (:foreground "#C48562" :background "#C48562"))))
 `(match ((,class (:foreground "#555555" :background "#CBB1CA"))))
 `(ansi-color-black ((,class (:foreground "#E2E2E2" :background "#E2E2E2"))))
 `(evil-ex-substitute-replacement ((,class (:foreground "#0084A3" :background "#C2DBE8"))))
 `(eshell-prompt ((,class (:foreground "#755F74"))))
))
(provide-theme 'seoulbones_light)

