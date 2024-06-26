(deftheme kanagawabones
  "generated by shipwright"
  :background-mode 'light
  :kind 'color-scheme
  :family 'zenbones)

(let ((class '((class color) (min-colors 89))))
   (custom-theme-set-faces
   'kanagawabones
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
;; @markup.raw.block: {"link": "@markup.raw"}
;; @markup.list: {"link": "Special"}
;; @lsp.type.selfTypeKeyword: {"link": "@variable.builtin"}
;; @markup.list.unchecked: {"link": "@markup.list"}
;; @diff.plus: {"fg": []}
;; @diff.minus: {"fg": []}
;; @diff.delta: {"fg": []}
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
;; Normal: {"bg": [], "fg": []}
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
;; @lsp.type.enum: {"link": "@type"}
;; @lsp.type.deriveHelper: {"link": "@attribute"}
;; @lsp.type.decorator: {"link": "@attribute"}
;; @lsp.type.comment: {"link": "@comment"}
;; @lsp.type.builtinType: {"link": "@type.builtin"}
;; @lsp.type.boolean: {"link": "@boolean"}
;; @label.vimdoc: {"gui": "bold", "fg": []}
;; @variable.parameter.vimdoc: {"link": "Type"}
;; @markup.raw.block.vimdoc: {"fg": "NONE"}
;; @markup.link.vimdoc: {"gui": "underline", "fg": []}
;; @markup.link.url.markdown: {"link": "SpecialComment"}
;; @markup.raw.markdown: {"link": "Type"}
;; @markup.title.markdown: {"link": "Statement"}
;; @markup.italic.markdown: {"link": "Italic"}
;; @markup.link.markdown: {"gui": "underline", "fg": []}
;; @string.escape.markdown: {"link": "SpecialKey"}
;; @punctuation.special.markdown: {"link": "Special"}
;; @none: []
;; @tag.delimiter: {"link": "Delimiter"}
;; @tag.attribute: {"link": "@property"}
;; @tag: {"link": "Special"}
;; @lsp.type.property: {"link": "@property"}
;; @lsp.type.selfKeyword: {"link": "@variable.builtin"}
;; @lsp.type.string: {"link": "@string"}
;; @lsp.type.typeAlias: {"link": "@type.definition"}
;; @lsp.type.unresolvedReference: {"gui": "undercurl", "sp": []}
;; @lsp.type.variable: []
;; NotifyERRORIcon: {"link": "DiagnosticError"}
;; NotifyERRORTitle: {"link": "DiagnosticError"}
;; NotifyWARNIcon: {"link": "DiagnosticWarn"}
;; NotifyWARNTitle: {"link": "DiagnosticWarn"}
;; NotifyINFOIcon: {"link": "DiagnosticInfo"}
;; NotifyINFOTitle: {"link": "DiagnosticInfo"}
;; NotifyDEBUGIcon: {"link": "DiagnosticHint"}
;; FloatBorder: {"bg": "NONE", "fg": []}
;; NotifyDEBUGTitle: {"link": "DiagnosticHint"}
;; NotifyTRACEIcon: {"link": "DiagnosticHint"}
;; NotifyTRACETitle: {"link": "DiagnosticHint"}
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
;; PreProc: {"link": "Statement"}
;; Type: {"fg": []}
;; Special: {"gui": "bold", "fg": []}
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
;; @lsp.type.parameter: {"link": "@variable.parameter"}
;; @lsp.type.operator: {"link": "@operator"}
;; @lsp.type.number: {"link": "@number"}
;; @lsp.type.namespace: {"link": "@module"}
;; @lsp.type.lifetime: {"link": "@keyword.storage"}
;; @lsp.type.keyword: {"link": "Statement"}
;; @lsp.type.interface: {"link": "@type"}
;; @lsp.type.generic: {"link": "@variable"}
;; @lsp.type.formatSpecifier: {"link": "@markup.list"}
;; @lsp.type.enumMember: {"link": "@constant"}
;; @keyword.exception: {"link": "Statement"}
;; @keyword.debug: {"link": "Special"}
;; @keyword.return: {"link": "Statement"}
;; @keyword.repeat: {"link": "Statement"}
;; @keyword.storage: {"link": "Type"}
;; Italic: {"gui": "italic"}
;; HopNextKey2: {"fg": []}
;; HopNextKey1: {"gui": "bold,underline", "fg": []}
;; HopNextKey: {"gui": "bold,underline", "fg": []}
;; LeapLabelSelected: {"link": "IncSearch"}
;; LeapLabelSecondary: {"bg": [], "fg": [], "gui": "bold,nocombine"}
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
 `(rainbow-delimiters-depth-8-face ((,class (:foreground "#7EB3C9"))))
 `(rainbow-delimiters-depth-9-face ((,class (:foreground "#E46A78"))))
 `(rainbow-delimiters-base-error-face ((,class (:foreground "#E46A78" :background "#2E2626"))))
 `(magit-section-highlight ((,class (:background "#272732"))))
 `(magit-diff-removed ((,class (:background "#47272A"))))
 `(magit-diff-removed-highlight ((,class (:foreground "#E46A78" :background "#47272A"))))
 `(magit-diff-added ((,class (:background "#2A331F"))))
 `(magit-diff-added-highlight ((,class (:foreground "#98BC6D" :background "#2A331F"))))
 `(magit-diff-base ((,class (:background "#22333A"))))
 `(magit-diff-base-highlight ((,class (:foreground "#7EB3C9" :background "#22333A"))))
 `(magit-diff-whitespace-warning ((,class (:background "#EC818C"))))
 `(magit-diff-hunk-heading ((,class (:foreground "#E9E3C5" :background "#292934"))))
 `(magit-diff-hunk-heading-highlight ((,class (:foreground "#DDD8BB" :background "#363644"))))
 `(magit-diff-lines-heading ((,class (:foreground "#1F1F28" :background "#AE9FCA" :bold 't))))
 `(highlight ((,class (:background "#49473E"))))
 `(link ((,class (:foreground "#7BC2DF" :underline 't))))
 `(default ((,class (:foreground "#DDD8BB" :background "#1F1F28"))))
 `(rainbow-delimiters-depth-7-face ((,class (:foreground "#A8A48D"))))
 `(minibuffer-prompt ((,class (:foreground "#ADA992" :bold 't))))
 `(rainbow-delimiters-base-face ((,class (:foreground "#7D7D8D"))))
 `(cursor ((,class (:foreground "#1F1F28" :background "#E6E0C2"))))
 `(isearch ((,class (:foreground "#1F1F28" :background "#AE9FCA" :bold 't))))
 `(warning ((,class (:foreground "#E5C283"))))
 `(mode-line ((,class (:foreground "#DDD8BB" :background "#363644"))))
 `(mode-line-inactive ((,class (:foreground "#E9E3C5" :background "#292934"))))
 `(ansi-color-bright-red ((,class (:foreground "#EC818C" :background "#EC818C"))))
 `(ansi-color-bright-blue ((,class (:foreground "#7BC2DF" :background "#7BC2DF"))))
 `(ansi-color-bright-green ((,class (:foreground "#9EC967" :background "#9EC967"))))
 `(ansi-color-bright-cyan ((,class (:foreground "#7BC2DF" :background "#7BC2DF"))))
 `(ansi-color-bright-magenta ((,class (:foreground "#A98FD2" :background "#A98FD2"))))
 `(ansi-color-bright-yellow ((,class (:foreground "#F1C982" :background "#F1C982"))))
 `(ansi-color-bright-white ((,class (:foreground "#A8A48D" :background "#A8A48D"))))
 `(ansi-color-bright-black ((,class (:foreground "#3C3C51" :background "#3C3C51"))))
 `(ansi-color-red ((,class (:foreground "#E46A78" :background "#E46A78"))))
 `(ansi-color-blue ((,class (:foreground "#7EB3C9" :background "#7EB3C9"))))
 `(ansi-color-green ((,class (:foreground "#98BC6D" :background "#98BC6D"))))
 `(ansi-color-cyan ((,class (:foreground "#7EB3C9" :background "#7EB3C9"))))
 `(ansi-color-magenta ((,class (:foreground "#957FB8" :background "#957FB8"))))
 `(ansi-color-yellow ((,class (:foreground "#E5C283" :background "#E5C283"))))
 `(ansi-color-white ((,class (:foreground "#DDD8BB" :background "#DDD8BB"))))
 `(ansi-color-black ((,class (:foreground "#1F1F28" :background "#1F1F28"))))
 `(evil-ex-substitute-replacement ((,class (:foreground "#7EB3C9" :background "#262829"))))
 `(success ((,class (:foreground "#98BC6D"))))
 `(git-gutter:added ((,class (:foreground "#98BC6D"))))
 `(git-gutter:deleted ((,class (:foreground "#E46A78"))))
 `(git-gutter:modified ((,class (:foreground "#7EB3C9"))))
 `(eshell-prompt ((,class (:foreground "#ADA992" :bold 't))))
 `(match ((,class (:foreground "#DDD8BB" :background "#614A82"))))
 `(comint-highlight-prompt ((,class (:foreground "#ADA992" :bold 't))))
 `(flycheck-error ((,class (:foreground "#E46A78" :background "#2E2626"))))
 `(flycheck-warning ((,class (:foreground "#E5C283" :background "#292826"))))
 `(flycheck-info ((,class (:foreground "#7EB3C9" :background "#262829"))))
 `(flymake-error ((,class (:foreground "#E46A78" :background "#2E2626"))))
 `(flymake-warning ((,class (:foreground "#E5C283" :background "#292826"))))
 `(flymake-note ((,class (:foreground "#7EB3C9" :background "#262829"))))
 `(orderless-match-face-0 ((,class (:foreground "#1F1F28" :background "#AE9FCA" :bold 't))))
 `(orderless-match-face-1 ((,class (:foreground "#DDD8BB" :background "#614A82"))))
 `(orderless-match-face-2 ((,class (:foreground "#957FB8" :background "#29272D"))))
 `(orderless-match-face-3 ((,class (:foreground "#7EB3C9" :background "#262829"))))
 `(hl-line ((,class (:background "#272732"))))
 `(line-number ((,class (:foreground "#646476" :background "NONE"))))
 `(line-number-current-line ((,class (:foreground "#DDD8BB" :background "NONE" :bold 't))))
 `(window-divider ((,class (:foreground "#DDD8BB" :background "#1F1F28"))))
 `(fringe ((,class (:foreground "#DDD8BB" :background "#1F1F28"))))
 `(window-divider-first-pixel ((,class (:foreground "#DDD8BB" :background "#1F1F28"))))
 `(window-divider-last-pixel ((,class (:foreground "#DDD8BB" :background "#1F1F28"))))
 `(show-paren-match ((,class (:foreground "#DDD8BB" :background "#614A82"))))
 `(show-paren-mismatch ((,class (:foreground "#1F1F28" :background "#E46A78"))))
 `(lazy-highlight ((,class (:foreground "#DDD8BB" :background "#614A82"))))
 `(font-lock-delimiter-face ((,class (:foreground "#7D7D8D"))))
 `(font-lock-constant-face ((,class (:foreground "#A29E89" :italic 't))))
 `(font-lock-string-face ((,class (:foreground "#A29E89" :italic 't))))
 `(font-lock-function-name-face ((,class (:foreground "#9797A5"))))
 `(font-lock-function-call-face ((,class (:foreground "#DDD8BB"))))
 `(font-lock-comment-face ((,class (:foreground "#696977" :italic 't))))
 `(font-lock-builtin-face ((,class (:foreground "#ADA992" :bold 't))))
 `(font-lock-variable-name-face ((,class (:foreground "#BBB79E"))))
 `(font-lock-variable-use-face ((,class (:foreground "#BBB79E"))))
 `(font-lock-keyword-face ((,class (:foreground "#DDD8BB" :bold 't))))
 `(font-lock-type-face ((,class (:foreground "#9797A5"))))
 `(font-lock-preprocessor-face ((,class (:foreground "#DDD8BB" :bold 't))))
 `(region ((,class (:background "#49473E"))))
 `(rainbow-delimiters-depth-1-face ((,class (:foreground "#DDD8BB" :background "#1F1F28"))))
 `(rainbow-delimiters-depth-2-face ((,class (:foreground "#7EB3C9"))))
 `(rainbow-delimiters-depth-3-face ((,class (:foreground "#957FB8"))))
 `(rainbow-delimiters-depth-4-face ((,class (:foreground "#DDD8BB"))))
 `(rainbow-delimiters-depth-5-face ((,class (:foreground "#E5C283"))))
 `(rainbow-delimiters-depth-6-face ((,class (:foreground "#98BC6D"))))
 `(error ((,class (:foreground "#E46A78"))))
))
(provide-theme 'kanagawabones)

