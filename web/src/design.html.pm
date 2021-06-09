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
  ◊h2{Use italics to emphasise important elements}

}


◊section{
  ◊h2{Use teal for numbers and language constants}

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

  Example:

  ◊pre{
    print(◊eg/green{"Hello World"})
  }
}


◊section{
  ◊h2{Use orange for special (or dangerous) syntax elements}


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

}


◊section{
  ◊h2{Use teal, orange, and red sparingly}

}


◊section{
  ◊h2{When possible, define rules for particular programming languages}

}


◊section{
  ◊h2{Use grey for comments}

}

