local util = require "zenbones.util"
local lush = require "lush"
local hsluv = lush.hsluv

local M = {}

M.dark = util.palette_extend({
    bg = hsluv "#000000",
    fg = hsluv "#c7d6d0",
    rose = hsluv "#fb4934",
    leaf = hsluv "#b8bb26",
    wood = hsluv "#fabd2f",
    water = hsluv "#83a598",
    blossom = hsluv "#d3869b",
    sky = hsluv "#83c07c",
}, "dark")

return M
