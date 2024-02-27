local helpers = require "shipwright.transform.helpers"
local start_template = [[
# $n theme

]]

local face_mappings = {
  ["value"]              = specs.Constant,
  ["type"]               = specs.Type,
  ["variable"]           = specs.Variable,
  ["module"]             = specs.Type,
  ["function"]           = specs.Function,
  ["string"]             = specs.Constant,
  ["keyword"]            = specs.Statement,
  ["operator"]           = specs.Function,
  ["attribute"]          = specs.PreProc,
  ["comment"]            = specs.Comment,
  ["documentation"]      = specs.Comment,
  ["meta"]               = specs.Type,
  ["builtin"]            = specs.Special,

  -- Markdown highlighting
  ["title"]              = specs.Special,
  ["header"]             = specs.Statement,
  ["mono"]               = specs.Constant,
  ["block"]              = specs.Normal,
  ["link"]               = specs.Normal,
  ["bullet"]             = specs.Normal,
  ["list"]               = specs.Normal,

  ["Default"]            = specs.Normal,
  ["PrimarySelection"]   = specs.Visual,
  ["SecondarySelection"] = specs.Visual,
  ["PrimaryCursor"]      = specs.Cursor,
  ["SecondaryCursor"]    = specs.Cursor,
  ["PrimaryCursorEol"]   = specs.Cursor,
  ["SecondaryCursorEol"] = specs.Cursor,
  ["LineNumbers"]        = specs.Normal,
  ["LineNumberCursor"]   = specs.CursorLine,
  ["LineNumbersWrapped"] = specs.Normal,
  ["MenuForeground"]     = specs.Search,
  ["MenuBackground"]     = specs.StatusLine,
  ["MenuInfo"]           = specs.StatusLine,
  ["Information"]        = specs.StatusLine,
  ["Error"]              = specs.Error,
  ["DiagnosticError"]    = specs.Error,
  ["DiagnosticWarning"]  = specs.WarningMsg,
  ["StatusLine"]         = specs.StatusLine,
  ["StatusLineMode"]     = specs.Special,
  ["StatusLineInfo"]     = specs.DiagnosticVirtualTextInfo,
  ["StatusLineValue"]    = specs.Normal,
  ["StatusCursor"]       = specs.Cursor,
  ["Prompt"]             = specs.Special,
  ["MatchingChar"]       = specs.CurSearch,
  ["BufferPadding"]      = specs.Normal,
  ["Whitespace"]         = specs.Normal,
}

local function create_face(name)
  local face = { name = name, body = "" }

  function face.append(self, value)
		self.body = self.body .. value
  end

  function face.append_color(self, hsl)
    str = "" .. hsl
    str = str:gsub("#", "rgb:")
		self:append(str)
  end

  function face.print(self)
    return "face global " .. self.name .. " " .. self.body
  end

 	return face
end

local function create_kakoune_theme(name)
  return function(colorscheme)
    local result = ""

    for name, spec in pairs(face_mappings) do
      local face = create_face(name)

      if spec.fg then
        face:append_color(spec.fg)
      end

      if spec.bg then
        if not spec.fg then
          face:append("default")
        end

        face:append(",")
        face:append_color(spec.bg)
      end

      local attributes = ""

      if spec.gui and string.find(spec.gui, "bold") then
        attributes = attributes .. "b"
      end

      if spec.gui and string.find(spec.gui, "italic") then
				if not string.find(spec.gui, "bold") then
  				attributes = attributes .. "i"
				end
      end

      if string.len(attributes) > 0 then
        face:append("+")
        face:append(attributes)
      end

      result = result .. face:print() .. "\n"
    end

    template = helpers.apply_template(start_template, { n = name }) .. result

    return { template }
  end
end

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
run({ specs, term }, create_kakoune_theme(name), { overwrite, string.format("extras/kakoune/%s.kak", name) })
-- selene: deny(undefined_variable)
---@diagnostic enable: undefined-global
--
