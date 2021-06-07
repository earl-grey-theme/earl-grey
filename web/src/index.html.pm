#lang pollen

◊(define-meta title #f)
◊(define-meta hide-title #t)

◊section[#:id "header-image"]{
  ◊img[
    #:src "/static/images/earl-grey-demo-1.png"
    #:alt "a demonstration of the Earl Grey color scheme, with javascript code"
  ]{}

  Earl Grey is a light, comfortable color scheme for text editors, terminals,
  and wherever you work with text and code. It was designed to be accessible and
  easy on the eyes.

  You can read more about the ◊hyperlink["/design.html"]{design principles}
  behind Earl Grey.
}

◊section{
  ◊h2[#:id "colors"]{The Color Palette}

  ◊div[#:class "color-list"]{

    ◊color-block[
      "Foreground" 'fg
    ]{}

    ◊color-block[
      "Background" 'bg
      #:foreground 'fg
    ]{}

    ◊color-block[
      "Background Alt" 'bg2
      #:foreground 'fg
    ]{}

    ◊color-block[
      "Purple" 'purple
    ]{}

    ◊color-block[
      "Blue" 'blue
    ]{}

    ◊color-block[
      "Teal" 'teal
    ]{}

    ◊color-block[
      "Orange" 'orange
    ]{}

    ◊color-block[
      "Green" 'green
    ]{}

    ◊color-block[
      "Red" 'red
    ]{}
  }
}


◊section{
  ◊h2[#:id "get"]{Get Earl Grey}
  ...

}


◊section{
  ◊h2[#:id "sponsor"]{Sponsor the Project}
  ...

}


◊section{
  ◊h2[#:id "license"]{License}
  ...

}

◊section{
  ◊h2[#:id "credits"]{Credits}
  ...

}


◊section{
  ◊h2[#:id "links"]{Links}
  ...

}
