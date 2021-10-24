-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#605038"
local inactive_bg = "#EED7B7"
local inactive_fg = "#AE6966"

return {
	normal = {
		a = { bg = "#C5A778", fg = common_fg, gui = "bold" },
		b = { bg = "#DEBC88", fg = common_fg },
		c = { bg = "#EACA9B", fg = "#724341" },
	},

	insert = {
		a = { bg = "#A8C9D1", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#D1C9DC", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#EADDDC", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#F0E2E5", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
