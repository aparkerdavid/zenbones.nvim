local lush = require "lush"
local hsluv = lush.hsluv
local generator = require "zenbones.specs"
local p = require("blacbox.palette")
local base_specs = generator.generate(p.dark, "dark", generator.get_global_config("blacbox", "dark"))

p = p.dark

local string_fg = hsluv('#d5c4a1')
local warm_fg = string_fg.mix(p.fg, 30)

local cool_fg = p.water.mix(p.fg, 30)
local blue_fg = hsluv("#6E99B2").mix(p.fg, 30)
-- local blue_fg = base_specs.Type.fg.mix(p.fg, 30)
local comment_fg = p.rose.mix(p.fg, 30)

return lush.extends({ base_specs }).with(function()
  return {
    -- DiffAdd { base_specs.DiffAdd },
    -- DiffChange { base_specs.DiffChange },
    -- DiffDelete { base_specs.DiffDelete },
    Type { base_specs.Type, fg = blue_fg },
    Constant { base_specs.Type, fg = blue_fg },
    String { base_specs.String, fg = string_fg },
    Number { base_specs.Number, fg = warm_fg },
    Identifier { base_specs.Identifier, fg = cool_fg },
    Special { base_specs.Special, fg = cool_fg },
    Comment { base_specs.Comment, fg = comment_fg },
  }
end)
