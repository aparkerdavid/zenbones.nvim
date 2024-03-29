(deftheme zenwritten_dark
  "generated by shipwright"
  :background-mode 'light
  :kind 'color-scheme
  :family 'zenbones)

(let ((class '((class color) (min-colors 89))))
   (custom-theme-set-faces
   'zenwritten_dark
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
;; @comment: {"link": "Comment"}
;; @comment.documentation: {"link": "@comment"}
;; @comment.error: {"link": "Error"}
;; @comment.warning: {"link": "WarningMsg"}
;; @comment.todo: {"link": "Todo"}
;; @comment.note: {"link": "DiagnosticInfo"}
;; @diff.delta: {"fg": []}
;; @diff.minus: {"fg": []}
;; Whitespace: {"link": "NonText"}
;; Directory: {"gui": "bold"}
;; @tag.attribute: {"link": "@property"}
;; @lsp.type.formatSpecifier: {"link": "@markup.list"}
;; @markup.math: {"link": "Special"}
;; @markup.environment: {"link": "PreProc"}
;; @none: []
;; @tag.delimiter: {"link": "Delimiter"}
;; @tag: {"link": "Special"}
;; @markup.list: {"link": "Special"}
;; @markup.raw.block: {"link": "@markup.raw"}
;; @markup.raw: {"link": "Constant"}
;; @markup.link.url: {"link": "Constant"}
;; @markup.link.label: {"link": "Special"}
;; IblScope: {"fg": []}
;; CocSearch: {"link": "Search"}
;; CocMarkdownLink: {"gui": "underline", "fg": []}
;; CocSelectedText: {"link": "SpellBad"}
;; CocMenuSel: {"link": "CursorLine"}
;; CocWarningVirtualText: {"link": "DiagnosticVirtualTextWarn"}
;; CocErrorVirtualText: {"link": "DiagnosticVirtualTextError"}
;; CocHintHighlight: {"link": "DiagnosticUnderlineHint"}
;; CocInfoHighlight: {"link": "DiagnosticUnderlineInfo"}
;; CocWarningHighlight: {"link": "DiagnosticUnderlineWarn"}
;; CocErrorHighlight: {"link": "DiagnosticUnderlineError"}
;; CocHintSign: {"link": "DiagnosticSignHint"}
;; CocInfoSign: {"link": "DiagnosticSignInfo"}
;; CocWarningSign: {"link": "DiagnosticSignWarn"}
;; CocErrorSign: {"link": "DiagnosticSignError"}
;; BufferVisibleIndex: {"fg": []}
;; @keyword.directive.define: {"link": "@keyword.directive"}
;; @keyword.directive: {"link": "PreProc"}
;; @keyword.conditional.ternary: {"link": "@keyword.conditional"}
;; BufferVisibleSign: {"fg": []}
;; @keyword.exception: {"link": "Statement"}
;; Comment: {"gui": "italic", "fg": []}
;; ErrorMsg: {"link": "Error"}
;; Error: {"fg": []}
;; BufferVisible: {"fg": []}
;; diffIndexLine: {"fg": []}
;; gitcommitOverflow: {"link": "WarningMsg"}
;; @punctuation.delimiter: {"link": "Delimiter"}
;; @punctuation.bracket: {"link": "Delimiter"}
;; markdownLinkText: {"gui": "underline", "fg": []}
;; markdownLinkTextDelimiter: {"link": "Delimiter"}
;; helpHyperTextEntry: {"gui": "bold", "fg": []}
;; helpHyperTextJump: {"gui": "underline", "fg": []}
;; helpSpecial: {"link": "Type"}
;; helpOption: {"link": "Constant"}
;; GitSignsAdd: {"bg": "NONE", "fg": []}
;; GitSignsChange: {"bg": "NONE", "fg": []}
;; GitSignsDelete: {"bg": "NONE", "fg": []}
;; GitGutterAdd: {"link": "GitSignsAdd"}
;; GitGutterChange: {"link": "GitSignsChange"}
;; GitGutterDelete: {"link": "GitSignsDelete"}
;; IblIndent: {"fg": []}
;; @markup.quote: {"fg": []}
;; TelescopeSelection: {"link": "CursorLine"}
;; TelescopeSelectionCaret: {"bg": [], "fg": []}
;; Normal: {"bg": [], "fg": []}
;; TelescopeBorder: {"fg": []}
;; Sneak: {"link": "Search"}
;; SneakLabel: {"link": "WildMenu"}
;; SneakLabelMask: {"bg": [], "fg": []}
;; LeapMatch: {"gui": "bold,underline,nocombine"}
;; @markup.list.checked: {"link": "@markup.list"}
;; LeapLabelPrimary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
;; @diff.plus: {"fg": []}
;; LeapLabelSecondary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
;; LeapLabelSelected: {"link": "IncSearch"}
;; HopNextKey: {"gui": "bold,underline", "fg": []}
;; HopNextKey1: {"gui": "bold,underline", "fg": []}
;; HopNextKey2: {"fg": []}
;; HopUnmatched: {"fg": []}
;; BufferCurrent: {"link": "TabLineSel"}
;; @string.escape.markdown: {"link": "SpecialKey"}
;; @markup.link.markdown: {"gui": "underline", "fg": []}
;; @markup.italic.markdown: {"link": "Italic"}
;; @markup.title.markdown: {"link": "Statement"}
;; @markup.raw.markdown: {"link": "Type"}
;; @markup.link.url.markdown: {"link": "SpecialComment"}
;; @markup.link.vimdoc: {"gui": "underline", "fg": []}
;; @markup.raw.block.vimdoc: {"fg": "NONE"}
;; @variable.parameter.vimdoc: {"link": "Type"}
;; @label.vimdoc: {"gui": "bold", "fg": []}
;; @lsp.type.boolean: {"link": "@boolean"}
;; @lsp.type.builtinType: {"link": "@type.builtin"}
;; @lsp.type.comment: {"link": "@comment"}
;; @lsp.type.decorator: {"link": "@attribute"}
;; @lsp.type.deriveHelper: {"link": "@attribute"}
;; CocCodeLens: {"link": "LineNr"}
;; @lsp.type.enumMember: {"link": "@constant"}
;; @lsp.type.escapeSequence: {"link": "@string.escape"}
;; NeogitNotificationError: {"link": "DiagnosticError"}
;; @lsp.type.generic: {"link": "@variable"}
;; @lsp.type.interface: {"link": "@type"}
;; @lsp.type.keyword: {"link": "Statement"}
;; @lsp.type.lifetime: {"link": "@keyword.storage"}
;; @lsp.type.namespace: {"link": "@module"}
;; @lsp.type.number: {"link": "@number"}
;; @lsp.type.operator: {"link": "@operator"}
;; @lsp.type.parameter: {"link": "@variable.parameter"}
;; @lsp.type.property: {"link": "@property"}
;; @lsp.type.selfKeyword: {"link": "@variable.builtin"}
;; @lsp.type.selfTypeKeyword: {"link": "@variable.builtin"}
;; @lsp.type.string: {"link": "@string"}
;; @lsp.type.typeAlias: {"link": "@type.definition"}
;; @lsp.type.unresolvedReference: {"gui": "undercurl", "sp": []}
;; @lsp.type.variable: []
;; @lsp.typemod.class.defaultLibrary: {"link": "@type.builtin"}
;; @lsp.typemod.enum.defaultLibrary: {"link": "@type.builtin"}
;; @lsp.typemod.enumMember.defaultLibrary: {"link": "@constant.builtin"}
;; @lsp.typemod.function.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.keyword.async: {"link": "@keyword.coroutine"}
;; @lsp.typemod.keyword.injected: {"link": "Statement"}
;; @lsp.typemod.macro.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.method.defaultLibrary: {"link": "@function.builtin"}
;; @lsp.typemod.operator.injected: {"link": "@operator"}
;; @lsp.typemod.string.injected: {"link": "@string"}
;; @lsp.typemod.struct.defaultLibrary: {"link": "@type.builtin"}
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
;; Bold: {"gui": "bold"}
;; Italic: {"gui": "italic"}
;; Underlined: {"gui": "underline"}
;; @markup.heading: {"link": "Title"}
;; @markup.underline: {"link": "Underlined"}
;; @markup.strikethrough: {"gui": "strikethrough"}
;; @markup.italic: {"link": "Italic"}
;; @markup.strong: {"link": "Bold"}
;; TabLineFill: {"link": "StatusLineNC"}
;; TabLineSel: {"gui": "bold"}
;; VertSplit: {"bg": "NONE", "fg": []}
;; WinSeparator: {"link": "VertSplit"}
;; NonText: {"fg": []}
;; SpecialKey: {"gui": "italic", "fg": []}
;; Cursor: {"bg": [], "fg": []}
;; EndOfBuffer: {"link": "NonText"}
;; WildMenu: {"bg": [], "fg": []}
;; Visual: {"bg": []}
;; Question: {"link": "MoreMsg"}
;; Title: {"gui": "bold", "fg": []}
;; Constant: {"gui": "italic", "fg": []}
;; Number: {"gui": "italic", "fg": []}
;; Boolean: {"link": "Number"}
;; Identifier: {"fg": []}
;; Function: {"fg": []}
;; Statement: {"gui": "bold", "fg": []}
;; PreProc: {"link": "Statement"}
;; Type: {"fg": []}
;; Special: {"gui": "bold", "fg": []}
;; Delimiter: {"fg": []}
;; SpecialComment: {"gui": "NONE", "fg": []}
;; Todo: {"gui": "bold,underline"}
;; WarningMsg: {"fg": []}
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
;; @keyword.storage: {"link": "Type"}
;; @keyword.repeat: {"link": "Statement"}
;; @keyword.return: {"link": "Statement"}
;; @keyword.debug: {"link": "Special"}
;; Conceal: {"gui": "bold,italic", "fg": []}
;; @keyword.conditional: {"link": "Statement"}
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
;; @punctuation.special.markdown: {"link": "Special"}
;; @lsp.type.enum: {"link": "@type"}
;; SpellCap: {"gui": "undercurl", "fg": []}
;; SpellLocal: {"link": "SpellCap"}
;; SpellRare: {"gui": "undercurl", "fg": []}
;; StatusLine: {"bg": [], "fg": []}
;; StatusLineNC: {"bg": [], "fg": []}
;; TabLine: {"link": "StatusLine"}
;; @markup.list.unchecked: {"link": "@markup.list"}
;; @markup.link: {"link": "Constant"}
;; markdownUrl: {"link": "SpecialComment"}
;; markdownCode: {"link": "Type"}
;; TelescopeMatching: {"gui": "bold", "fg": []}
;; @punctuation.special: {"link": "Delimiter"}
;; white: []
;; bright_white: []
;; black: []
;; bright_cyan: []
;; red: []
;; bright_magenta: []
;; green: []
;; bright_blue: []
;; yellow: []
;; bright_yellow: []
;; blue: []
;; bright_green: []
;; magenta: []
;; bright_red: []
;; cyan: []
;; bright_black: []
 `(cursor ((,class (:foreground "#191919" :background "#C9C9C9"))))
 `(isearch ((,class (:foreground "#191919" :background "#BF8FB5" :bold 't))))
 `(warning ((,class (:foreground "#B77E64"))))
 `(mode-line ((,class (:foreground "#BBBBBB" :background "#303030"))))
 `(mode-line-inactive ((,class (:foreground "#CFCFCF" :background "#242424"))))
 `(ansi-color-bright-red ((,class (:foreground "#E8838F" :background "#E8838F"))))
 `(ansi-color-bright-blue ((,class (:foreground "#61ABDA" :background "#61ABDA"))))
 `(ansi-color-bright-green ((,class (:foreground "#8BAE68" :background "#8BAE68"))))
 `(ansi-color-bright-cyan ((,class (:foreground "#65B8C1" :background "#65B8C1"))))
 `(ansi-color-bright-magenta ((,class (:foreground "#CF86C1" :background "#CF86C1"))))
 `(ansi-color-bright-yellow ((,class (:foreground "#D68C67" :background "#D68C67"))))
 `(ansi-color-bright-white ((,class (:foreground "#8E8E8E" :background "#8E8E8E"))))
 `(ansi-color-bright-black ((,class (:foreground "#3D3839" :background "#3D3839"))))
 `(ansi-color-red ((,class (:foreground "#DE6E7C" :background "#DE6E7C"))))
 `(ansi-color-blue ((,class (:foreground "#6099C0" :background "#6099C0"))))
 `(ansi-color-green ((,class (:foreground "#819B69" :background "#819B69"))))
 `(ansi-color-cyan ((,class (:foreground "#66A5AD" :background "#66A5AD"))))
 `(ansi-color-magenta ((,class (:foreground "#B279A7" :background "#B279A7"))))
 `(ansi-color-yellow ((,class (:foreground "#B77E64" :background "#B77E64"))))
 `(ansi-color-white ((,class (:foreground "#BBBBBB" :background "#BBBBBB"))))
 `(ansi-color-black ((,class (:foreground "#191919" :background "#191919"))))
 `(evil-ex-substitute-replacement ((,class (:foreground "#6099C0" :background "#202223"))))
 `(eshell-prompt ((,class (:foreground "#939393" :bold 't))))
 `(minibuffer-prompt ((,class (:foreground "#939393" :bold 't))))
 `(comint-highlight-prompt ((,class (:foreground "#939393" :bold 't))))
 `(flymake-error ((,class (:foreground "#DE6E7C" :background "#272020"))))
 `(flymake-warning ((,class (:foreground "#B77E64" :background "#242120"))))
 `(flymake-note ((,class (:foreground "#6099C0" :background "#202223"))))
 `(orderless-match-face-0 ((,class (:foreground "#191919" :background "#BF8FB5" :bold 't))))
 `(orderless-match-face-1 ((,class (:foreground "#BBBBBB" :background "#65435E"))))
 `(orderless-match-face-2 ((,class (:foreground "#B279A7" :background "#252024"))))
 `(orderless-match-face-3 ((,class (:foreground "#6099C0" :background "#202223"))))
 `(hl-line ((,class (:background "#222222"))))
 `(line-number ((,class (:foreground "#616161" :background "NONE"))))
 `(line-number-current-line ((,class (:foreground "#BBBBBB" :background "NONE" :bold 't))))
 `(window-divider ((,class (:foreground "#BBBBBB" :background "#191919"))))
 `(fringe ((,class (:foreground "#BBBBBB" :background "#191919"))))
 `(window-divider-first-pixel ((,class (:foreground "#BBBBBB" :background "#191919"))))
 `(window-divider-last-pixel ((,class (:foreground "#BBBBBB" :background "#191919"))))
 `(show-paren-match ((,class (:foreground "#BBBBBB" :background "#65435E"))))
 `(show-paren-mismatch ((,class (:foreground "#191919" :background "#DE6E7C"))))
 `(lazy-highlight ((,class (:foreground "#BBBBBB" :background "#65435E"))))
 `(font-lock-delimiter-face ((,class (:foreground "#7C7C7C"))))
 `(font-lock-constant-face ((,class (:foreground "#8B8B8B" :italic 't))))
 `(font-lock-string-face ((,class (:foreground "#8B8B8B" :italic 't))))
 `(font-lock-function-name-face ((,class (:foreground "#969696"))))
 `(font-lock-function-call-face ((,class (:foreground "#BBBBBB"))))
 `(font-lock-comment-face ((,class (:foreground "#686868" :italic 't))))
 `(font-lock-builtin-face ((,class (:foreground "#939393" :bold 't))))
 `(font-lock-variable-name-face ((,class (:foreground "#9E9E9E"))))
 `(font-lock-variable-use-face ((,class (:foreground "#9E9E9E"))))
 `(font-lock-keyword-face ((,class (:foreground "#BBBBBB" :bold 't))))
 `(font-lock-type-face ((,class (:foreground "#969696"))))
 `(font-lock-preprocessor-face ((,class (:foreground "#BBBBBB" :bold 't))))
 `(match ((,class (:foreground "#BBBBBB" :background "#65435E"))))
 `(rainbow-delimiters-depth-1-face ((,class (:foreground "#BBBBBB" :background "#191919"))))
 `(rainbow-delimiters-depth-2-face ((,class (:foreground "#6099C0"))))
 `(rainbow-delimiters-depth-3-face ((,class (:foreground "#B279A7"))))
 `(rainbow-delimiters-depth-4-face ((,class (:foreground "#BBBBBB"))))
 `(rainbow-delimiters-depth-5-face ((,class (:foreground "#B77E64"))))
 `(rainbow-delimiters-depth-6-face ((,class (:foreground "#819B69"))))
 `(rainbow-delimiters-depth-7-face ((,class (:foreground "#8E8E8E"))))
 `(rainbow-delimiters-depth-8-face ((,class (:foreground "#66A5AD"))))
 `(rainbow-delimiters-depth-9-face ((,class (:foreground "#DE6E7C"))))
 `(rainbow-delimiters-base-error-face ((,class (:foreground "#DE6E7C" :background "#272020"))))
 `(magit-section-highlight ((,class (:background "#222222"))))
 `(magit-diff-removed ((,class (:background "#3E2225"))))
 `(magit-diff-removed-highlight ((,class (:foreground "#DE6E7C" :background "#3E2225"))))
 `(magit-diff-added ((,class (:background "#232D1A"))))
 `(magit-diff-added-highlight ((,class (:foreground "#819B69" :background "#232D1A"))))
 `(magit-diff-base ((,class (:background "#1D2C36"))))
 `(magit-diff-base-highlight ((,class (:foreground "#6099C0" :background "#1D2C36"))))
 `(magit-diff-whitespace-warning ((,class (:background "#E8838F"))))
 `(magit-diff-hunk-heading ((,class (:foreground "#CFCFCF" :background "#242424"))))
 `(magit-diff-hunk-heading-highlight ((,class (:foreground "#BBBBBB" :background "#303030"))))
 `(magit-diff-lines-heading ((,class (:foreground "#191919" :background "#BF8FB5" :bold 't))))
 `(error ((,class (:foreground "#DE6E7C"))))
 `(region ((,class (:background "#404040"))))
 `(default ((,class (:foreground "#BBBBBB" :background "#191919"))))
 `(highlight ((,class (:background "#404040"))))
 `(rainbow-delimiters-base-face ((,class (:foreground "#7C7C7C"))))
))
(provide-theme 'zenwritten_dark)

