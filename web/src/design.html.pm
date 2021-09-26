#lang pollen

◊(define-meta title "Design Principles")

◊section{
  ◊h2{Always favour readability}

  Our first and foremost responsibility is to the reader. Ease of reading
  is more important than any other factor.
}


◊section{
  ◊h2{Use a light background, with dark text}

  The default page background color should be a pale, almost white shade
  (◊color-lozenge['bg]). An alternative, darker background color
  (◊color-lozenge['bg2]) may be used for user interface panels, or when
  otherwise appropriate.

  The default text color should be a dark grey (◊color-lozenge['fg]{}).  Any
  other colors should be considered additive, on top of this basic color
  palette.
}


◊section{
  ◊h2{Use purple for syntax elements}

  The main syntax elements, such as
  ◊eg/purple{if},
  ◊eg/purple{else},
  ◊eg/purple{function},
  ◊eg/purple{const}, and
  ◊eg/purple{for},
  should be colored purple (◊color-lozenge['purple]).

  Example:

  ◊pre{
    ◊eg/purple{if} hungry:
        ◊eg/purple{for} ◊eg/blue{food} ◊eg/purple{in} snacks:
            eat(food)
    ◊eg/purple{else}:
        dance()
        sleep()
  }
}


◊section{
  ◊h2{Use blue for variables}
  Where possible, variables should be colored blue (◊color-lozenge['blue]).
  This should also apply to function parameters.

  Example:

  ◊pre{
    ◊eg/purple{const} ◊eg/blue{name} = getName()
  }
}


◊section{
  ◊h2{Use italics for computation}

  Names of computational units, such as classes, methods, and functions,
  should be styled with ◊eg/italics{italics},
  rather than a particular color.

  In rare cases, italics can be combined with a color.

  Example:

  ◊pre{
    ◊eg/purple{class} ◊eg/italic{Person} {
      ◊eg/italic{constructor(name)} {
        ◊eg/purple{const} ◊eg/blue{upperCase} = name.◊eg/italic{toUpperCase}()
        ...
      }
    }

    ◊eg/purple{const} ◊eg/blue{person} = ◊eg/purple{new} ◊eg/italic{Person}(◊eg/green{"Alice"})
  }
}


◊section{
  ◊h2{Use teal for numbers and language constants}

  Number literals, and language constants such as ◊eg/teal{true},
  ◊eg/teal{false}, and ◊eg/teal{null} should be highlighted in
  Teal (◊color-lozenge['teal])

  Example:

  ◊pre{
    server.start({
      ◊eg/italic{port:} ◊eg/teal{8091},
      ◊eg/italic{secureMode:} ◊eg/teal{true}
    })
  }
}


◊section{
  ◊h2{Use green for string literals}

  String literals (enclosed in single or double quotes) should be
  highlighted in Green (◊color-lozenge['green]).

  Example:

  ◊pre{
    print(◊eg/green{"Hello World"})
  }
}


◊section{
  ◊h2{Use orange for special (or dangerous) syntax elements}

  Orange (◊color-lozenge['orange]) should be used sparingly, to highlight
  unusual syntax elements, such as pre-processor directives, or language
  constructs the programmer should be on the lookout for.

  Example:

  ◊pre{
    ◊eg/orange{#include} ◊eg/green{"environment.h"}

    ◊eg/purple{if} (◊eg/orange{!}awake) {
      stayAsleep()
    }
  }
}


◊section{
  ◊h2{Use red to highlight errors}

  Red (◊color-lozenge['red]) should (almost) never be used to highlight regular code. Instead,
  it should only be used to highlight errors, or catastrophically dangerous
  language constructs.
}


◊section{
  ◊h2{Use grey for comments}

  Comments should be highlighted in Grey (◊color-lozenge['grey6])

  Example:

  ◊pre{
    ◊eg/grey{# this is a comment}
    doSomething()
  }
}


◊section{
  ◊h2{Use teal, orange, and red sparingly}

  On any given page of code, the most common colors should be:
  ◊ul{
    ◊li{Background (◊color-lozenge['bg])}
    ◊li{Foreground (◊color-lozenge['fg])}
    ◊li{Purple (◊color-lozenge['purple])}
    ◊li{Blue (◊color-lozenge['blue])}
  }

  … in that order. Teal (◊color-lozenge['teal]) and Orange
  (◊color-lozenge['orange]) should be less common, and Red
  (◊color-lozenge['red]) should not be present.

}


◊section{
  ◊h2{When possible, define rules for particular programming languages}

  Text editors vary in their ability to highlight text, and programming
  language "modes" vary in the way they highlight code in a given language.
  As such, we cannot expect perfect consistency across different editors and
  languages.

  The golden rule is this: Make code written in a given language, in a given
  editor ◊eg/italic{look good}. Where possible, define extra rules for
  particular programming languages.

  Where necessary, bend the rules of this design document to fit the particular
  editor and language combination.
}


