(deftheme duckbones
  "generated by shipwright"
  :background-mode 'light
  :kind 'color-scheme
  :family 'zenbones)

(let ((class '((class color) (min-colors 89))))
   (custom-theme-set-faces
   'duckbones
;; markdownCode: {"link": "Type"}
;; markdownLinkText: {"gui": "underline", "fg": []}
;; markdownLinkTextDelimiter: {"link": "Delimiter"}
;; helpHyperTextEntry: {"gui": "bold", "fg": []}
;; helpHyperTextJump: {"gui": "underline", "fg": []}
;; WarningMsg: {"fg": []}
;; helpSpecial: {"link": "Type"}
;; helpOption: {"link": "Constant"}
;; GitSignsAdd: {"bg": "NONE", "fg": []}
;; GitSignsChange: {"bg": "NONE", "fg": []}
;; GitSignsDelete: {"bg": "NONE", "fg": []}
;; GitGutterAdd: {"link": "GitSignsAdd"}
;; GitGutterChange: {"link": "GitSignsChange"}
;; GitGutterDelete: {"link": "GitSignsDelete"}
;; IblIndent: {"fg": []}
;; IblScope: {"fg": []}
;; TelescopeSelection: {"link": "CursorLine"}
;; TelescopeSelectionCaret: {"bg": [], "fg": []}
;; TelescopeMatching: {"gui": "bold", "fg": []}
;; TelescopeBorder: {"fg": []}
;; Sneak: {"link": "Search"}
;; SneakLabel: {"link": "WildMenu"}
;; SneakLabelMask: {"bg": [], "fg": []}
;; LeapMatch: {"gui": "bold,underline,nocombine"}
;; LeapLabelPrimary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
;; NoiceCmdlinePopupTitle: {"link": "NoiceCmdlineIcon"}
;; NoiceCompletionItemKindDefault: {"fg": []}
;; NoiceConfirmBorder: {"link": "NoiceCmdlineIcon"}
;; FlashLabel: {"bg": [], "fg": []}
;; FlashBackdrop: {"fg": []}
;; NotifyERRORIcon: {"link": "DiagnosticError"}
;; NotifyERRORTitle: {"link": "DiagnosticError"}
;; NotifyWARNIcon: {"link": "DiagnosticWarn"}
;; NotifyWARNTitle: {"link": "DiagnosticWarn"}
;; NotifyINFOIcon: {"link": "DiagnosticInfo"}
;; NotifyINFOTitle: {"link": "DiagnosticInfo"}
;; NotifyDEBUGIcon: {"link": "DiagnosticHint"}
;; NotifyDEBUGTitle: {"link": "DiagnosticHint"}
;; NotifyTRACEIcon: {"link": "DiagnosticHint"}
;; NotifyTRACETitle: {"link": "DiagnosticHint"}
;; CocWarningHighlight: {"link": "DiagnosticUnderlineWarn"}
;; CocInfoHighlight: {"link": "DiagnosticUnderlineInfo"}
;; CocHintHighlight: {"link": "DiagnosticUnderlineHint"}
;; CocErrorVirtualText: {"link": "DiagnosticVirtualTextError"}
;; CocWarningVirtualText: {"link": "DiagnosticVirtualTextWarn"}
;; CocMenuSel: {"link": "CursorLine"}
;; CocSelectedText: {"link": "SpellBad"}
;; CocCodeLens: {"link": "LineNr"}
;; CocMarkdownLink: {"gui": "underline", "fg": []}
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
;; @keyword.conditional: {"link": "Statement"}
;; @keyword.conditional.ternary: {"link": "@keyword.conditional"}
;; @keyword.directive: {"link": "PreProc"}
;; @keyword.directive.define: {"link": "@keyword.directive"}
;; @punctuation.delimiter: {"link": "Delimiter"}
;; @punctuation.bracket: {"link": "Delimiter"}
;; @punctuation.special: {"link": "Delimiter"}
;; @comment: {"link": "Comment"}
;; @comment.documentation: {"link": "@comment"}
;; @comment.error: {"link": "Error"}
;; @comment.warning: {"link": "WarningMsg"}
;; @comment.todo: {"link": "Todo"}
;; @comment.note: {"link": "DiagnosticInfo"}
;; @markup.strong: {"link": "Bold"}
;; @markup.italic: {"link": "Italic"}
;; @markup.strikethrough: {"gui": "strikethrough"}
;; @lsp.type.escapeSequence: {"link": "@string.escape"}
;; @markup.underline: {"link": "Underlined"}
;; @markup.heading: {"link": "Title"}
;; @markup.quote: {"fg": []}
;; @markup.math: {"link": "Special"}
;; @markup.environment: {"link": "PreProc"}
;; @markup.link: {"link": "Constant"}
;; @markup.link.label: {"link": "Special"}
;; @markup.link.url: {"link": "Constant"}
;; @markup.raw: {"link": "Constant"}
;; @lsp.type.property: {"link": "@property"}
;; @lsp.type.selfKeyword: {"link": "@variable.builtin"}
;; @lsp.type.selfTypeKeyword: {"link": "@variable.builtin"}
;; @lsp.type.string: {"link": "@string"}
;; @lsp.type.typeAlias: {"link": "@type.definition"}
;; @lsp.type.unresolvedReference: {"gui": "undercurl", "sp": []}
;; @lsp.type.variable: []
;; @tag: {"link": "Special"}
;; @tag.attribute: {"link": "@property"}
;; @tag.delimiter: {"link": "Delimiter"}
;; @none: []
;; @punctuation.special.markdown: {"link": "Special"}
;; @string.escape.markdown: {"link": "SpecialKey"}
;; @markup.link.markdown: {"gui": "underline", "fg": []}
;; @markup.italic.markdown: {"link": "Italic"}
;; @markup.title.markdown: {"link": "Statement"}
;; @markup.raw.markdown: {"link": "Type"}
;; @markup.link.url.markdown: {"link": "SpecialComment"}
;; @lsp.typemod.type.defaultLibrary: {"link": "@type"}
;; @lsp.typemod.typeAlias.defaultLibrary: {"link": "@type"}
;; @lsp.typemod.variable.callable: {"link": "@function"}
;; @lsp.typemod.variable.defaultLibrary: {"link": "@variable.builtin"}
;; @lsp.typemod.variable.injected: {"link": "@variable"}
;; @lsp.typemod.variable.static: {"link": "@constant"}
;; diffAdded: {"fg": []}
;; diffRemoved: {"fg": []}
;; diffChanged: {"fg": []}
;; diffOldFile: {"gui": "italic", "fg": []}
;; diffNewFile: {"gui": "italic", "fg": []}
;; diffFile: {"gui": "bold", "fg": []}
;; diffLine: {"gui": "bold", "fg": []}
;; diffIndexLine: {"fg": []}
;; gitcommitOverflow: {"link": "WarningMsg"}
;; markdownUrl: {"link": "SpecialComment"}
;; Underlined: {"gui": "underline"}
;; Bold: {"gui": "bold"}
;; Error: {"fg": []}
;; ErrorMsg: {"link": "Error"}
;; Comment: {"gui": "italic", "fg": []}
;; Conceal: {"gui": "bold,italic", "fg": []}
;; lCursor: {"bg": [], "fg": []}
;; TermCursor: {"link": "Cursor"}
;; TermCursorNC: {"link": "lCursor"}
;; CursorLine: {"bg": []}
;; CursorColumn: {"link": "CursorLine"}
;; ColorColumn: {"bg": []}
;; DiffAdd: {"bg": []}
;; DiffChange: {"bg": []}
;; DiffDelete: {"bg": []}
;; DiffText: {"bg": [], "fg": []}
;; LineNr: {"bg": "NONE", "fg": []}
;; SignColumn: {"link": "LineNr"}
;; FoldColumn: {"bg": "NONE", "fg": [], "gui": "bold"}
;; Folded: {"bg": [], "fg": []}
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
;; MatchParen: {"link": "Search"}
;; CurSearch: {"link": "IncSearch"}
;; SpellBad: {"gui": "undercurl", "fg": []}
;; SpellCap: {"gui": "undercurl", "fg": []}
;; SpellLocal: {"link": "SpellCap"}
;; SpellRare: {"gui": "undercurl", "fg": []}
;; StatusLine: {"bg": [], "fg": []}
;; StatusLineNC: {"bg": [], "fg": []}
;; TabLine: {"link": "StatusLine"}
;; TabLineFill: {"link": "StatusLineNC"}
;; TabLineSel: {"gui": "bold"}
;; VertSplit: {"bg": "NONE", "fg": []}
;; WinSeparator: {"link": "VertSplit"}
;; NonText: {"fg": []}
;; SpecialKey: {"gui": "italic", "fg": []}
;; Cursor: {"bg": [], "fg": []}
;; Visual: {"bg": []}
;; LeapLabelSecondary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
;; LeapLabelSelected: {"link": "IncSearch"}
;; HopNextKey: {"gui": "bold,underline", "fg": []}
;; HopNextKey1: {"gui": "bold,underline", "fg": []}
;; HopNextKey2: {"fg": []}
;; Italic: {"gui": "italic"}
;; @keyword.storage: {"link": "Type"}
;; @keyword.repeat: {"link": "Statement"}
;; @keyword.return: {"link": "Statement"}
;; @keyword.debug: {"link": "Special"}
;; @keyword.exception: {"link": "Statement"}
;; @lsp.type.enumMember: {"link": "@constant"}
;; @lsp.type.formatSpecifier: {"link": "@markup.list"}
;; @lsp.type.generic: {"link": "@variable"}
;; @lsp.type.interface: {"link": "@type"}
;; @lsp.type.keyword: {"link": "Statement"}
;; @lsp.type.lifetime: {"link": "@keyword.storage"}
;; @lsp.type.namespace: {"link": "@module"}
;; @lsp.type.number: {"link": "@number"}
;; @lsp.type.operator: {"link": "@operator"}
;; @lsp.type.parameter: {"link": "@variable.parameter"}
;; @lsp.typemod.keyword.injected: {"link": "Statement"}
;; @lsp.typemod.macro.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.method.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.operator.injected: {"link": "@operator"}
;; @lsp.typemod.string.injected: {"link": "@string"}
;; @lsp.typemod.struct.defaultLibrary: {"link": "@type.builtin"}
;; @markup.link.vimdoc: {"gui": "underline", "fg": []}
;; @markup.raw.block.vimdoc: {"fg": "NONE"}
;; @variable.parameter.vimdoc: {"link": "Type"}
;; @label.vimdoc: {"gui": "bold", "fg": []}
;; @lsp.type.boolean: {"link": "@boolean"}
;; @lsp.type.builtinType: {"link": "@type.builtin"}
;; @lsp.type.comment: {"link": "@comment"}
;; Normal: {"bg": [], "fg": []}
;; @lsp.type.decorator: {"link": "@attribute"}
;; @lsp.type.deriveHelper: {"link": "@attribute"}
;; @lsp.type.enum: {"link": "@type"}
;; Whitespace: {"link": "NonText"}
;; EndOfBuffer: {"link": "NonText"}
;; WildMenu: {"bg": [], "fg": []}
;; Directory: {"gui": "bold"}
;; Question: {"link": "MoreMsg"}
;; Title: {"gui": "bold", "fg": []}
;; Constant: {"gui": "italic", "fg": []}
;; Number: {"gui": "italic", "fg": []}
;; Boolean: {"link": "Number"}
;; Identifier: {"fg": []}
;; Function: {"fg": []}
;; Statement: {"gui": "bold", "fg": []}
;; PreProc: {"fg": []}
;; Type: {"fg": []}
;; Special: {"fg": []}
;; Delimiter: {"fg": []}
;; SpecialComment: {"gui": "NONE", "fg": []}
;; Todo: {"gui": "bold,underline"}
;; @markup.list.checked: {"link": "@markup.list"}
;; LspReferenceText: {"link": "ColorColumn"}
;; LspReferenceRead: {"link": "ColorColumn"}
;; LspReferenceWrite: {"link": "ColorColumn"}
;; LspCodeLens: {"link": "LineNr"}
;; DiagnosticError: {"link": "Error"}
;; DiagnosticWarn: {"link": "WarningMsg"}
;; DiagnosticInfo: {"fg": []}
;; DiagnosticHint: {"fg": []}
;; DiagnosticOk: {"fg": []}
;; DiagnosticDeprecated: {"link": "DiagnosticWarn"}
;; DiagnosticUnnecessary: {"link": "DiagnosticWarn"}
;; DiagnosticSignError: {"bg": "NONE", "fg": []}
;; DiagnosticSignWarn: {"bg": "NONE", "fg": []}
;; DiagnosticSignInfo: {"bg": "NONE", "fg": []}
;; DiagnosticSignHint: {"bg": "NONE", "fg": []}
;; DiagnosticSignOk: {"bg": "NONE", "fg": []}
;; DiagnosticVirtualTextError: {"bg": [], "fg": []}
;; DiagnosticVirtualTextWarn: {"bg": [], "fg": []}
;; DiagnosticVirtualTextInfo: {"bg": [], "fg": []}
;; DiagnosticVirtualTextHint: {"bg": [], "fg": []}
;; DiagnosticVirtualTextOk: {"bg": [], "fg": []}
;; DiagnosticUnderlineError: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; DiagnosticUnderlineWarn: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; DiagnosticUnderlineInfo: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; DiagnosticUnderlineHint: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; DiagnosticUnderlineOk: {"gui": "undercurl", "fg": "NONE", "sp": []}
;; @variable: {"link": "Identifier"}
;; @variable.builtin: {"link": "Number"}
;; @variable.parameter: {"link": "@variable"}
;; @variable.member: {"link": "@variable"}
;; @constant: {"gui": "bold", "fg": []}
;; @constant.builtin: {"link": "Number"}
;; @constant.macro: {"link": "Number"}
;; @module: {"link": "Number"}
;; @module.builtin: {"link": "@module"}
;; @label: {"link": "Statement"}
;; @string: {"link": "Constant"}
;; @string.documentation: {"link": "@string"}
;; @string.regexp: {"link": "Constant"}
;; @string.escape: {"link": "Special"}
;; @string.special: {"link": "Special"}
;; @string.special.symbol: {"link": "Identifier"}
;; @string.special.url: {"link": "@string.special"}
;; @string.special.path: {"link": "@string.special"}
;; @character: {"link": "Constant"}
;; @character.special: {"link": "Special"}
;; @boolean: {"link": "Number"}
;; @number: {"link": "Number"}
;; @number.float: {"link": "@number"}
;; @type: {"link": "Type"}
;; @type.builtin: {"link": "@type"}
;; @type.definition: {"link": "@type"}
;; @type.qualifier: {"link": "@type"}
;; @attribute: {"link": "PreProc"}
;; @property: {"link": "Identifier"}
;; @function: {"link": "Function"}
;; @function.builtin: {"link": "Special"}
;; @function.call: {"link": "@function"}
;; @function.macro: {"link": "PreProc"}
;; @function.method: {"link": "@function"}
;; @function.method.call: {"link": "@function"}
;; @constructor: {"link": "Special"}
;; @operator: {"link": "Statement"}
;; @keyword.coroutine: {"link": "Statement"}
;; @keyword.function: {"link": "Statement"}
;; @keyword.operator: {"link": "Statement"}
;; @keyword.import: {"link": "PreProc"}
;; @lsp.typemod.keyword.async: {"link": "@keyword.coroutine"}
;; @lsp.typemod.function.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.enumMember.defaultLibrary: {"link": "@constant.builtin"}
;; @lsp.typemod.enum.defaultLibrary: {"link": "@type.builtin"}
;; @lsp.typemod.class.defaultLibrary: {"link": "@type.builtin"}
;; @diff.delta: {"fg": []}
;; @diff.minus: {"fg": []}
;; @diff.plus: {"fg": []}
;; @markup.list.unchecked: {"link": "@markup.list"}
;; @markup.list: {"link": "Special"}
;; @markup.raw.block: {"link": "@markup.raw"}
;; CocErrorHighlight: {"link": "DiagnosticUnderlineError"}
;; CocHintSign: {"link": "DiagnosticSignHint"}
;; CocInfoSign: {"link": "DiagnosticSignInfo"}
;; CocWarningSign: {"link": "DiagnosticSignWarn"}
;; CocErrorSign: {"link": "DiagnosticSignError"}
;; BufferVisibleIndex: {"fg": []}
;; BufferVisibleSign: {"fg": []}
;; BufferVisible: {"fg": []}
;; BufferCurrent: {"link": "TabLineSel"}
;; HopUnmatched: {"fg": []}
;; bright_white: []
;; red: []
;; bright_cyan: []
;; green: []
;; bright_magenta: []
;; yellow: []
;; bright_blue: []
;; blue: []
;; bright_yellow: []
;; magenta: []
;; bright_green: []
;; cyan: []
;; bright_red: []
;; white: []
;; bright_black: []
;; black: []
 `(evil-ex-substitute-replacement ((,class (:foreground "#00A3CB" :background "#181A1B"))))
 `(success ((,class (:foreground "#5DCD97"))))
 `(git-gutter:added ((,class (:foreground "#5DCD97"))))
 `(git-gutter:deleted ((,class (:foreground "#E03600"))))
 `(git-gutter:modified ((,class (:foreground "#00A3CB"))))
 `(eshell-prompt ((,class (:foreground "#5DCD97"))))
 `(minibuffer-prompt ((,class (:foreground "#5DCD97"))))
 `(comint-highlight-prompt ((,class (:foreground "#5DCD97"))))
 `(flycheck-error ((,class (:foreground "#E03600" :background "#1E1818"))))
 `(flycheck-warning ((,class (:foreground "#E39500" :background "#1B1918"))))
 `(flycheck-info ((,class (:foreground "#00A3CB" :background "#181A1B"))))
 `(flymake-error ((,class (:foreground "#E03600" :background "#1E1818"))))
 `(flymake-warning ((,class (:foreground "#E39500" :background "#1B1918"))))
 `(flymake-note ((,class (:foreground "#00A3CB" :background "#181A1B"))))
 `(highlight ((,class (:background "#37382D"))))
 `(orderless-match-face-1 ((,class (:foreground "#EBEFC0" :background "#4D3191"))))
 `(orderless-match-face-2 ((,class (:foreground "#795CCC" :background "#1A191E"))))
 `(orderless-match-face-3 ((,class (:foreground "#00A3CB" :background "#181A1B"))))
 `(hl-line ((,class (:background "#161926"))))
 `(line-number ((,class (:foreground "#51587A" :background "NONE"))))
 `(line-number-current-line ((,class (:foreground "#EBEFC0" :background "NONE" :bold 't))))
 `(window-divider ((,class (:foreground "#EBEFC0" :background "#0E101A"))))
 `(fringe ((,class (:foreground "#EBEFC0" :background "#0E101A"))))
 `(window-divider-first-pixel ((,class (:foreground "#EBEFC0" :background "#0E101A"))))
 `(window-divider-last-pixel ((,class (:foreground "#EBEFC0" :background "#0E101A"))))
 `(show-paren-match ((,class (:foreground "#EBEFC0" :background "#4D3191"))))
 `(show-paren-mismatch ((,class (:foreground "#0E101A" :background "#E03600"))))
 `(lazy-highlight ((,class (:foreground "#EBEFC0" :background "#4D3191"))))
 `(link ((,class (:foreground "#00B4E0" :underline 't))))
 `(font-lock-constant-face ((,class (:foreground "#AEB18D" :italic 't))))
 `(font-lock-string-face ((,class (:foreground "#AEB18D" :italic 't))))
 `(font-lock-function-name-face ((,class (:foreground "#898FB1"))))
 `(font-lock-function-call-face ((,class (:foreground "#EBEFC0"))))
 `(font-lock-comment-face ((,class (:foreground "#5A5F7B" :italic 't))))
 `(font-lock-builtin-face ((,class (:foreground "#5DCD97"))))
 `(font-lock-variable-name-face ((,class (:foreground "#C6CAA1"))))
 `(font-lock-variable-use-face ((,class (:foreground "#C6CAA1"))))
 `(font-lock-keyword-face ((,class (:foreground "#795CCC" :bold 't))))
 `(font-lock-type-face ((,class (:foreground "#898FB1"))))
 `(font-lock-preprocessor-face ((,class (:foreground "#00A3CB"))))
 `(rainbow-delimiters-base-face ((,class (:foreground "#6D759D"))))
 `(default ((,class (:foreground "#EBEFC0" :background "#0E101A"))))
 `(rainbow-delimiters-depth-2-face ((,class (:foreground "#00A3CB"))))
 `(rainbow-delimiters-depth-3-face ((,class (:foreground "#795CCC"))))
 `(rainbow-delimiters-depth-4-face ((,class (:foreground "#EBEFC0"))))
 `(rainbow-delimiters-depth-5-face ((,class (:foreground "#E39500"))))
 `(rainbow-delimiters-depth-6-face ((,class (:foreground "#5DCD97"))))
 `(rainbow-delimiters-depth-7-face ((,class (:foreground "#B3B692"))))
 `(rainbow-delimiters-depth-8-face ((,class (:foreground "#00A3CB"))))
 `(rainbow-delimiters-depth-9-face ((,class (:foreground "#E03600"))))
 `(rainbow-delimiters-base-error-face ((,class (:foreground "#E03600" :background "#1E1818"))))
 `(magit-section-highlight ((,class (:background "#161926"))))
 `(magit-diff-removed ((,class (:background "#311C1A"))))
 `(magit-diff-removed-highlight ((,class (:foreground "#E03600" :background "#311C1A"))))
 `(magit-diff-added ((,class (:background "#15251C"))))
 `(magit-diff-added-highlight ((,class (:foreground "#5DCD97" :background "#15251C"))))
 `(magit-diff-base ((,class (:background "#17232A"))))
 `(magit-diff-base-highlight ((,class (:foreground "#00A3CB" :background "#17232A"))))
 `(magit-diff-whitespace-warning ((,class (:background "#FF4821"))))
 `(magit-diff-hunk-heading ((,class (:foreground "#F0F5C4" :background "#1A1D2B"))))
 `(magit-diff-hunk-heading-highlight ((,class (:foreground "#EBEFC0" :background "#232738"))))
 `(magit-diff-lines-heading ((,class (:foreground "#0E101A" :background "#9A87DC" :bold 't))))
 `(match ((,class (:foreground "#EBEFC0" :background "#4D3191"))))
 `(rainbow-delimiters-depth-1-face ((,class (:foreground "#EBEFC0" :background "#0E101A"))))
 `(error ((,class (:foreground "#E03600"))))
 `(orderless-match-face-0 ((,class (:foreground "#0E101A" :background "#9A87DC" :bold 't))))
 `(font-lock-delimiter-face ((,class (:foreground "#6D759D"))))
 `(ansi-color-red ((,class (:foreground "#E03600" :background "#E03600"))))
 `(cursor ((,class (:foreground "#0E101A" :background "#EDF2C2"))))
 `(isearch ((,class (:foreground "#0E101A" :background "#9A87DC" :bold 't))))
 `(warning ((,class (:foreground "#E39500"))))
 `(mode-line ((,class (:foreground "#EBEFC0" :background "#232738"))))
 `(mode-line-inactive ((,class (:foreground "#F0F5C4" :background "#1A1D2B"))))
 `(ansi-color-bright-red ((,class (:foreground "#FF4821" :background "#FF4821"))))
 `(ansi-color-bright-blue ((,class (:foreground "#00B4E0" :background "#00B4E0"))))
 `(ansi-color-bright-green ((,class (:foreground "#58DB9E" :background "#58DB9E"))))
 `(ansi-color-bright-cyan ((,class (:foreground "#00B4E0" :background "#00B4E0"))))
 `(ansi-color-bright-magenta ((,class (:foreground "#B3A1E6" :background "#B3A1E6"))))
 `(ansi-color-bright-yellow ((,class (:foreground "#F6A100" :background "#F6A100"))))
 `(ansi-color-bright-white ((,class (:foreground "#B3B692" :background "#B3B692"))))
 `(ansi-color-bright-black ((,class (:foreground "#2B2F46" :background "#2B2F46"))))
 `(region ((,class (:background "#37382D"))))
 `(ansi-color-blue ((,class (:foreground "#00A3CB" :background "#00A3CB"))))
 `(ansi-color-green ((,class (:foreground "#5DCD97" :background "#5DCD97"))))
 `(ansi-color-cyan ((,class (:foreground "#00A3CB" :background "#00A3CB"))))
 `(ansi-color-magenta ((,class (:foreground "#795CCC" :background "#795CCC"))))
 `(ansi-color-yellow ((,class (:foreground "#E39500" :background "#E39500"))))
 `(ansi-color-white ((,class (:foreground "#EBEFC0" :background "#EBEFC0"))))
 `(ansi-color-black ((,class (:foreground "#0E101A" :background "#0E101A"))))
))
(provide-theme 'duckbones)

