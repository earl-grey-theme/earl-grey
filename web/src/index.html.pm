#lang pollen

◊(define-meta title #f)
◊(define-meta hide-title #t)

◊section[#:id "header-image"]{
  ◊img[
    #:src "/static/images/earl-grey-js-demo.png"
    #:alt "a demonstration of the Earl Grey color scheme, with javascript code"
  ]{}

  Earl Grey is a light, comfortable color scheme for text editors, terminals,
  and wherever you work with text and code. It is designed to be accessible and
  easy on the eyes.

  Read more about Earl Grey:
  ◊ul{
    ◊li{◊hyperlink["/design.html"]{Design Principles}}
    ◊li{◊hyperlink["/spec.html"]{Specification}}
  }
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

  TODO.
}

◊section{
  ◊h2[#:id "credits"]{Credits}

  Earl Grey was developed by ◊hyperlink["https://june.halt.wtf"]{June Kelly},
  with inspiration from
  ◊hyperlink["https://github.com/biletskyy/flatwhite-syntax"]{Flatwhite Syntax}
  by ◊hyperlink["https://github.com/biletskyy"]{Dmitry Biletskyy}.

  This website is made with
  ◊hyperlink["https://docs.racket-lang.org/pollen/"]{Pollen}.  The font used in
  code previews is ◊hyperlink["https://www.recursive.design/"]{Recursive Mono}.
}


◊section{
  ◊h2[#:id "links"]{Links}
  ...

}
