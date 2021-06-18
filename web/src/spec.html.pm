#lang pollen

◊(define-meta title "Earl Grey Specification")

◊section{
  ◊h2{Prelude}

  ◊h3{Interpreting this specification}
  Language syntaxes and scopes will be referred to in the following manner
  throughout this document:

  ◊eg/syntax-spec[
    "Scope"
    #:foreground "ForegroundColor"
    #:background "BackgroundColor"
    'italic
    'bold
  ]{}

  … where ◊eg/italic{BackgroundColor}, ◊eg/italic{Italic}, and ◊eg/italic{Bold} are optional.

  Throughout the document, broad ranges of syntax tokens will be referred to
  using
  ◊hyperlink["https://macromates.com/manual/en/language_grammars#naming_conventions"]{TextMate
  Naming Conventions}.


  ◊h3{Color Palette}
  ◊div[#:class "syntax-spec"]{Foreground: ◊color-lozenge['fg]}
  ◊div[#:class "syntax-spec"]{Background: ◊color-lozenge['bg]}
  ◊div[#:class "syntax-spec"]{BackgroundAlt: ◊color-lozenge['bg2]}
  ◊div[#:class "syntax-spec"]{Purple: ◊color-lozenge['purple]}
  ◊div[#:class "syntax-spec"]{Blue: ◊color-lozenge['blue]}
  ◊div[#:class "syntax-spec"]{Teal: ◊color-lozenge['teal]}
  ◊div[#:class "syntax-spec"]{Orange: ◊color-lozenge['orange]}
  ◊div[#:class "syntax-spec"]{Green: ◊color-lozenge['green]}
  ◊div[#:class "syntax-spec"]{Red: ◊color-lozenge['red]}
  ◊div[#:class "syntax-spec"]{Comment: ◊color-lozenge['grey4]}
}

◊section{
  ◊h2{General}

  ◊eg/syntax-spec["Text" #:background "Background"]{}

  ◊eg/syntax-spec["Invalid" #:foreground "Red"]{}

  ◊eg/syntax-spec["Deprecated" #:foreground "Background" #:background "Red"]{}

  ◊eg/syntax-spec["Error" #:foreground "Red"]{}

}

◊section{
  ◊h2{Diffs}
  ◊eg/syntax-spec["DiffText" #:foreground "Foreground"]{}

  ◊eg/syntax-spec["DiffHeader" #:foreground "Foreground"]{}

  ◊eg/syntax-spec["DiffInserted" #:foreground "Green"]{}

  ◊eg/syntax-spec["DiffDeleted" #:foreground "Red"]{}

  ◊eg/syntax-spec["DiffChanged" #:foreground "Orange"]{}
}


◊section{
  ◊h2{Markup}

  ◊eg/syntax-spec["MarkupBold" 'bold]

  ◊eg/syntax-spec["MarkupHeading" #:foreground "Purple" 'bold]

  ◊eg/syntax-spec["MarkupItalic" 'italic]

  ◊eg/syntax-spec["MarkupListBulletOrNumber" 'bold]

  ◊eg/syntax-spec["MarkupInlineCode" #:foreground "Orange"]

  ◊eg/syntax-spec["MarkupLinkUrl" #:foreground "Blue"]

  ◊eg/syntax-spec["MarkupLinkText" #:foreground "Blue"]

  ◊eg/syntax-spec["MarkupBlockQuote" #:foreground "Orange" ]

  ◊eg/syntax-spec["MarkupHorizontalrule" #:foreground "Comment" ]

  ◊eg/syntax-spec["MarkupCodeBlockWithoutSyntax" #:foreground "Orange" ]

  ◊eg/syntax-spec["MarkupRSTConstants" #:foreground "Teal" ]
}

◊section{
  ◊h2{Classes}

  ◊eg/syntax-spec["ClassName" 'italic]
  ◊eg/syntax-spec["InstanceReservedWords" #:foreground "Purple"]
  ◊eg/syntax-spec["InheritedClassName" 'italic]
}

◊section{
  ◊h2{Comments}
  ◊eg/syntax-spec["Comment" #:foreground "Comment"]
  ◊eg/syntax-spec["DocCommentKeywords" #:foreground "Comment"]
  ◊eg/syntax-spec["DocCommentTypes" #:foreground "Comment" 'italic]
  ◊eg/syntax-spec["DocCommentParameters" #:foreground "Comment"]
}

◊section{
  ◊h2{Constants}
  ◊eg/syntax-spec["Constant" #:foreground "Teal"]
  ◊eg/syntax-spec["ConstantEscapeSequences" #:foreground "Orange" 'italic]
}

◊section{
  ◊h2{Entities}
  ◊eg/syntax-spec["HtmlTags" #:foreground "Purple"]
}

◊section{
  ◊h2{Functions / Methods}
  ◊eg/syntax-spec["FunctionNames" 'italic]
  ◊eg/syntax-spec["FunctionParameters" #:foreground "Blue"]
  ◊eg/syntax-spec["Decorators" #:foreground "Orange" 'italic]
}

◊section{
  ◊h2{Keywords}
  ◊eg/syntax-spec["Keyword" #:foreground "Purple"]
  ◊eg/syntax-spec["KeywordNew" #:foreground "Purple"]
  ◊eg/syntax-spec["KeywordGenericCssSelector" #:foreground "Purple"]
}

◊section{
  ◊h2{Language Built-ins}
  ◊eg/syntax-spec["Support" 'italic]
  ◊eg/syntax-spec["BuiltInMagicMethodsOrConstants" 'italic]
  ◊eg/syntax-spec["BuiltInFunctions" 'italic]
}

◊section{
  ◊h2{Punctuation}
  ◊eg/syntax-spec["SeparatorsReferencesOrAccessors"]
  ◊eg/syntax-spec["BracketsParensBraces"]
  ◊eg/syntax-spec["StringInterpolationOperators" #:foreground "Orange"]
}

◊section{
  ◊h2{Serializable / Configuration Languages}
  ◊eg/syntax-spec["Keys" #:foreground "Blue" 'italic]
  ◊eg/syntax-spec["DateTime" ]
  ◊eg/syntax-spec["YamlAliases" ]
}

◊section{
  ◊h2{Storage}
  ◊eg/syntax-spec["Storage" #:foreground "Purple"]
  ◊eg/syntax-spec["Types" #:foreground "Purple"]
  ◊eg/syntax-spec["Modifiers" #:foreground "Purple"]
}

◊section{
  ◊h2{Strings}
  ◊eg/syntax-spec["String" #:foreground "Green"]
  ◊eg/syntax-spec["StringRegExp" #:foreground "Orange"]
}

◊section{
  ◊h2{Variables}
  ◊eg/syntax-spec["Variable" #:foreground "Blue"]
  ◊eg/syntax-spec["ObjectKeys" 'italic]
  ◊eg/syntax-spec["DestructuringAliasLHS" 'italic]
  ◊eg/syntax-spec["DestructuringAliasRHS" #:foreground "Blue"]
}
