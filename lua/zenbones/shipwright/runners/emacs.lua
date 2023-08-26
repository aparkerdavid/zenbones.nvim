local start_template = [[
(deftheme $n
  "generated by shipwright"
  :background-mode 'light
  :kind 'color-scheme
  :family 'zenbones)

(let ((class '((class color) (min-colors 89))))
   (custom-theme-set-faces
   '$n
]]

local end_template = [[))
(provide-theme '$n)
]]

local helpers = require "shipwright.transform.helpers"

local face_mappings = {
   cursor = specs.Cursor,
   default = specs.Normal,
   region = specs.Visual,
   highlight = specs.Visual,
   match = specs.Search,
   isearch = specs.CurSearch,
   warning = specs.WarningMsg,
   ["mode-line"] = specs.StatusLine,
   ["mode-line-inactive"] = specs.StatusLineNC,
   ["ansi-color-bright-red"] = {fg = term.bright_red, bg = term.bright_red},
   ["ansi-color-bright-blue"] = {fg = term.bright_blue, bg = term.bright_blue},
   ["ansi-color-bright-green"] = {fg = term.bright_green, bg = term.bright_green},
   ["ansi-color-bright-cyan"] = {fg = term.bright_cyan, bg = term.bright_cyan},
   ["ansi-color-bright-magenta"] = {fg = term.bright_magenta, bg = term.bright_magenta},
   ["ansi-color-bright-yellow"] = {fg = term.bright_yellow, bg = term.bright_yellow},
   ["ansi-color-bright-white"] = {fg = term.bright_white, bg = term.bright_white},
   ["ansi-color-bright-black"] = {fg = term.bright_black, bg = term.bright_black},
   ["ansi-color-red"] = {fg = term.red, bg = term.red},
   ["ansi-color-blue"] = {fg = term.blue, bg = term.blue},
   ["ansi-color-green"] = {fg = term.green, bg = term.green},
   ["ansi-color-cyan"] = {fg = term.cyan, bg = term.cyan},
   ["ansi-color-magenta"] = {fg = term.magenta, bg = term.magenta},
   ["ansi-color-yellow"] = {fg = term.yellow, bg = term.yellow},
   ["ansi-color-white"] = {fg = term.white, bg = term.white},
   ["ansi-color-black"] = {fg = term.black, bg = term.black},
   ["evil-ex-substitute-replacement"] = specs.DiagnosticVirtualTextInfo,
   ["error"] = specs.Error,
   ["eshell-prompt"] = specs.Special,
   ["minibuffer-prompt"] = specs.Special,
   ["comint-highlight-prompt"] = specs.Special,
   ["flymake-error"] = specs.DiagnosticVirtualTextError,
   ["flymake-warning"] = specs.DiagnosticVirtualTextWarn,
   ["flymake-note"] = specs.DiagnosticVirtualTextInfo,
   ["orderless-match-face-0"] = specs.CurSearch,
   ["orderless-match-face-1"] = specs.Search,
   ["orderless-match-face-2"] = specs.DiagnosticVirtualTextHint,
   ["orderless-match-face-3"] = specs.DiagnosticVirtualTextInfo,
   ["hl-line"] = specs.CursorLine,
   ["line-number"] = specs.LineNr,
   ["line-number-current-line"] = specs.CursorLineNr,
   ["window-divider"] = specs.Normal,
   ["fringe"] = specs.Normal,
   ["window-divider-first-pixel"] = specs.Normal,
   ["window-divider-last-pixel"] = specs.Normal,
   ["show-paren-match"] = specs.Search,
   ["show-paren-mismatch"] = {bg = term.red, fg = term.black},
   ["lazy-highlight"] = specs.Search,
   ["font-lock-delimiter-face"] = specs.Delimiter,
   ["font-lock-constant-face"] = specs.Constant,
   ["font-lock-string-face"] = specs.Constant,
   ["font-lock-function-name-face"] = specs.Type,
   ["font-lock-function-call-face"] = specs.Function,
   ["font-lock-comment-face"] = specs.Comment,
   ["font-lock-builtin-face"] = specs.Special,
   ["font-lock-variable-name-face"] = specs.Identifier,
   ["font-lock-variable-use-face"] = specs.Identifier,
   ["font-lock-keyword-face"] = specs.Statement,
   ["font-lock-type-face"] = specs.Type,
   ["font-lock-preprocessor-face"] = specs.PreProc,
   ["rainbow-delimiters-base-face"] = specs.Delimiter,
   ["rainbow-delimiters-depth-1-face"] = specs.Normal,
   ["rainbow-delimiters-depth-2-face"] = {fg = term.blue},
   ["rainbow-delimiters-depth-3-face"] = {fg = term.magenta},
   ["rainbow-delimiters-depth-4-face"] = {fg = term.white},
   ["rainbow-delimiters-depth-5-face"] = {fg = term.yellow},
   ["rainbow-delimiters-depth-6-face"] = {fg = term.green},
   ["rainbow-delimiters-depth-7-face"] = {fg = term.bright_white},
   ["rainbow-delimiters-depth-8-face"] = {fg = term.cyan},
   ["rainbow-delimiters-depth-9-face"] = {fg = term.red},
   ["rainbow-delimiters-base-error-face"] = specs.DiagnosticVirtualTextError,
   ["magit-section-highlight"] = specs.CursorLine,
   ["magit-diff-removed"] = specs.DiffDelete,
   ["magit-diff-removed-highlight"] = {bg = specs.DiffDelete.bg, fg = term.red},
   ["magit-diff-added"] = specs.DiffAdd,
   ["magit-diff-added-highlight"] = {bg = specs.DiffAdd.bg, fg = term.green},
   ["magit-diff-base"] = specs.DiffChange,
   ["magit-diff-base-highlight"] = {bg = specs.DiffChange.bg, fg = term.blue},
   ["magit-diff-whitespace-warning"] = {bg = term.bright_red},
   ["magit-diff-hunk-heading"] = specs.StatusLineNC,
   ["magit-diff-hunk-heading-highlight"] = specs.StatusLine,
   ["magit-diff-lines-heading"] = specs.CurSearch,
}


local function create_face(name)
   local face = {}
   face.body = ""

   function face.append(self, val)
      local prefix = " "
      if self.body == "" then
         prefix = name .. " ((,class ("
      end
      self.body = self.body .. prefix .. val
   end

   function face.print(self)
      return " `(" .. self.body .. "))))"
   end

   return face
end

local function create_emacs_theme(name) 
   return function(colorscheme)
      local specs, term = unpack(colorscheme)
      spec_str = ""
      
      for k, v in pairs(specs) do
         spec_str = spec_str .. ";; "
         spec_str = spec_str .. k
         spec_str = spec_str .. ": "
         spec_str = spec_str .. vim.fn.json_encode(v)
         spec_str = spec_str .. "\n"
      end

      for k, v in pairs(term) do
         spec_str = spec_str .. ";; "
         spec_str = spec_str .. k
         spec_str = spec_str .. ": "
         spec_str = spec_str .. vim.fn.json_encode(v)
         spec_str = spec_str .. "\n"
      end
      for k, v in pairs(face_mappings) do
         local face = create_face(k)

         if v.fg then
            face:append(":foreground")
            face:append('"' .. v.fg .. '"')
         end

         if v.bg then
            face:append(":background")
            face:append('"' .. v.bg .. '"')
         end

         if v.gui and string.find(v.gui, "bold") then
            face:append(":bold")
            face:append("'t")
         end

         if v.gui and string.find(v.gui, "italic") then
            face:append(":italic")
            face:append("'t")
         end

         spec_str = spec_str .. face:print() .. "\n"
      end

      template = helpers.apply_template(start_template, { n = name }) .. spec_str .. helpers.apply_template(end_template, { n = name })

      return { template }
   end
end

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
run({ specs, term }, create_emacs_theme(name), { overwrite, string.format("extras/emacs/%s-theme.el", name) })
-- selene: deny(undefined_variable)
---@diagnostic enable: undefined-global
