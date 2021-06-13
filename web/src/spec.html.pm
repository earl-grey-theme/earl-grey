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

}

◊section{
  ◊h2{Classes}

}

◊section{
  ◊h2{Comments}
}

◊section{
  ◊h2{Constants}
}

◊section{
  ◊h2{Entities}
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
