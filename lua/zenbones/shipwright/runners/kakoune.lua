local helpers = require "shipwright.transform.helpers"
local start_template = [[
# $n theme

evaluate-commands %sh{
]]

local end_template = [[
}
]]


local face_mappings = {
  ["value"]              = specs.Constant,
  ["type"]               = specs.Type,
  ["variable"]           = specs.Variable,
  ["module"]             = specs.Type,
  ["function"]           = specs.Function,
  ["string"]             = specs.Constant,
  ["keyword"]            = specs.Keyword,
  ["operator"]           = specs.Function,
  ["attribute"]          = specs.PreProc,
  ["comment"]            = specs.Comment,
  ["documentation"]      = specs.Comment,
  ["meta"]               = specs.Type,
  ["builtin"]            = specs.Special,

  -- Markdown highlighting
  ["title"]              = specs.Special,
  ["header"]             = specs.Keyword,
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

local template = [[
   gray="rgb:928374"
    red="rgb:fb4934"
    green="rgb:b8bb26"
    yellow="rgb:fabd2f"
    blue="rgb:83a598"
    purple="rgb:d3869b"
    aqua="rgb:8ec07c"
    orange="rgb:fe8019"

    bg="rgb:282828"
    bg_alpha="rgba:282828a0"
    bg1="rgb:3c3836"
    bg2="rgb:504945"
    bg3="rgb:665c54"
    bg4="rgb:7c6f64"

    fg="rgb:ebdbb2"
    fg_alpha="rgba:ebdbb2a0"
    fg0="rgb:fbf1c7"
    fg2="rgb:d5c4a1"
    fg3="rgb:bdae93"
    fg4="rgb:a89984"

    echo "
        # Code highlighting
        face global value         ${purple}
        face global type          ${yellow}
        face global variable      ${blue}
        face global module        ${green}
        face global function      ${fg}
        face global string        ${green}
        face global keyword       ${red}
        face global operator      ${fg}
        face global attribute     ${orange}
        face global comment       ${gray}+i
        face global documentation comment
        face global meta          ${aqua}
        face global builtin       ${fg}+b

        # Markdown highlighting
        face global title     ${green}+b
        face global header    ${orange}
        face global mono      ${fg4}
        face global block     ${aqua}
        face global link      ${blue}+u
        face global bullet    ${yellow}
        face global list      ${fg}

        face global Default            ${fg},${bg}
        face global PrimarySelection   ${fg_alpha},${blue}+g
        face global SecondarySelection ${bg_alpha},${blue}+g
        face global PrimaryCursor      ${bg},${fg}+fg
        face global SecondaryCursor    ${bg},${bg4}+fg
        face global PrimaryCursorEol   ${bg},${fg4}+fg
        face global SecondaryCursorEol ${bg},${bg2}+fg
        face global LineNumbers        ${bg4}
        face global LineNumberCursor   ${yellow},${bg1}
        face global LineNumbersWrapped ${bg1}
        face global MenuForeground     ${bg2},${blue}
        face global MenuBackground     ${fg},${bg2}
        face global MenuInfo           ${bg}
        face global Information        ${bg},${fg}
        face global Error              ${bg},${red}
        face global DiagnosticError    ${red}
        face global DiagnosticWarning  ${yellow}
        face global StatusLine         ${fg},${bg}
        face global StatusLineMode     ${yellow}+b
        face global StatusLineInfo     ${purple}
        face global StatusLineValue    ${red}
        face global StatusCursor       ${bg},${fg}
        face global Prompt             ${yellow}
        face global MatchingChar       ${fg},${bg3}+b
        face global BufferPadding      ${bg2},${bg}
        face global Whitespace         ${bg2}+f
    "
}

]]
