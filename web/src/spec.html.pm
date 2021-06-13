#lang pollen

◊(define-meta title "Earl Grey Specification")

◊section{
  ◊h2{Prelude}

  ◊eg/syntax-spec["Something" #:background "Red" 'italic 'bold ]{}

}

◊section{
  ◊h2{General}

  ◊eg/syntax-spec["Text" #:background "Background"]{}

  ◊eg/syntax-spec["Invalid" #:foreground "Red"]{}

  ◊eg/syntax-spec["Deprecated" #:foreground "Background" #:background "Red"]{}

  ◊eg/syntax-spec["Error" #:foreground "Red"]{}

  ◊h3{Diffs}
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
}

◊section{
  ◊h2{Keywords}
}

◊section{
  ◊h2{Language Built-ins}
}

◊section{
  ◊h2{Punctuation}
}

◊section{
  ◊h2{Serializable / Configuration Languages}
}

◊section{
  ◊h2{Storage}
}

◊section{
  ◊h2{Strings}
}

◊section{
  ◊h2{Variables}
}
