#lang racket

(provide (all-defined-out))


(define earl-grey-colors
  '((fg     . "#605A52" )
    (fg2    . "#4C4741" )
    (bg     . "#FCFBF9" )
    (bg2    . "#F7F3EE" )

    (purple . "#83577D")
    (blue   . "#556995")
    (teal   . "#477A7B")
    (orange . "#886A44")
    (green  . "#747B4D")
    (red    . "#8F5652")

    (grey1  . "#E6E2DD" )
    (grey2  . "#D5D1CB" )
    (grey3  . "#C5C0BA" )
    (grey4  . "#B4AFA9" )
    (grey5  . "#A39E97" )
    (grey6  . "#928D86" )
    (grey7  . "#827C75" )
    (grey8  . "#767068" )

    (purple-blend-1 . "#DED2DA")
    (purple-blend-2 . "#C0A9BB")
    (purple-blend-3 . "#A1809C")

    (blue-blend-1 .   "#D2D7E0")
    (blue-blend-2 .   "#A9B2C7")
    (blue-blend-3 .   "#7F8EAE")

    (teal-blend-1 .   "#CFDBDA")
    (teal-blend-2 .   "#A2BBBA")
    (teal-blend-3 .   "#749A9B")

    (orange-blend-1 . "#DFD7CC")
    (orange-blend-2 . "#C2B39F")
    (orange-blend-3 . "#A58E71")

    (green-blend-1 .  "#DADBCE")
    (green-blend-2 .  "#B8BBA3")
    (green-blend-3 .  "#969B78")

    (red-blend-1 .    "#E1D2CF")
    (red-blend-2 .    "#C6A9A6")
    (red-blend-3 .    "#AA7F7C")))


(define (eg-color c)
  (define color-code
    (if (string? c)
      (string->symbol c)
      c))
  (dict-ref earl-grey-colors color-code))

