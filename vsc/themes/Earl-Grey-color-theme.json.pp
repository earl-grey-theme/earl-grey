#lang pollen
{
	"name": "Earl Grey",
	"type": "light",
	"colors": {
		"editor.background": "◊(eg-color 'bg)",
		"editor.foreground": "◊(eg-color 'fg)"
	},
	"semanticHighlighting": true,
	"semanticTokenColors": {
		"enumMember": {
		    "foreground": "◊(eg-color 'fg)"
		},
		"variable.constant": {
		    "foreground": "◊(eg-color 'teal)"
		},
		"variable.defaultLibrary": {
		    "foreground": "◊(eg-color 'fg)"
		}
	},
	"colors": {
		"foreground": "◊(eg-color 'fg)",
        "focusBorder": "◊(eg-color 'purple)",
        "selection.background": "◊(eg-color 'purple-blend-1)",
		"scrollbar.shadow": "◊(eg-color 'grey4)",
		"activityBar.foreground": "◊(eg-color 'bg2)",
		"activityBar.background": "◊(eg-color 'blue)",
		"activityBar.inactiveForeground": "#ffff66",
		"activityBarBadge.foreground": "◊(eg-color 'bg2)",
		"activityBarBadge.background": "#ff0000",
		"activityBar.border": "#f7f3ee",
		"sideBar.background": "#f7f3ee",
		"sideBar.foreground": "#605a52",
		"sideBarSectionHeader.background": "#00000000",
		"sideBarSectionHeader.foreground": "#616161",
		"sideBarSectionHeader.border": "#61616130",
		"sideBarTitle.foreground": "#6f6f6f",
		"list.inactiveSelectionBackground": "#e4e6f1",
		"list.inactiveSelectionForeground": "#616161",
		"list.hoverBackground": "#e8e8e8",
		"list.hoverForeground": "#616161",
		"list.activeSelectionBackground": "#805980",
		"list.activeSelectionForeground": "#ffffff",
		"tree.indentGuidesStroke": "#a9a9a9",
		"list.dropBackground": "#d6ebff",
		"list.highlightForeground": "#805980",
		"list.focusBackground": "#e5dae5",
		"list.focusForeground": "#616161",
		"listFilterWidget.background": "#e3c59a",
		"listFilterWidget.outline": "#00000000",
		"listFilterWidget.noMatchesOutline": "#975555",
		"statusBar.foreground": "#ffffff",
		"statusBar.background": "#5b6d91",
		"statusBarItem.hoverBackground": "#ffffff1f",
		"statusBar.debuggingBackground": "#a1712e",
		"statusBar.debuggingForeground": "#ffffff",
		"statusBar.noFolderBackground": "#805980",
		"statusBar.noFolderForeground": "#ffffff",
		"statusBarItem.remoteBackground": "#518082",
		"statusBarItem.remoteForeground": "#ffffff",
		"titleBar.activeBackground": "#dddddd",
		"titleBar.activeForeground": "#333333",
		"titleBar.inactiveBackground": "#dddddd99",
		"titleBar.inactiveForeground": "#33333399",
		"titleBar.border": "#00000000",
		"menubar.selectionForeground": "#333333",
		"menubar.selectionBackground": "#0000001a",
		"menu.foreground": "#616161",
		"menu.background": "#ffffff",
		"menu.selectionForeground": "#ffffff",
		"menu.selectionBackground": "#805980",
		"menu.selectionBorder": "#00000000",
		"menu.separatorBackground": "#888888",
		"menu.border": "#00000085",
		"button.background": "#5b6d91",
		"button.foreground": "#ffffff",
		"button.hoverBackground": "#0062a3",
		"button.secondaryForeground": "#ffffff",
		"button.secondaryBackground": "#5f6a79",
		"button.secondaryHoverBackground": "#4c5561",
		"input.background": "#ffffff",
		"input.border": "#00000000",
		"input.foreground": "#616161",
		"inputOption.activeBackground": "#0090f133",
		"inputOption.activeBorder": "#007acc00",
		"inputOption.activeForeground": "#000000",
		"input.placeholderForeground": "#767676",
		"textLink.foreground": "#805980",
		"editor.background": "#fcfbf9",
		"editor.foreground": "#605a52",
		"editorLineNumber.foreground": "#a19a91",
		"editorCursor.foreground": "#a19a91",
		"editorCursor.background": "#ffffff",
		"editor.selectionBackground": "#c4e1ff",
		"editor.inactiveSelectionBackground": "#e5ebf1",
		"editorWhitespace.foreground": "#33333333",
		"editor.selectionHighlightBackground": "#f9e7f9",
		"editor.selectionHighlightBorder": "#bababa",
		"editor.findMatchBackground": "#a8ac94",
		"editor.findMatchBorder": "#979b83",
		"editor.findMatchHighlightBackground": "#ea5c0055",
		"editor.findMatchHighlightBorder": "#ffffff00",
		"editor.findRangeHighlightBackground": "#b4b4b44d",
		"editor.findRangeHighlightBorder": "#ffffff00",
		"editor.rangeHighlightBackground": "#fdff0033",
		"editor.rangeHighlightBorder": "#ffffff00",
		"editor.hoverHighlightBackground": "#add6ff26",
		"editor.wordHighlightStrongBackground": "#cad4e8",
		"editor.wordHighlightBackground": "#57575740",
		"editor.lineHighlightBackground": "#ffffff0A",
		"editor.lineHighlightBorder": "#eeeeee",
		"editorLineNumber.activeForeground": "#605a52",
		"editorLink.activeForeground": "#5b6d91",
		"editorIndentGuide.background": "#d3d3d3",
		"editorIndentGuide.activeBackground": "#939393",
		"editorRuler.foreground": "#d3d3d3",
		"editorBracketMatch.background": "#0064001a",
		"editorBracketMatch.border": "#b9b9b9",
		"editor.foldBackground": "#add6ff4d",
		"editorOverviewRuler.background": "#25252500",
		"editorOverviewRuler.border": "#7f7f7f4d",
		"editorError.foreground": "#975555",
		"editorError.background": "#B73A3400",
		"editorError.border": "#ffffff00",
		"editorWarning.foreground": "#a1712e",
		"editorWarning.background": "#A9904000",
		"editorWarning.border": "#ffffff00",
		"editorInfo.foreground": "#92a0bb",
		"editorInfo.background": "#4490BF00",
		"editorInfo.border": "#4490BF00",
		"editorGutter.background": "#ffffff",
		"editorGutter.modifiedBackground": "#66afe0",
		"editorGutter.addedBackground": "#81b88b",
		"editorGutter.deletedBackground": "#ca4b51",
		"editorGutter.foldingControlForeground": "#424242",
		"editorCodeLens.foreground": "#999999",
		"editorGroup.border": "#e7e7e7",
		"diffEditor.insertedTextBackground": "#9bb95533",
		"diffEditor.removedTextBackground": "#ff000033",
		"diffEditor.border": "#d7d7d7",
		"panel.background": "#ffffff",
		"panel.border": "#80808059",
		"panelTitle.activeBorder": "#424242",
		"panelTitle.activeForeground": "#424242",
		"panelTitle.inactiveForeground": "#424242bf",
		"badge.background": "#c4c4c4",
		"badge.foreground": "#333333",
		"terminal.foreground": "#333333",
		"terminal.selectionBackground": "#00000040",
		"terminalCursor.background": "#0087FF",
		"terminalCursor.foreground": "#ffffff",
		"terminal.border": "#80808059",
		"terminal.ansiBlack": "#000000",
		"terminal.ansiBlue": "#0451a5",
		"terminal.ansiBrightBlack": "#666666",
		"terminal.ansiBrightBlue": "#0451a5",
		"terminal.ansiBrightCyan": "#0598bc",
		"terminal.ansiBrightGreen": "#14ce14",
		"terminal.ansiBrightMagenta": "#bc05bc",
		"terminal.ansiBrightRed": "#cd3131",
		"terminal.ansiBrightWhite": "#a5a5a5",
		"terminal.ansiBrightYellow": "#b5ba00",
		"terminal.ansiCyan": "#0598bc",
		"terminal.ansiGreen": "#00bc00",
		"terminal.ansiMagenta": "#bc05bc",
		"terminal.ansiRed": "#cd3131",
		"terminal.ansiWhite": "#555555",
		"terminal.ansiYellow": "#949800",
		"breadcrumb.background": "#ffffff",
		"breadcrumb.foreground": "#616161cc",
		"breadcrumb.focusForeground": "#4e4e4e",
		"editorGroupHeader.tabsBackground": "#f3f3f3",
		"tab.activeForeground": "#333333",
		"tab.border": "#f3f3f3",
		"tab.activeBackground": "#ffffff",
		"tab.activeBorder": "#00000000",
		"tab.activeBorderTop": "#00000000",
		"tab.inactiveBackground": "#ececec",
		"tab.inactiveForeground": "#333333b3",
		"scrollbarSlider.background": "#64646466",
		"scrollbarSlider.hoverBackground": "#646464b3",
		"scrollbarSlider.activeBackground": "#00000099",
		"progressBar.background": "#996c99",
		"widget.shadow": "#00000029",
		"editorWidget.foreground": "#616161",
		"editorWidget.background": "#f3f3f3",
		"editorWidget.resizeBorder": "#c7c7c7",
		"pickerGroup.border": "#cccedb",
		"pickerGroup.foreground": "#0066bf",
		"debugToolBar.background": "#f3f3f3",
		"debugToolBar.border": "#d5d5d5",
		"notifications.foreground": "#616161",
		"notifications.background": "#f3f3f3",
		"notificationToast.border": "#d5d5d5",
		"notificationsErrorIcon.foreground": "#e51400",
		"notificationsWarningIcon.foreground": "#e9a700",
		"notificationsInfoIcon.foreground": "#75beff",
		"notificationCenter.border": "#d5d5d5",
		"notificationCenterHeader.foreground": "#616161",
		"notificationCenterHeader.background": "#e7e7e7",
		"notifications.border": "#e7e7e7",
		"gitDecoration.addedResourceForeground": "#587c0c",
		"gitDecoration.conflictingResourceForeground": "#6c6cc4",
		"gitDecoration.deletedResourceForeground": "#ad0707",
		"gitDecoration.ignoredResourceForeground": "#8e8e90",
		"gitDecoration.modifiedResourceForeground": "#895503",
		"gitDecoration.stageDeletedResourceForeground": "#ad0707",
		"gitDecoration.stageModifiedResourceForeground": "#895503",
		"gitDecoration.submoduleResourceForeground": "#1258a7",
		"gitDecoration.untrackedResourceForeground": "#007100",
		"editorMarkerNavigation.background": "#ffffff",
		"editorMarkerNavigationError.background": "#e51400",
		"editorMarkerNavigationWarning.background": "#e9a700",
		"editorMarkerNavigationInfo.background": "#75beff",
		"merge.currentHeaderBackground": "#A4E3D6",
		"merge.currentContentBackground": "#DBF4EF",
		"merge.incomingHeaderBackground": "#A6CFFF",
		"merge.incomingContentBackground": "#DBECFF",
		"merge.commonHeaderBackground": "#BFBFBF",
		"merge.commonContentBackground": "#E5E5E5",
		"editorSuggestWidget.background": "#f7f3ee",
		"editorSuggestWidget.border": "#c8c8c8",
		"editorSuggestWidget.foreground": "#605a52",
		"editorSuggestWidget.highlightForeground": "#0066bf",
		"editorSuggestWidget.selectedBackground": "#ddcedd",
		"editorHoverWidget.foreground": "#605a52",
		"editorHoverWidget.background": "#f7f3ee",
		"editorHoverWidget.border": "#c8c8c8",
		"peekView.border": "#007acc",
		"peekViewEditor.background": "#f2f8fc",
		"peekViewEditorGutter.background": "#f2f8fc",
		"peekViewEditor.matchHighlightBackground": "#f5d802de",
		"peekViewEditor.matchHighlightBorder": "#dbc417",
		"peekViewResult.background": "#f3f3f3",
		"peekViewResult.fileForeground": "#1e1e1e",
		"peekViewResult.lineForeground": "#646465",
		"peekViewResult.matchHighlightBackground": "#ea5c004d",
		"peekViewResult.selectionBackground": "#3399ff33",
		"peekViewResult.selectionForeground": "#6c6c6c",
		"peekViewTitle.background": "#ffffff",
		"peekViewTitleDescription.foreground": "#616161e6",
		"peekViewTitleLabel.foreground": "#333333",
		"icon.foreground": "#605a52",
		"checkbox.background": "#ffffff",
		"checkbox.foreground": "#616161",
		"checkbox.border": "#00000000",
		"dropdown.background": "#ffffff",
		"dropdown.foreground": "#616161",
		"dropdown.border": "#00000000",
		"minimapGutter.addedBackground": "#81b88b",
		"minimapGutter.modifiedBackground": "#66afe0",
		"minimapGutter.deletedBackground": "#ca4b51",
		"minimap.findMatchHighlight": "#a8ac94",
		"minimap.selectionHighlight": "#c4e1ff",
		"minimap.errorHighlight": "#975555",
		"minimap.warningHighlight": "#a1712e",
		"minimap.background": "#fcfbf9",
		"sideBar.dropBackground": "#d6ebff",
		"editorGroup.emptyBackground": "#fcfbf9",
		"panelSection.border": "#80808059",
		"statusBarItem.activeBackground": "#FFFFFF25",
		"settings.headerForeground": "#605a52",
		"settings.focusedRowBackground": "#ffffff07",
		"walkThrough.embeddedEditorBackground": "#00000050",
		"breadcrumb.activeSelectionForeground": "#4e4e4e",
		"editorGutter.commentRangeForeground": "#424242",
		"debugExceptionWidget.background": "#f3f3f3",
		"debugExceptionWidget.border": "#d5d5d5"
	},
	"tokenColors": [
		{
			"name": "Comments",
			"scope": [
				"comment",
				"punctuation.definition.comment"
			],
			"settings": {
				"fontStyle": "italic",
				"foreground": "◊(eg-color 'grey4)"
			}
		},
		{
			"name": "Comments: Preprocessor",
			"scope": "comment.block.preprocessor",
			"settings": {
				"fontStyle": "",
				"foreground": "◊(eg-color 'grey4)"
			}
		},
		{
			"name": "Comments: Documentation",
			"scope": [
				"comment.documentation",
				"comment.block.documentation"
			],
			"settings": {
				"foreground": "◊(eg-color 'grey4)"
			}
		},
		{
			"name": "Invalid - Illegal",
			"scope": "invalid.illegal",
			"settings": {
				"background": "◊(eg-color 'red)"
			}
		},
		{
			"name": "Operators",
			"scope": "keyword.operator",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Keywords",
			"scope": [
				"keyword",
				"storage"
			],
			"settings": {
				"foreground": "◊(eg-color 'purple)"
			}
		},
		{
			"name": "Types",
			"scope": [
				"storage.type",
				"support.type"
			],
			"settings": {
				"foreground": "◊(eg-color 'purple)"
			}
		},
		{
			"name": "Language Constants",
			"scope": [
				"constant.language",
				"support.constant",
				"variable.language"
			],
			"settings": {
				"foreground": "◊(eg-color 'teal)"
			}
		},
		{
			"name": "Variables",
			"scope": [
				"variable",
				"support.variable"
			],
			"settings": {
				"foreground": "◊(eg-color 'blue)"
			}
		},
		{
			"name": "Functions",
			"scope": [
				"entity.name.function",
				"support.function"
			],
			"settings": {
				"fontStyle": "italic",
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Classes",
			"scope": [
				"entity.name.type",
				"entity.other.inherited-class",
				"support.class"
			],
			"settings": {
				"fontStyle": "italic",
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Exceptions",
			"scope": "entity.name.exception",
			"settings": {
				"fontStyle": "italic",
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Sections",
			"scope": "entity.name.section",
			"settings": {
				"fontStyle": "bold",
				"foreground": "◊(eg-color 'purple)"
			}
		},
		{
			"name": "Numbers, Characters",
			"scope": [
				"constant.numeric",
				"constant.character",
				"constant"
			],
			"settings": {
				"foreground": "◊(eg-color 'teal)"
			}
		},
		{
			"name": "Strings",
			"scope": "string",
			"settings": {
				"foreground": "◊(eg-color 'green)"
			}
		},
		{
			"name": "Strings: Escape Sequences",
			"scope": "constant.character.escape",
			"settings": {
				"foreground": "◊(eg-color 'teal)"
			}
		},
		{
			"name": "Strings: Regular Expressions",
			"scope": "string.regexp",
			"settings": {
				"foreground": "◊(eg-color 'orange)"
			}
		},
		{
			"name": "Strings: Symbols",
			"scope": "constant.other.symbol",
			"settings": {
				"foreground": "◊(eg-color 'teal)"
			}
		},
		{
			"name": "Punctuation",
			"scope": "punctuation",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "HTML: Doctype Declaration",
			"scope": [
				"meta.tag.sgml.doctype",
				"meta.tag.sgml.doctype string",
				"meta.tag.sgml.doctype entity.name.tag",
				"meta.tag.sgml punctuation.definition.tag.html"
			],
			"settings": {
				"foreground": "◊(eg-color 'grey4)"
			}
		},
		{
			"name": "HTML: Tags",
			"scope": [
				"meta.tag",
				"punctuation.definition.tag.html",
				"punctuation.definition.tag.begin.html",
				"punctuation.definition.tag.end.html"
			],
			"settings": {
				"foreground": "◊(eg-color 'grey6)"
			}
		},
		{
			"name": "HTML: Tag Names",
			"scope": "entity.name.tag",
			"settings": {
				"foreground": "◊(eg-color 'purple)"
			}
		},
		{
			"name": "HTML: Attribute Names",
			"scope": [
				"meta.tag entity.other.attribute-name",
				"entity.other.attribute-name.html"
			],
			"settings": {
				"foreground": "◊(eg-color 'blue)"
			}
		},
		{
			"name": "HTML: Entities",
			"scope": [
				"constant.character.entity",
				"punctuation.definition.entity"
			],
			"settings": {
				"foreground": "◊(eg-color 'teal)"
			}
		},
		{
			"name": "CSS: Selectors",
			"scope": [
				"meta.selector",
				"meta.selector entity",
				"meta.selector entity punctuation",
				"entity.name.tag.css"
			],
			"settings": {
				"foreground": "◊(eg-color 'purple)"
			}
		},
		{
			"name": "CSS: Property Names",
			"scope": [
				"meta.property-name",
				"support.type.property-name"
			],
			"settings": {
				"fontStyle": "italic",
				"foreground": "◊(eg-color 'blue)"
			}
		},
		{
			"name": "CSS: Property Values",
			"scope": [
				"meta.property-value",
				"meta.property-value constant.other",
				"support.constant.property-value"
			],
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "CSS: Important Keyword",
			"scope": "keyword.other.important",
			"settings": {
				"foreground": "◊(eg-color 'orange)"
			}
		},
		{
			"name": "Markup: Changed",
			"scope": "markup.changed",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Markup: Deletion",
			"scope": "markup.deleted",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Markup: Emphasis",
			"scope": "markup.italic",
			"settings": {
				"fontStyle": "italic"
			}
		},
		{
			"name": "Markup: Error",
			"scope": "markup.error",
			"settings": {
				"foreground": "◊(eg-color 'red)"
			}
		},
		{
			"name": "Markup: Insertion",
			"scope": "markup.inserted",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Markup: Link",
			"scope": "meta.link",
			"settings": {
				"foreground": "◊(eg-color 'blue)"
			}
		},
		{
			"name": "Markup: Output",
			"scope": [
				"markup.output",
				"markup.raw"
			],
			"settings": {
				"foreground": "◊(eg-color 'orange)"
			}
		},
		{
			"name": "Markup: Code",
			"scope": [
				"markup.fenced_code.block",
			],
			"settings": {
				"foreground": "◊(eg-color 'orange)"
			}
		},
		{
			"name": "Markup: Prompt",
			"scope": "markup.prompt",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Markup: Heading",
			"scope": "markup.heading",
			"settings": {
				"foreground": "◊(eg-color 'purple)"
			}
		},
		{
			"name": "Markup: Strong",
			"scope": "markup.bold",
			"settings": {
				"fontStyle": "bold"
			}
		},
		{
			"name": "Markup: Traceback",
			"scope": "markup.traceback",
			"settings": {
				"foreground": "◊(eg-color 'red)"
			}
		},
		{
			"name": "Markup: Underline",
			"scope": "markup.underline",
			"settings": {
				"fontStyle": "underline"
			}
		},
		{
			"name": "Markup Quote",
			"scope": "markup.quote",
			"settings": {
				"fontStyle": "italic",
				"foreground": "◊(eg-color 'orange)"
			}
		},
		{
			"name": "Markup Lists",
			"scope": "markup.list",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Markup Styling",
			"scope": [
				"markup.bold",
				"markup.italic"
			],
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Markup Inline",
			"scope": "markup.inline.raw",
			"settings": {
				"fontStyle": "",
				"foreground": "◊(eg-color 'orange)"
			}
		},
		{
			"name": "Extra: Diff Range",
			"scope": [
				"meta.diff.range",
				"meta.diff.index",
				"meta.separator"
			],
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Extra: Diff From",
			"scope": "meta.diff.header.from-file",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "Extra: Diff To",
			"scope": "meta.diff.header.to-file",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		// JS
		{
			"name": "JS variable object",
			"scope": "variable.other.object.js",
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		{
			"name": "JS variable (object) property",
			"scope": [
				"variable.other.object.property.js",
				"variable.other.property.js"
			],
			"settings": {
				"foreground": "◊(eg-color 'fg)"
			}
		},
		// Markdown
		{
			"name": "Markdown: link title",
			"scope": "string.other.link.title",
			"settings": {
				"foreground": "◊(eg-color 'teal)"
			}
		}
	]
}
