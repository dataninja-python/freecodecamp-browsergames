;; app file
#lang racket
(provide say-hi-app)


;; @problem:
;; @solution:
;; @input:
;; @output:
;; @reasoning:
(define (say-hi-app)
    ;; say-hi-app outputs to the console and returns the symbol 'ok
    (define function-name "say-hi-app")
    (displayln "~a says: Hi!" function-name)
    ('ok)
)