#lang info
(define collection "helloworld")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/helloworld.scrbl" ())))
(define pkg-desc "Helloworld")
(define version "0.0")
(define pkg-authors '(dmaiocchi))
