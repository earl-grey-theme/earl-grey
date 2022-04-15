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

  Official implementations:
  ◊ul{
    ◊li{
      ◊hyperlink["https://github.com/earl-grey-theme/earl-grey"]{Github}
    }
    ◊li{
      ◊hyperlink["https://github.com/doomemacs/themes"]{Emacs (via doom-themes)}
    }
    ◊li{
      ◊hyperlink["https://marketplace.visualstudio.com/items?itemName=EarlGrey.earl-grey"]{Visual Studio Code}
    }
  }

  Community implementations:
  ◊ul{
    ◊li{
      ◊hyperlink["https://github.com/jacksonludwig/vim-earl-grey"]{
        NeoVim (by Jackson Ludwig)
      }
    }
  }
}


◊section{
  ◊h2[#:id "sponsor"]{Sponsor the Project}

  Support the project ◊hyperlink["https://www.patreon.com/junek"]{on Patreon}.
}


◊section{
  ◊h2[#:id "license"]{License}

  The color scheme, core tools, and main implementations are licensed under the
  ◊hyperlink[
    "https://github.com/earl-grey-theme/earl-grey/blob/main/LICENSE-PARITY.md"
  ]{Parity License}, and
  ◊hyperlink[
    "https://github.com/earl-grey-theme/earl-grey/blob/main/LICENSE-PARITY.md"
  ]{Apache 2.0} (for third-party contributions).

  It is possible to obtain a "Patron License", granting permission for commercial
  use (See the ◊hyperlink["#sponsor"]{Sponsor the Project} section).

  It is also possible to obtain other licenses, just open an issue, or get in touch.
}

◊section{
  ◊h2[#:id "credits"]{Credits}

  Earl Grey was developed by ◊hyperlink["https://halt.wtf"]{June Kelly},
  with inspiration from
  ◊hyperlink["https://github.com/biletskyy/flatwhite-syntax"]{Flatwhite Syntax}
  by ◊hyperlink["https://github.com/biletskyy"]{Dmitry Biletskyy}.

  This website is made with
  ◊hyperlink["https://docs.racket-lang.org/pollen/"]{Pollen}.  The font used in
  code previews is ◊hyperlink["https://www.recursive.design/"]{Recursive Mono}.
}


◊section{
  ◊h2[#:id "links"]{Links}
  ◊ul{
    ◊li{
      ◊hyperlink["https://github.com/earl-grey-theme/earl-grey"]{Github}
    }
  }
}
