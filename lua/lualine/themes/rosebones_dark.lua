-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#A4A1B7"
local inactive_bg = "#2F2C40"
local inactive_fg = "#E9E0E0"

return {
	normal = {
		a = { bg = "#6B6788", fg = common_fg, gui = "bold" },
		b = { bg = "#4A4563", fg = common_fg },
		c = { bg = "#3A364E", fg = "#E1D4D4" },
	},

	insert = {
		a = { bg = "#30484C", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#673592", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#523A39", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#3D2229", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
