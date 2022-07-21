local function to_table(colorscheme)
	local specs, term, metadata = unpack(colorscheme)

	local name = "Zenbones"
	if metadata.Palette ~= "zenbones" then
		name = name .. " " .. metadata.Palette:gsub("^%l", string.upper)
	end
	name = name .. " " .. metadata.Background:gsub("^%l", string.upper)
	if metadata.Ness ~= "default" then
		name = name .. " " .. metadata.Ness:gsub("^%l", string.upper)
	end

	return {
		["name"] = name,
		["type"] = metadata.Background,
		["colors"] = {
			-- Base colors: https://code.visualstudio.com/api/references/theme-color#base-colors
			["focusBorder"] = specs.DiagnosticHint.fg, -- Overall border color for focused elements. This color is only used if not overridden by a component.
			["foreground"] = specs.Normal.fg, -- Overall foreground color. This color is only used if not overridden by a component.
			["disabledForeground"] = specs.Normal.fg .. "80", -- Overall foreground for disabled elements. This color is only used if not overridden by a component.
			["widget.shadow"] = specs.StatusLine.bg, -- Shadow color of widgets such as Find/Replace inside the editor.
			["selection.background"] = specs.Visual.bg, -- Background color of text selections in the workbench (for input fields or text areas, does not apply to selections within the editor and the terminal).
			["descriptionForeground"] = specs.Normal.fg, -- Foreground color for description text providing additional information, for example for a label.
			["errorForeground"] = specs.ErrorMsg.fg, -- Overall foreground color for error messages (this color is only used if not overridden by a component).
			["icon.foreground"] = specs.Normal.fg .. "a0", -- The default color for icons in the workbench.
			-- ["sash.hoverBorder"] = , -- The hover border color for draggable sashes.

			-- Window border: https://code.visualstudio.com/api/references/theme-color#window-border
			["window.activeBorder"] = specs.DiagnosticHint.fg, -- Border color for the active (focused) window.
			["window.inactiveBorder"] = specs.Normal.fg, -- Border color for the inactive (unfocused) windows.

			-- Activity Bar: https://code.visualstudio.com/api/references/theme-color#activity-bar
			["activityBar.foreground"] = specs.StatusLine.fg,
			["activityBar.background"] = specs.StatusLine.bg,
			["activityBarBadge.background"] = specs.DiagnosticHint.fg,
			["activityBarBadge.foreground"] = specs.StatusLineNC.fg,

			-- Button control: https://code.visualstudio.com/api/references/theme-color#button-control
			["button.background"] = specs.StatusLine.bg, -- Button background color.
			["button.foreground"] = specs.StatusLine.fg, -- Button foreground color.
			-- ["button.border"] = , -- Button border color.
			-- ["button.hoverBackground"] = , -- Button background color when hovering.
			["button.secondaryForeground"] = specs.StatusLineNC.fg, -- Secondary button foreground color.
			["button.secondaryBackground"] = specs.StatusLineNC.bg, -- Secondary button background color.
			-- ["button.secondaryHoverBackground"] = , -- Secondary button background color when hovering.
			["checkbox.background"] = specs.StatusLine.bg, -- Background color of checkbox widget.
			["checkbox.foreground"] = specs.StatusLine.fg, -- Foreground color of checkbox widget.
			-- ["checkbox.border"] = , -- Border color of checkbox widget.


			-- Editor Groups & Tabs: https://code.visualstudio.com/api/references/theme-color#editor-groups-tabs
			["editorGroupHeader.tabsBackground"] = specs.StatusLineNC.bg,
			["tab.activeForeground"] = specs.Normal.fg,
			["tab.activeBackground"] = specs.Normal.bg,
			["tab.inactiveForeground"] = specs.StatusLine.fg .. "a0",
			["tab.inactiveBackground"] = specs.StatusLine.bg,
			["tab.border"] = specs.StatusLineNC.bg,

			-- Status Bar colors: https://code.visualstudio.com/api/references/theme-color#status-bar-colors
			["statusBar.foreground"] = specs.StatusLineNC.fg,
			["statusBar.background"] = specs.StatusLineNC.bg,
			["statusBar.debuggingBackground"] = specs.StatusLineNC.bg,
			["statusBar.noFolderBackground"] = specs.StatusLineNC.bg,
			["statusBarItem.remoteForeground"] = specs.StatusLine.fg,
			["statusBarItem.remoteBackground"] = specs.StatusLine.bg,

			-- Editor colors: https://code.visualstudio.com/api/references/theme-color#editor-colors
			["editor.foreground"] = specs.Normal.fg,
			["editor.background"] = specs.Normal.bg,
			["editor.findMatchBackground"] = specs.Search.bg,
			["editor.findMatchHighlightBackground"] = specs.CurSearch.bg .. "c0",
			["editor.lineHighlightBackground"] = specs.CursorLine.bg,
			["editor.selectionBackground"] = specs.Visual.bg,
			["editorCursor.foreground"] = specs.Cursor.bg,
			["editorIndentGuide.activeBackground"] = specs.VertSplit.fg .. "a0",
			["editorIndentGuide.background"] = specs.VertSplit.fg .. "50",
			["editorLineNumber.activeForeground"] = specs.CursorLineNr.fg,
			["editorLineNumber.foreground"] = specs.LineNr.fg,
			["editorRuler.foreground"] = specs.VertSplit.fg .. "a0",
			["editorHoverWidget.foreground"] = specs.Normal.fg, -- Foreground color of the editor hover.
			["editorHoverWidget.background"] = specs.Pmenu.bg, -- Background color of the editor hover.
			["editorHoverWidget.border"] = specs.PmenuSel.bg, -- Border color of the editor hover.
			-- ["editorHoverWidget.highlightForeground"] = specs.PmenuSel.bg, -- Foreground color of the active item in the parameter hint.
			-- ["editorHoverWidget.statusBarBackground"] = , -- Background color of the editor hover status bar.

			-- Input control: https://code.visualstudio.com/api/references/theme-color#input-control
			["input.background"] = specs.Normal.bg, -- Input box background.
			["input.foreground"] = specs.Normal.fg, -- Input box foreground.
			["input.placeholderForeground"] = specs.Comment.fg, -- Input box foreground color for placeholder text.
			["inputOption.activeBorder"] = specs.DiagnosticHint.fg, -- Border color of activated options in input fields.
			["inputValidation.errorBorder"] = specs.DiagnosticError.fg, -- Input validation border color for error severity.
			["inputValidation.infoBorder"] = specs.DiagnosticInfo.fg, -- Input validation border color for information severity.
			["inputValidation.warningBorder"] = specs.DiagnosticWarn.fg, -- Input validation border color for warning severity.

			-- Side Bar: https://code.visualstudio.com/api/references/theme-color#side-bar
			["sideBar.background"] = specs.StatusLineNC.bg, -- Side Bar background color.
			["sideBar.foreground"] = specs.StatusLineNC.fg, -- Side Bar foreground color. The Side Bar is the container for views like Explorer and Search.
			["sideBarSectionHeader.background"] = specs.StatusLine.bg, -- Side Bar section header background color.
			["sideBarSectionHeader.foreground"] = specs.StatusLine.fg, -- Side Bar section header foreground color.

			-- Quick picker colors: https://code.visualstudio.com/api/references/theme-color#quick-picker-colors
			-- ["pickerGroup.border"] = specs.Pmenu.bg, -- Quick picker (Quick Open) color for grouping borders.
			-- ["pickerGroup.foreground"] = , -- Quick picker (Quick Open) color for grouping labels.
			["quickInput.background"] = specs.Pmenu.bg, -- Quick input background color. The quick input widget is the container for views like the color theme picker.
			["quickInput.foreground"] = specs.Normal.fg, -- Quick input foreground color. The quick input widget is the container for views like the color theme picker.
			["quickInputList.focusBackground"] = specs.PmenuSel.bg, -- Quick picker background color for the focused item.
			["quickInputList.focusForeground"] = specs.Normal.fg, -- Quick picker foreground color for the focused item.
			-- ["quickInputList.focusIconForeground"] = , -- Quick picker icon foreground color for the focused item.
			-- ["quickInputTitle.background"] = specs.Pmenu.bg, -- Quick picker title background color. The quick picker widget is the container for pickers like the Command Palette.

			-- Lists and trees
			["list.activeSelectionBackground"] = specs.PmenuSel.bg, -- List/Tree background color for the selected item when the list/tree is active.
			["list.activeSelectionForeground"] = specs.Normal.fg, -- List/Tree foreground color for the selected item when the list/tree is active.
			["list.hoverBackground"] = specs.PmenuSel.bg .. "50", -- List/Tree background when hovering over items using the mouse.
			["list.inactiveSelectionBackground"] = specs.PmenuSel.bg .. "a0", -- List/Tree background color for the selected item when the list/tree is inactive.

			-- Text colors: https://code.visualstudio.com/api/references/theme-color#text-colors
			-- ["textBlockQuote.background"] = , -- Background color for block quotes in text.
			-- ["textBlockQuote.border"] = , -- Border color for block quotes in text.
			-- ["textCodeBlock.background"] = , -- Background color for code blocks in text.
			["textLink.activeForeground"] = specs.DiagnosticHint.fg .. "d0", -- Foreground color for links in text when clicked on and on mouse hover.
			["textLink.foreground"] = specs.DiagnosticHint.fg, -- Foreground color for links in text.
			-- ["textPreformat.foreground"] = , -- Foreground color for preformatted text segments.
			-- ["textSeparator.foreground"] = , -- Color for text separators.

			-- Badge: https://code.visualstudio.com/api/references/theme-color#badge
			["badge.foreground"] = specs.StatusLineNC.bg, -- Badge foreground color.
			["badge.background"] = specs.DiagnosticHint.fg, -- Badge background color.

			-- Keybinding label colors: https://code.visualstudio.com/api/references/theme-color#keybinding-label-colors
			["keybindingLabel.background"] = specs.StatusLineNC.bg, -- Keybinding label background color. The keybinding label is used to represent a keyboard shortcut.
			["keybindingLabel.foreground"] = specs.StatusLineNC.fg, -- Keybinding label foreground color. The keybinding label is used to represent a keyboard shortcut.
			["keybindingLabel.border"] = specs.Normal.bg, -- Keybinding label border color. The keybinding label is used to represent a keyboard shortcut.
			["keybindingLabel.bottomBorder"] = specs.Normal.bg, -- Keybinding label border bottom color. The keybinding label is used to represent a keyboard shortcut.

			-- Notification colors: https://code.visualstudio.com/api/references/theme-color#notification-colors
			-- ["notificationCenter.border"] = , -- Notification Center border color.
			["notificationCenterHeader.foreground"] = specs.StatusLineNC.fg, -- Notification Center header foreground color.
			["notificationCenterHeader.background"] = specs.StatusLineNC.bg, -- Notification Center header background color.
			-- ["notificationToast.border"] = , -- Notification toast border color.
			["notifications.foreground"] = specs.Normal.fg, -- Notification foreground color.
			["notifications.background"] = specs.Normal.bg, -- Notification background color.
			-- ["notifications.border"] = , -- Notification border color separating from other notifications in the Notification Center.
			["notificationLink.foreground"] = specs.DiagnosticHint.fg, -- Notification links foreground color.
			["notificationsErrorIcon.foreground"] = specs.DiagnosticError.fg, -- The color used for the notification error icon.
			["notificationsWarningIcon.foreground"] = specs.DiagnosticWarn.fg, -- The color used for the notification warning icon.
			["notificationsInfoIcon.foreground"] = specs.DiagnosticInfo.fg, -- The color used for the notification info icon.


			-- -- ["badge.background"] = specs.DiagnosticInfo.fg, -- todo
			-- ["dropdown.background"] = specs.Normal.bg, -- todo
			-- -- ["focusBorder"] = specs.Pmenu.bg, -- todo
			-- ["inputOption.activeBorder"] = "#adafb7", -- todo
			-- ["list.activeSelectionBackground"] = specs.PmenuSel.bg,
			-- -- ["list.activeSelectionForeground"] = "#6c6c6c", -- todo
			-- -- ["list.highlightForeground"] = specs.CursorLineNr.fg, -- todo
			-- -- ["list.hoverBackground"] = "#e0e0e0", -- todo
			-- -- ["list.inactiveSelectionBackground"] = "#d3dbcd", -- todo
			-- ["minimap.selectionHighlight"] = specs.Visual.bg, -- todo
			-- ["panel.background"] = specs.Normal.bg, -- todo
			-- ["peekView.border"] = specs.StatusLine.bg, -- todo
			-- ["peekViewEditor.background"] = "#f2f8fc", -- todo
			-- ["peekViewEditor.matchHighlightBackground"] = "#c2dfe3", -- todo
			-- ["peekViewResult.background"] = "#f2f8fc", -- todo
			-- ["peekViewResult.matchHighlightBackground"] = "#93c6d6", -- todo
			-- ["peekViewTitle.background"] = "#f2f8fc", -- todo
			-- -- ["pickerGroup.border"] = specs.Pmenu.bg,
			-- -- ["pickerGroup.foreground"] = specs.Pmenu.bg,
			-- ["ports.iconRunningProcessForeground"] = specs.Pmenu.bg, -- todo
			-- ["progressBar.background"] = specs.StatusLine.bg, -- todo
			-- -- ["quickInputList.focusBackground"] = "#cadeb9", -- todo
			-- ["sideBar.background"] = "#f2f2f2", -- todo
			-- ["sideBarSectionHeader.background"] = "#ede8ef", -- todo
			-- -- ["titleBar.activeBackground"] = "#c4b7d7", -- todo
			-- -- ["walkThrough.embeddedEditorBackground"] = "#00000014", -- todo
			-- -- ["welcomePage.tileBackground"] = "#f0f0f7", -- todo

			-- Scrollbar control: https://code.visualstudio.com/api/references/theme-color#scrollbar-control
			["scrollbar.shadow"] = specs.TabLine.bg, -- Scrollbar slider shadow to indicate that the view is scrolled.
			["scrollbarSlider.activeBackground"] = specs.PmenuSbar.bg, -- Scrollbar slider background color when clicked on.
			["scrollbarSlider.background"] = specs.Pmenu.bg, -- Scrollbar slider background color.
			["scrollbarSlider.hoverBackground"] = specs.PmenuSel.bg, -- Scrollbar slider background color when hovering.

			-- Integrated Terminal colors: https://code.visualstudio.com/api/references/theme-color#integrated-terminal-colors
			["terminal.ansiBlack"] = term.black, -- 'Black' ANSI color in the terminal.
			["terminal.ansiBlue"] = term.blue, -- 'Blue' ANSI color in the terminal.
			["terminal.ansiBrightBlack"] = term.bright_black, -- 'BrightBlack' ANSI color in the terminal.
			["terminal.ansiBrightBlue"] = term.bright_blue, -- 'BrightBlue' ANSI color in the terminal.
			["terminal.ansiBrightCyan"] = term.bright_cyan, -- 'BrightCyan' ANSI color in the terminal.
			["terminal.ansiBrightGreen"] = term.bright_green, -- 'BrightGreen' ANSI color in the terminal.
			["terminal.ansiBrightMagenta"] = term.bright_magenta, -- 'BrightMagenta' ANSI color in the terminal.
			["terminal.ansiBrightRed"] = term.bright_red, -- 'BrightRed' ANSI color in the terminal.
			["terminal.ansiBrightWhite"] = term.bright_white, -- 'BrightWhite' ANSI color in the terminal.
			["terminal.ansiBrightYellow"] = term.bright_yellow, -- 'BrightYellow' ANSI color in the terminal.
			["terminal.ansiCyan"] = term.cyan, -- 'Cyan' ANSI color in the terminal.
			["terminal.ansiGreen"] = term.green, -- 'Green' ANSI color in the terminal.
			["terminal.ansiMagenta"] = term.magenta, -- 'Magenta' ANSI color in the terminal.
			["terminal.ansiRed"] = term.red, -- 'Red' ANSI color in the terminal.
			["terminal.ansiWhite"] = term.white, -- 'White' ANSI color in the terminal.
			["terminal.ansiYellow"] = term.yellow, -- 'Yellow' ANSI color in the terminal.
			["terminalCursor.background"] = specs.TermCursor.bg, -- The background color of the terminal cursor. Allows customizing the color of a character overlapped by a block cursor.
			["terminalCursor.foreground"] = specs.TermCursor.fg, -- The foreground color of the terminal cursor.

		},
		["tokenColors"] = {
			{
				["name"] = "Comments",
				["scope"] = {
					"comment",
					"punctuation.definition.comment"
				},
				["settings"] = {
					["fontStyle"] = "italic",
					["foreground"] = "#AAAAAA"
				}
			},
			-- {
			-- 	["name"] = "Comments: Preprocessor",
			-- 	["scope"] = "comment.block.preprocessor",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "",
			-- 		["foreground"] = "#AAAAAA"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Comments: Documentation",
			-- 	["scope"] = {
			-- 		"comment.documentation",
			-- 		"comment.block.documentation"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#448C27"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Invalid - Illegal",
			-- 	["scope"] = "invalid.illegal",
			-- 	["settings"] = {
			-- 		["foreground"] = "#660000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Operators",
			-- 	["scope"] = "keyword.operator",
			-- 	["settings"] = {
			-- 		["foreground"] = "#777777"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Keywords",
			-- 	["scope"] = {
			-- 		"keyword",
			-- 		"storage"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#4B83CD"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Types",
			-- 	["scope"] = {
			-- 		"storage.type",
			-- 		"support.type"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#7A3E9D"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Language Constants",
			-- 	["scope"] = {
			-- 		"constant.language",
			-- 		"support.constant",
			-- 		"variable.language"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#AB6526"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Variables",
			-- 	["scope"] = {
			-- 		"variable",
			-- 		"support.variable"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#7A3E9D"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Functions",
			-- 	["scope"] = {
			-- 		"entity.name.function",
			-- 		"support.function"
			-- 	},
			-- 	["settings"] = {
			-- 		["fontStyle"] = "bold",
			-- 		["foreground"] = "#AA3731"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Classes",
			-- 	["scope"] = {
			-- 		"entity.name.type",
			-- 		"entity.other.inherited-class",
			-- 		"support.class"
			-- 	},
			-- 	["settings"] = {
			-- 		["fontStyle"] = "bold",
			-- 		["foreground"] = "#7A3E9D"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Exceptions",
			-- 	["scope"] = "entity.name.exception",
			-- 	["settings"] = {
			-- 		["foreground"] = "#660000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Sections",
			-- 	["scope"] = "entity.name.section",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "bold"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Numbers, Characters",
			-- 	["scope"] = {
			-- 		"constant.numeric",
			-- 		"constant.character",
			-- 		"constant"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#AB6526"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Strings",
			-- 	["scope"] = "string",
			-- 	["settings"] = {
			-- 		["foreground"] = "#448C27"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Strings: Escape Sequences",
			-- 	["scope"] = "constant.character.escape",
			-- 	["settings"] = {
			-- 		["foreground"] = "#777777"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Strings: Regular Expressions",
			-- 	["scope"] = "string.regexp",
			-- 	["settings"] = {
			-- 		["foreground"] = "#4B83CD"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Strings: Symbols",
			-- 	["scope"] = "constant.other.symbol",
			-- 	["settings"] = {
			-- 		["foreground"] = "#AB6526"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Punctuation",
			-- 	["scope"] = "punctuation",
			-- 	["settings"] = {
			-- 		["foreground"] = "#777777"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "HTML: Doctype Declaration",
			-- 	["scope"] = {
			-- 		"meta.tag.sgml.doctype",
			-- 		"meta.tag.sgml.doctype string",
			-- 		"meta.tag.sgml.doctype entity.name.tag",
			-- 		"meta.tag.sgml punctuation.definition.tag.html"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#AAAAAA"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "HTML: Tags",
			-- 	["scope"] = {
			-- 		"meta.tag",
			-- 		"punctuation.definition.tag.html",
			-- 		"punctuation.definition.tag.begin.html",
			-- 		"punctuation.definition.tag.end.html"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#91B3E0"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "HTML: Tag Names",
			-- 	["scope"] = "entity.name.tag",
			-- 	["settings"] = {
			-- 		["foreground"] = "#4B83CD"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "HTML: Attribute Names",
			-- 	["scope"] = {
			-- 		"meta.tag entity.other.attribute-name",
			-- 		"entity.other.attribute-name.html"
			-- 	},
			-- 	["settings"] = {
			-- 		["fontStyle"] = "italic",
			-- 		["foreground"] = "#91B3E0"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "HTML: Entities",
			-- 	["scope"] = {
			-- 		"constant.character.entity",
			-- 		"punctuation.definition.entity"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#AB6526"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "CSS: Selectors",
			-- 	["scope"] = {
			-- 		"meta.selector",
			-- 		"meta.selector entity",
			-- 		"meta.selector entity punctuation",
			-- 		"entity.name.tag.css"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#7A3E9D"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "CSS: Property Names",
			-- 	["scope"] = {
			-- 		"meta.property-name",
			-- 		"support.type.property-name"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#AB6526"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "CSS: Property Values",
			-- 	["scope"] = {
			-- 		"meta.property-value",
			-- 		"meta.property-value constant.other",
			-- 		"support.constant.property-value"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#448C27"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "CSS: Important Keyword",
			-- 	["scope"] = "keyword.other.important",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "bold"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Changed",
			-- 	["scope"] = "markup.changed",
			-- 	["settings"] = {
			-- 		["foreground"] = "#000000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Deletion",
			-- 	["scope"] = "markup.deleted",
			-- 	["settings"] = {
			-- 		["foreground"] = "#000000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Emphasis",
			-- 	["scope"] = "markup.italic",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "italic"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Error",
			-- 	["scope"] = "markup.error",
			-- 	["settings"] = {
			-- 		["foreground"] = "#660000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Insertion",
			-- 	["scope"] = "markup.inserted",
			-- 	["settings"] = {
			-- 		["foreground"] = "#000000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Link",
			-- 	["scope"] = "meta.link",
			-- 	["settings"] = {
			-- 		["foreground"] = "#4B83CD"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Output",
			-- 	["scope"] = {
			-- 		"markup.output",
			-- 		"markup.raw"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#777777"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Prompt",
			-- 	["scope"] = "markup.prompt",
			-- 	["settings"] = {
			-- 		["foreground"] = "#777777"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Heading",
			-- 	["scope"] = "markup.heading",
			-- 	["settings"] = {
			-- 		["foreground"] = "#AA3731"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Strong",
			-- 	["scope"] = "markup.bold",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "bold"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Traceback",
			-- 	["scope"] = "markup.traceback",
			-- 	["settings"] = {
			-- 		["foreground"] = "#660000"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup: Underline",
			-- 	["scope"] = "markup.underline",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "underline"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup Quote",
			-- 	["scope"] = "markup.quote",
			-- 	["settings"] = {
			-- 		["foreground"] = "#7A3E9D"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup Lists",
			-- 	["scope"] = "markup.list",
			-- 	["settings"] = {
			-- 		["foreground"] = "#4B83CD"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup Styling",
			-- 	["scope"] = {
			-- 		"markup.bold",
			-- 		"markup.italic"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#448C27"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Markup Inline",
			-- 	["scope"] = "markup.inline.raw",
			-- 	["settings"] = {
			-- 		["fontStyle"] = "",
			-- 		["foreground"] = "#AB6526"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Extra: Diff Range",
			-- 	["scope"] = {
			-- 		"meta.diff.range",
			-- 		"meta.diff.index",
			-- 		"meta.separator"
			-- 	},
			-- 	["settings"] = {
			-- 		["foreground"] = "#434343"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Extra: Diff From",
			-- 	["scope"] = "meta.diff.header.from-file",
			-- 	["settings"] = {
			-- 		["foreground"] = "#434343"
			-- 	}
			-- },
			-- {
			-- 	["name"] = "Extra: Diff To",
			-- 	["scope"] = "meta.diff.header.to-file",
			-- 	["settings"] = {
			-- 		["foreground"] = "#434343"
			-- 	}
			-- }
		}
	}
end

local function to_json(el)
	if type(el) == "table" and el["hex"] == nil then
		local object = true
		for key, value in pairs(el) do
			if type(key) == "string" then
				object = true
			elseif type(key) == "number" then
				object = false
			end
			break
		end
		local properties = {}
		if object == true then
			for key, value in pairs(el) do
				table.insert(properties, "\"" .. key .. "\":" .. to_json(value))
			end
			return "{" .. table.concat(properties, ",") .. "}"
		else
			for key, value in ipairs(el) do
				table.insert(properties, to_json(value))
			end
			return "[" .. table.concat(properties, ",") .. "]"
		end
	elseif type(el) == "number" then
		return tostring(el)
	else
		return "\"" .. tostring(el) .. "\""
	end
end

local function to_vscode(colorscheme)
	local table = to_table(colorscheme)
	local json = to_json(table)
	return { json }
end

local ness_list = { "dim", "bright", "stark", "warm", "default" }

for _, ness in ipairs(ness_list) do
	local specs_name = ness ~= "default" and "specs_" .. ness or "specs"
	local specs = getfenv()[specs_name]

	local metadata = {
		Palette = name:gsub("_%a+", ""),
		Background = background,
		Ness = ness,
	}

	if specs then
		---@diagnostic disable: undefined-global
		-- selene: allow(undefined_variable)
		run(
			{ specs, term, metadata },
			to_vscode,
			{ prepend, "// This file is auto-generated by shipwright.nvim" },
			{ overwrite, string.format("extras/vscode/themes/%s_%s.json", name, ness) }
		)
		-- selene: deny(undefined_variable)
		---@diagnostic enable: undefined-global
	end
end
