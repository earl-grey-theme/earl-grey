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
  ◊span[#:class "eg-purple"]{if},
  ◊span[#:class "eg-purple"]{else},
  ◊span[#:class "eg-purple"]{function},
  ◊span[#:class "eg-purple"]{const}, and
  ◊span[#:class "eg-purple"]{class},
  should be colored purple (◊color-lozenge['purple]).

}


◊section{
  ◊h2{Use blue for variables}

}


◊section{
  ◊h2{Use italics to empasise important elements}

}


◊section{
  ◊h2{Use teal for numbers and language constants}

}


◊section{
  ◊h2{Use green for string literals}

}


◊section{
  ◊h2{Use orange for special (or dangerous) syntax elements}

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

