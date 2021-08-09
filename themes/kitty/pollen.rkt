#lang racket

(require pollen/decode
         pollen/setup
         pollen/file
         txexpr
         pollen/tag
         pollen/template
         pollen/core
         pollen/pagetree
         racket/date
         earl-grey)

(provide (all-defined-out)
         eg-color)


;; -------- Setup
(module setup racket/base
    (provide (all-defined-out)))
