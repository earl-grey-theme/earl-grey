#lang pollen

◊(define-meta title #f)
◊(define-meta hide-title #t)

◊section[#:id "header-image"]{
  ◊img[
    #:src "/static/images/earl-grey-demo-1.png"
    #:alt "a demonstration of the Earl Grey color scheme, with javascript code"
  ]{}

  Earl Grey is a light, comfortable color scheme for text editors,
  terminals, and wherever you work with text and code. It was designed to
  be accessible and easy on the eyes.
}

◊section{
  ◊h2[#:id "colors"]{The Colors}

  ◊div[#:class "color-list"]{

    ◊color-block[
      "Foreground" 'fg
      #:foreground 'bg
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
      #:foreground 'bg
    ]{}

    ◊color-block[
      "Blue" 'blue
      #:foreground 'bg
    ]{}

    ◊color-block[
      "Teal" 'teal
      #:foreground 'bg
    ]{}

    ◊color-block[
      "Orange" 'orange
      #:foreground 'bg
    ]{}

    ◊color-block[
      "Green" 'green
      #:foreground 'bg
    ]{}

    ◊color-block[
      "Red" 'red
      #:foreground 'bg
    ]{}

  }

}
