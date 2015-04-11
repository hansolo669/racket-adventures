;;recursion!
#lang racket

(define (fib n) 
  (cond 
    [(= n 0) 0]
    [(= n 1) 1]
    [else (+ (fib (- n 1)) (fib (- n 2)))]))

(displayln (format "fib 35: ~a" (fib 35)))