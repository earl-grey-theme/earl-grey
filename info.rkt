#lang info
(define collection "earl-grey")
(define version "0.1")
(define pkg-authors '(junek))
(define pkg-desc "A gentle color scheme, for code (core library)")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/earl-grey.scrbl" ())))
(define compile-omit-paths 'all)
