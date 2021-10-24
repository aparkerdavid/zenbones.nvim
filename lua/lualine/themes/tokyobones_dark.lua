-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#A3A5B7"
local inactive_bg = "#2E2F3F"
local inactive_fg = "#D2D9F8"

return {
	normal = {
		a = { bg = "#696B87", fg = common_fg, gui = "bold" },
		b = { bg = "#484A61", fg = common_fg },
		c = { bg = "#36384A", fg = "#C0CAF5" },
	},

	insert = {
		a = { bg = "#36466A", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#6E20BD", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#2C4075", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#412428", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
