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

  … where ◊eg/italic{BackgroundColor}, ◊eg/italic{Italic}, and ◊eg/italic{Bold}
  are optional.

  Throughout the document, broad ranges of syntax tokens will be referred to
  using
  ◊hyperlink["https://macromates.com/manual/en/language_grammars#naming_conventions"]{TextMate
  Naming Conventions}. (See also the
  ◊hyperlink["https://www.sublimetext.com/docs/scope_naming.html"]{Sublime Text
  documentation}.)


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

  ◊eg/syntax-spec["Text"
                  #:foreground "Foreground"
                  #:background "Background"]{}
  ◊eg/syntax-spec["Source"
                  #:foreground "Foreground"
                  #:background "Background"]{}
}


◊section{
  ◊h2{Comment}

  ◊eg/syntax-spec["Comment" #:foreground "Comment"]
}

◊section{
  ◊h2{Constant}

  ◊eg/syntax-spec["Constant" #:foreground "Teal"]
}

◊section{
  ◊h2{Entity}

  ◊eg/syntax-spec["Entity.Name" 'italic]
  ◊eg/syntax-spec["Entity.Name.Class" 'italic]
  ◊eg/syntax-spec["Entity.Name.Function" 'italic]
  ◊eg/syntax-spec["Entity.Name.Label" #:foreground "Orange" 'italic]
  ◊eg/syntax-spec["Entity.Name.Section" #:foreground "Purple"]
  ◊eg/syntax-spec["Entity.Name.Tag" #:foreground "Purple"]
  ◊eg/syntax-spec["Entity.Other.Attribute-Name" #:foreground "Blue"]
  ◊eg/syntax-spec["Entity.Other.InheritedClass" 'italic]
}

◊section{
  ◊h2{Invalid}

  ◊eg/syntax-spec["Invalid" #:foreground "Red"]{}
  ◊eg/syntax-spec["Invalid.Illegal" #:foreground "Background" #:background "Red"]{}
  ◊eg/syntax-spec["Invalid.Deprecated" #:foreground "Background" #:background "Red"]{}
}

◊section{
  ◊h2{Keyword}

  ◊eg/syntax-spec["Keyword" #:foreground "Purple"]{}
  ◊eg/syntax-spec["Keyword.Operator" #:foreground "Foreground"]{}
}

◊section{
  ◊h2{Markup}

  ◊eg/syntax-spec["Markup" #:foreground "Foreground"]{}
  ◊eg/syntax-spec["Markup.Bold" 'bold]{}
  ◊eg/syntax-spec["Markup.Heading" #:foreground "Purple" 'bold]{}
  ◊eg/syntax-spec["Markup.Italic" 'italic]{}
  ◊eg/syntax-spec["Markup.Link.Text" #:foreground "Teal"]{}
  ◊eg/syntax-spec["Markup.Link.Url" #:foreground "Blue"]{}
  ◊eg/syntax-spec["Markup.List" #:foreground "Foreground"]{}
  ◊eg/syntax-spec["Markup.Quote" #:foreground "Orange"]{}
  ◊eg/syntax-spec["Markup.Raw" #:foreground "Orange"]{}
}

◊section{
  ◊h2{Meta}

  ◊eg/syntax-spec["Meta.ObjectLiteral.Key" 'italic]
  ◊eg/syntax-spec["Meta.Preprocessor" #:foreground "Orange"]
  ◊eg/syntax-spec["Meta.Interpolation"]
  ◊eg/syntax-spec["Meta.Interpolation.Begin" #:foreground "Orange"]
  ◊eg/syntax-spec["Meta.Interpolation.End" #:foreground "Orange"]
}

◊section{
  ◊h2{Punctuation}

  ◊eg/syntax-spec["Punctuation"]{}
  ◊eg/syntax-spec["Punctuation.Definition.Variable" #:foreground "Teal"]{}
  ◊eg/syntax-spec["Punctuation.Separator.Continuation" #:foreground "Orange"]{}
}

◊section{
  ◊h2{Storage}

  ◊eg/syntax-spec["Storage" #:foreground "Purple"]
  ◊eg/syntax-spec["Storage.Type" #:foreground "Purple"]{}
  ◊eg/syntax-spec["Storage.Modifier" #:foreground "Purple" 'italic]{}
}

◊section{
  ◊h2{String}

  ◊eg/syntax-spec["String" #:foreground "Green"]
  ◊eg/syntax-spec["String.Regexp" #:foreground "Orange"]
}

◊section{
  ◊h2{Support}

  ◊eg/syntax-spec["Support.Function" 'italic]
  ◊eg/syntax-spec["Support.Class" 'italic]
  ◊eg/syntax-spec["Support.Type" 'italic]
  ◊eg/syntax-spec["Support.Module" 'italic]
  ◊eg/syntax-spec["Support.Constant" #:foreground "Teal"]
  ◊eg/syntax-spec["Support.Variable" #:foreground "Blue"]
}

◊section{
  ◊h2{Variable}

  ◊eg/syntax-spec["Variable" #:foreground "Blue"]
  ◊eg/syntax-spec["Variable.Function" #:foreground "Foreground" 'italic]
  ◊eg/syntax-spec["Variable.Language" #:foreground "Purple"]
  ◊eg/syntax-spec["Variable.Other" #:foreground "Blue"]
  ◊eg/syntax-spec["Variable.Parameter" #:foreground "Blue"]
}
