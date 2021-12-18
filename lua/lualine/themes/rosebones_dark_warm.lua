-- This file is auto-generated by shipwright.nvim
local common_fg = "#A8A6BF"
local inactive_bg = "#2E2B45"
local inactive_fg = "#E9E0E0"

return {
	normal = {
		a = { bg = "#5B5781", fg = common_fg, gui = "bold" },
		b = { bg = "#464267", fg = common_fg },
		c = { bg = "#322F4B", fg = "#E1D4D4" },
	},

	insert = {
		a = { bg = "#395459", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#763EA7", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#604443", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#4B2C33", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}