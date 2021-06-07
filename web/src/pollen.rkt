#lang racket

(require pollen/decode
         pollen/setup
         pollen/file
         txexpr
         pollen/tag
         pollen/template
         pollen/core
         pollen/pagetree
         racket/date)

(provide (all-defined-out))


;; -------- Setup
(module setup racket/base
    (provide (all-defined-out))
    (define poly-targets '(html)))


;; -------- Environment
(define (env-lookup name)
  (getenv name))

(define (site-title)
  (or (env-lookup "SITE_TITLE") "A Cool Site"))


;; -------- Colors
(define eg-colors
  (call-with-input-file "../../colors.se"
    read))

(define (eg-color c)
  (dict-ref eg-colors c))


;; -------- Custom Tags
(define (root . elements)
  (txexpr 'root empty
          (decode-elements
           elements
           #:txexpr-elements-proc
           (lambda (elements)
             (decode-paragraphs elements
                                #:linebreak-proc identity))
           #:string-proc (compose1 smart-quotes smart-dashes)
           #:exclude-tags '(style script))))

(define (color-block
         name
         code
         #:foreground [foreground 'bg])
  `(div [[class "color-block" ]
         [style ,(string-append
                  "color: "(eg-color foreground)
                  "; background-color: " (eg-color code))]]
        (span [] ,name ": ")
        (br)
        (span [] ,(eg-color code))))

(define (list-page-links pages)
  (define (make-li post)
    `(li (a [[href ,(symbol->string post)]]
            (span [[class "smallcaps"]]
                  ,(select-from-metas 'title post)))))
  `(ul ,@(map make-li pages)))

(define (list-child-links here)
  (list-page-links (or (children here) null)))

(define (hyperlink href . elements)
  `(a [[href ,href]] ,@elements))

(define (asterism)
  '(hr [[class "asterism"]]))


;; -------- Utilities
(define (current-timestamp-utc-iso-8601)
  (let* ([seconds (current-seconds)]
         [date-utc (seconds->date seconds #f)])
    (parameterize ([date-display-format 'iso-8601])
      (date->string date-utc #t))))

(define (path-prefix? path prefix)
  (string-prefix?
   (symbol->string path)
   prefix))
