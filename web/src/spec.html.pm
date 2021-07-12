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
  ◊div[#:class "syntax-spec"]{Comment: ◊color-lozenge['grey5]}


  ◊h3{Blend Colors}
  ◊div[#:class "syntax-spec"]{Grey1: ◊color-lozenge[#:foreground 'fg 'grey1]}
  ◊div[#:class "syntax-spec"]{Grey2: ◊color-lozenge[#:foreground 'fg 'grey2]}
  ◊div[#:class "syntax-spec"]{Grey3: ◊color-lozenge[#:foreground 'fg 'grey3]}
  ◊div[#:class "syntax-spec"]{Grey4: ◊color-lozenge['grey4]}
  ◊div[#:class "syntax-spec"]{Grey5: ◊color-lozenge['grey5]}
  ◊div[#:class "syntax-spec"]{Grey6: ◊color-lozenge['grey6]}
  ◊div[#:class "syntax-spec"]{Grey7: ◊color-lozenge['grey7]}
  ◊div[#:class "syntax-spec"]{Grey8: ◊color-lozenge['grey8]}
  ◊div[#:class "syntax-spec"]{Grey9: ◊color-lozenge['grey9]}

  ◊div[#:class "syntax-spec"]{Purple1: ◊color-lozenge[#:foreground 'fg 'purple1]}
  ◊div[#:class "syntax-spec"]{Purple2: ◊color-lozenge[#:foreground 'fg 'purple2]}
  ◊div[#:class "syntax-spec"]{Purple3: ◊color-lozenge[#:foreground 'fg 'purple3]}
  ◊div[#:class "syntax-spec"]{Purple4: ◊color-lozenge['purple4]}
  ◊div[#:class "syntax-spec"]{Purple5: ◊color-lozenge['purple5]}
  ◊div[#:class "syntax-spec"]{Purple6: ◊color-lozenge['purple6]}
  ◊div[#:class "syntax-spec"]{Purple7: ◊color-lozenge['purple7]}
  ◊div[#:class "syntax-spec"]{Purple8: ◊color-lozenge['purple8]}
  ◊div[#:class "syntax-spec"]{Purple9: ◊color-lozenge['purple9]}

  ◊div[#:class "syntax-spec"]{Blue1: ◊color-lozenge[#:foreground 'fg 'blue1]}
  ◊div[#:class "syntax-spec"]{Blue2: ◊color-lozenge[#:foreground 'fg 'blue2]}
  ◊div[#:class "syntax-spec"]{Blue3: ◊color-lozenge[#:foreground 'fg 'blue3]}
  ◊div[#:class "syntax-spec"]{Blue4: ◊color-lozenge['blue4]}
  ◊div[#:class "syntax-spec"]{Blue5: ◊color-lozenge['blue5]}
  ◊div[#:class "syntax-spec"]{Blue6: ◊color-lozenge['blue6]}
  ◊div[#:class "syntax-spec"]{Blue7: ◊color-lozenge['blue7]}
  ◊div[#:class "syntax-spec"]{Blue8: ◊color-lozenge['blue8]}
  ◊div[#:class "syntax-spec"]{Blue9: ◊color-lozenge['blue9]}

  ◊div[#:class "syntax-spec"]{Teal1: ◊color-lozenge[#:foreground 'fg 'teal1]}
  ◊div[#:class "syntax-spec"]{Teal2: ◊color-lozenge[#:foreground 'fg 'teal2]}
  ◊div[#:class "syntax-spec"]{Teal3: ◊color-lozenge[#:foreground 'fg 'teal3]}
  ◊div[#:class "syntax-spec"]{Teal4: ◊color-lozenge['teal4]}
  ◊div[#:class "syntax-spec"]{Teal5: ◊color-lozenge['teal5]}
  ◊div[#:class "syntax-spec"]{Teal6: ◊color-lozenge['teal6]}
  ◊div[#:class "syntax-spec"]{Teal7: ◊color-lozenge['teal7]}
  ◊div[#:class "syntax-spec"]{Teal8: ◊color-lozenge['teal8]}
  ◊div[#:class "syntax-spec"]{Teal9: ◊color-lozenge['teal9]}

  ◊div[#:class "syntax-spec"]{Orange1: ◊color-lozenge[#:foreground 'fg 'orange1]}
  ◊div[#:class "syntax-spec"]{Orange2: ◊color-lozenge[#:foreground 'fg 'orange2]}
  ◊div[#:class "syntax-spec"]{Orange3: ◊color-lozenge[#:foreground 'fg 'orange3]}
  ◊div[#:class "syntax-spec"]{Orange4: ◊color-lozenge['orange4]}
  ◊div[#:class "syntax-spec"]{Orange5: ◊color-lozenge['orange5]}
  ◊div[#:class "syntax-spec"]{Orange6: ◊color-lozenge['orange6]}
  ◊div[#:class "syntax-spec"]{Orange7: ◊color-lozenge['orange7]}
  ◊div[#:class "syntax-spec"]{Orange8: ◊color-lozenge['orange8]}
  ◊div[#:class "syntax-spec"]{Orange9: ◊color-lozenge['orange9]}

  ◊div[#:class "syntax-spec"]{Green1: ◊color-lozenge[#:foreground 'fg 'green1]}
  ◊div[#:class "syntax-spec"]{Green2: ◊color-lozenge[#:foreground 'fg 'green2]}
  ◊div[#:class "syntax-spec"]{Green3: ◊color-lozenge[#:foreground 'fg 'green3]}
  ◊div[#:class "syntax-spec"]{Green4: ◊color-lozenge['green4]}
  ◊div[#:class "syntax-spec"]{Green5: ◊color-lozenge['green5]}
  ◊div[#:class "syntax-spec"]{Green6: ◊color-lozenge['green6]}
  ◊div[#:class "syntax-spec"]{Green7: ◊color-lozenge['green7]}
  ◊div[#:class "syntax-spec"]{Green8: ◊color-lozenge['green8]}
  ◊div[#:class "syntax-spec"]{Green9: ◊color-lozenge['green9]}

  ◊div[#:class "syntax-spec"]{Red1: ◊color-lozenge[#:foreground 'fg 'red1]}
  ◊div[#:class "syntax-spec"]{Red2: ◊color-lozenge[#:foreground 'fg 'red2]}
  ◊div[#:class "syntax-spec"]{Red3: ◊color-lozenge[#:foreground 'fg 'red3]}
  ◊div[#:class "syntax-spec"]{Red4: ◊color-lozenge['red4]}
  ◊div[#:class "syntax-spec"]{Red5: ◊color-lozenge['red5]}
  ◊div[#:class "syntax-spec"]{Red6: ◊color-lozenge['red6]}
  ◊div[#:class "syntax-spec"]{Red7: ◊color-lozenge['red7]}
  ◊div[#:class "syntax-spec"]{Red8: ◊color-lozenge['red8]}
  ◊div[#:class "syntax-spec"]{Red9: ◊color-lozenge['red9]}
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

  ◊eg/syntax-spec["Comment" #:foreground "Comment" 'italic]
}

◊section{
  ◊h2{Constant}

  ◊eg/syntax-spec["Constant" #:foreground "Teal"]
  ◊eg/syntax-spec["Constant.Character.Escape" #:foreground "Teal"]
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
