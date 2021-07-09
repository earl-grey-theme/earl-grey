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
		"activityBar.background": "◊(eg-color 'fg2)",
		"activityBar.inactiveForeground": "◊(eg-color 'grey3)",
		"activityBarBadge.foreground": "◊(eg-color 'bg2)",
		"activityBarBadge.background": "◊(eg-color 'blue)",
		"activityBar.border": "◊(eg-color 'bg2)",
		"sideBar.background": "◊(eg-color 'bg2)",
		"sideBar.foreground": "◊(eg-color 'fg)",
		"sideBarSectionHeader.background": "◊(eg-color 'bg2)",
		"sideBarSectionHeader.foreground": "◊(eg-color 'grey8)",
		"sideBarSectionHeader.border": "◊(eg-color 'grey2)",
		"sideBarTitle.foreground": "◊(eg-color 'grey8)",
		"list.inactiveSelectionBackground": "◊(eg-color 'blue-blend-1)",
		"list.inactiveSelectionForeground": "◊(eg-color 'fg)",
		"list.hoverBackground": "◊(eg-color 'grey1)",
		"list.hoverForeground": "◊(eg-color 'fg)",
		"list.activeSelectionBackground": "◊(eg-color 'purple)",
		"list.activeSelectionForeground": "◊(eg-color 'bg2)",
		"tree.indentGuidesStroke": "◊(eg-color 'grey4)",
		"list.dropBackground": "◊(eg-color 'blue-blend-1)",
		"list.highlightForeground": "◊(eg-color 'purple)",
		"list.focusBackground": "◊(eg-color 'purple-blend-1)",
		"list.focusForeground": "◊(eg-color 'fg)",
		"listFilterWidget.background": "◊(eg-color 'orange-blend-1)",
		"listFilterWidget.outline": "◊(eg-color 'fg)",
		"listFilterWidget.noMatchesOutline": "◊(eg-color 'red)",
		"statusBar.foreground": "◊(eg-color 'bg)",
		"statusBar.background": "◊(eg-color 'blue)",
		"statusBarItem.hoverBackground": "◊(eg-color 'blue-blend-3)",
		"statusBar.debuggingBackground": "◊(eg-color 'orange)",
		"statusBar.debuggingForeground": "◊(eg-color 'bg)",
		"statusBar.noFolderBackground": "◊(eg-color 'purple)",
		"statusBar.noFolderForeground": "◊(eg-color 'bg)",
		"statusBarItem.remoteBackground": "◊(eg-color 'teal)",
		"statusBarItem.remoteForeground": "◊(eg-color 'bg)",
		"titleBar.activeBackground": "◊(eg-color 'grey2)",
		"titleBar.activeForeground": "◊(eg-color 'grey5)",
		"titleBar.inactiveBackground": "◊(eg-color 'grey1)",
		"titleBar.inactiveForeground": "◊(eg-color 'grey4)",
		"titleBar.border": "◊(eg-color 'fg)",
		"menubar.selectionForeground": "◊(eg-color 'fg)",
		"menubar.selectionBackground": "◊(eg-color 'bg2)",
		"menu.foreground": "◊(eg-color 'fg)",
		"menu.background": "◊(eg-color 'bg2)",
		"menu.selectionForeground": "◊(eg-color 'fg)",
		"menu.selectionBackground": "◊(eg-color 'purple)",
		"menu.selectionBorder": "◊(eg-color 'fg)",
		"menu.separatorBackground": "◊(eg-color 'grey4)",
		"menu.border": "◊(eg-color 'grey4)",
		"button.background": "◊(eg-color 'blue)",
		"button.foreground": "◊(eg-color 'bg)",
		"button.hoverBackground": "◊(eg-color 'blue-blend-3)",
		"button.secondaryForeground": "◊(eg-color 'bg2)",
		"button.secondaryBackground": "◊(eg-color 'purple)",
		"button.secondaryHoverBackground": "◊(eg-color 'purple-blend-3)",
		"input.background": "◊(eg-color 'bg)",
		"input.border": "◊(eg-color 'grey6)",
		"input.foreground": "◊(eg-color 'fg)",
		"inputOption.activeBackground": "◊(eg-color 'blue-blend-1)",
		"inputOption.activeBorder": "◊(eg-color 'blue-blend-2)",
		"inputOption.activeForeground": "◊(eg-color 'fg)",
		"input.placeholderForeground": "◊(eg-color 'grey6)",
		"textLink.foreground": "◊(eg-color 'blue)",
		"editor.background": "◊(eg-color 'bg)",
		"editor.foreground": "◊(eg-color 'fg)",
		"editorLineNumber.foreground": "◊(eg-color 'grey3)",
		"editorLineNumber.activeForeground": "◊(eg-color 'grey7)",
		"editorCursor.foreground": "◊(eg-color 'grey5)",
		"editorCursor.background": "◊(eg-color 'bg)",
		"editor.selectionBackground": "◊(eg-color 'grey1)",
		"editor.inactiveSelectionBackground": "◊(eg-color 'bg2)",
		"editorWhitespace.foreground": "◊(eg-color 'grey6)",
		"editor.selectionHighlightBackground": "◊(eg-color 'grey1)",
		"editor.selectionHighlightBorder": "◊(eg-color 'bg)",
		// TODO: revisit these
		"editor.findMatchBackground": "◊(eg-color 'bg2)",
		"editor.findMatchBorder": "◊(eg-color 'purple-blend-3)",
		"editor.findMatchHighlightBackground": "◊(eg-color 'bg2)",
		"editor.findMatchHighlightBorder": "◊(eg-color 'purple-blend-3)",
		"editor.findRangeHighlightBackground": "◊(eg-color 'bg2)",
		"editor.findRangeHighlightBorder": "◊(eg-color 'blue-blend-3)",
		"editor.rangeHighlightBackground": "◊(eg-color 'grey1)",
		"editor.rangeHighlightBorder": "◊(eg-color 'blue-blend-3)",
		"editor.hoverHighlightBackground": "◊(eg-color 'bg2)",
		"editor.wordHighlightStrongBackground": "◊(eg-color 'blue-blend-1)",
		"editor.wordHighlightBackground": "◊(eg-color 'bg2)",
		"editor.lineHighlightBackground": "◊(eg-color 'bg2)",
		"editor.lineHighlightBorder": "◊(eg-color 'bg)",
		"editorLink.activeForeground": "◊(eg-color 'blue)",
		"editorIndentGuide.background": "◊(eg-color 'grey1)",
		"editorIndentGuide.activeBackground": "◊(eg-color 'grey3)",
		"editorRuler.foreground": "◊(eg-color 'grey1)",
		"editorBracketMatch.background": "◊(eg-color 'bg2)",
		"editorBracketMatch.border": "◊(eg-color 'grey2)",
		"editor.foldBackground": "◊(eg-color 'grey1)",
		"editorOverviewRuler.background": "◊(eg-color 'fg)",
		"editorOverviewRuler.border": "◊(eg-color 'grey4)",
		"editorError.foreground": "◊(eg-color 'bg)",
		"editorError.background": "◊(eg-color 'red-blend-2)",
		"editorError.border": "◊(eg-color 'bg)",
		"editorWarning.foreground": "◊(eg-color 'bg)",
		"editorWarning.background": "◊(eg-color 'orange-blend-2)",
		"editorWarning.border": "◊(eg-color 'bg)",
		"editorInfo.foreground": "◊(eg-color 'bg)",
		"editorInfo.background": "◊(eg-color 'blue)",
		"editorInfo.border": "◊(eg-color 'bg)",
		"editorGutter.background": "◊(eg-color 'bg)",
		"editorGutter.modifiedBackground": "◊(eg-color 'blue-blend-2)",
		"editorGutter.addedBackground": "◊(eg-color 'green-blend-2)",
		"editorGutter.deletedBackground": "◊(eg-color 'red-blend-2)",
		"editorGutter.foldingControlForeground": "◊(eg-color 'grey4)",
		"editorCodeLens.foreground": "◊(eg-color 'grey8)",
		"editorGroup.border": "◊(eg-color 'grey5)",
		"diffEditor.insertedTextBackground": "◊(eg-color 'green-blend-1)",
		"diffEditor.removedTextBackground": "◊(eg-color 'red-blend-1)",
		"diffEditor.border": "◊(eg-color 'grey2)",
		"panel.background": "◊(eg-color 'bg2)",
		"panel.border": "◊(eg-color 'grey4)",
		"panelTitle.activeBorder": "◊(eg-color 'grey6)",
		"panelTitle.activeForeground": "◊(eg-color 'fg)",
		"panelTitle.inactiveForeground": "◊(eg-color 'grey4)",
		"badge.background": "◊(eg-color 'grey6)",
		"badge.foreground": "◊(eg-color 'fg)",
		"terminal.foreground": "◊(eg-color 'fg)",
		"terminal.selectionBackground": "◊(eg-color 'bg2)",
		"terminalCursor.background": "◊(eg-color 'bg2)",
		"terminalCursor.foreground": "◊(eg-color 'fg)",
		"terminal.border": "◊(eg-color 'grey4)",
		"terminal.ansiBlack": "◊(eg-color 'fg)",
		"terminal.ansiBlue": "◊(eg-color 'blue-blend-3)",
		"terminal.ansiCyan": "◊(eg-color 'teal-blend-3)",
		"terminal.ansiGreen": "◊(eg-color 'green-blend-3)",
		"terminal.ansiMagenta": "◊(eg-color 'purple-blend-3)",
		"terminal.ansiRed": "◊(eg-color 'red-blend-3)",
		"terminal.ansiWhite": "◊(eg-color 'bg)",
		"terminal.ansiYellow": "◊(eg-color 'orange-blend-3)",
		"terminal.ansiBrightBlack": "◊(eg-color 'fg)",
		"terminal.ansiBrightBlue": "◊(eg-color 'blue)",
		"terminal.ansiBrightCyan": "◊(eg-color 'teal)",
		"terminal.ansiBrightGreen": "◊(eg-color 'green)",
		"terminal.ansiBrightMagenta": "◊(eg-color 'purple)",
		"terminal.ansiBrightRed": "◊(eg-color 'red)",
		"terminal.ansiBrightWhite": "◊(eg-color 'bg)",
		"terminal.ansiBrightYellow": "◊(eg-color 'orange)",
		"breadcrumb.background": "◊(eg-color 'bg2)",
		"breadcrumb.foreground": "◊(eg-color 'grey7)",
		"breadcrumb.focusForeground": "◊(eg-color 'grey8)",
		"editorGroupHeader.tabsBackground": "#f3f3f3",
		"tab.activeForeground": "◊(eg-color 'fg)",
		"tab.border": "◊(eg-color 'bg2)",
		"tab.activeBackground": "◊(eg-color 'bg)",
		"tab.activeBorder": "◊(eg-color 'bg)",
		"tab.activeBorderTop": "◊(eg-color 'purple)",
		"tab.inactiveBackground": "◊(eg-color 'bg2)",
		"tab.inactiveForeground": "◊(eg-color 'grey8)",
		"scrollbarSlider.background": "◊(eg-color 'grey6)",
		"scrollbarSlider.hoverBackground": "◊(eg-color 'grey5)",
		"scrollbarSlider.activeBackground": "◊(eg-color 'grey4)",
		"progressBar.background": "◊(eg-color 'purple)",
		"widget.shadow": "◊(eg-color 'grey3)",
		"editorWidget.foreground": "◊(eg-color 'fg)",
		"editorWidget.background": "◊(eg-color 'bg)",
		"editorWidget.resizeBorder": "◊(eg-color 'grey4)",
		"pickerGroup.border": "◊(eg-color 'grey2)",
		"pickerGroup.foreground": "◊(eg-color 'fg)",
		"debugToolBar.background": "◊(eg-color 'bg)",
		"debugToolBar.border": "◊(eg-color 'bg)",
		"notifications.foreground": "◊(eg-color 'fg)",
		"notifications.background": "◊(eg-color 'bg2)",
		"notificationToast.border": "◊(eg-color 'grey2)",
		"notificationsErrorIcon.foreground": "◊(eg-color 'red)",
		"notificationsWarningIcon.foreground": "◊(eg-color 'orange)",
		"notificationsInfoIcon.foreground": "◊(eg-color 'blue)",
		"notificationCenter.border": "◊(eg-color 'grey1)",
		"notificationCenterHeader.foreground": "◊(eg-color 'fg)",
		"notificationCenterHeader.background": "◊(eg-color 'bg2)",
		"notifications.border": "◊(eg-color 'grey1)",
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
