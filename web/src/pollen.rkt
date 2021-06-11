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
  (call-with-input-file
    (build-path (current-project-root) "../../colors.se")
    read))

(define (eg-color c)
  (define color-code
    (if (string? c)
      (string->symbol c)
      c))
  (dict-ref eg-colors color-code))


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

(define (color-lozenge code)
  (define foreground (if (member code '(bg bg2))
                         (eg-color 'fg)
                         (eg-color 'bg)))
  `(span [[class "color-lozenge"]
          [style ,(string-append
                   "background-color: "
                   (eg-color code)
                   "; color: " foreground
                   "; padding: 1px 4px"
                   "; border-radius: 4px")]]
         ,(eg-color code)))

(define (eg/purple . elements)
  `(span [[style ,(string-append "color: " (eg-color 'purple))]]
         ,@elements))

(define (eg/blue . elements)
  `(span [[style ,(string-append "color: " (eg-color 'blue))]]
         ,@elements))

(define (eg/teal . elements)
  `(span [[style ,(string-append "color: " (eg-color 'teal))]]
         ,@elements))

(define (eg/green . elements)
  `(span [[style ,(string-append "color: " (eg-color 'green))]]
         ,@elements))

(define (eg/orange . elements)
  `(span [[style ,(string-append "color: " (eg-color 'orange))]]
         ,@elements))

(define (eg/red . elements)
  `(span [[style ,(string-append "color: " (eg-color 'red))]]
         ,@elements))

(define (eg/grey . elements)
  `(span [[style ,(string-append "color: " (eg-color 'grey4))]]
         ,@elements))

(define (eg/italic . elements)
  `(span [[class "eg-italic"]]
         ,@elements))

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
