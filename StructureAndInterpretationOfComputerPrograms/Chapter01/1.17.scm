
(define (even? n)
(= (remainder n 2) 0))

(define (half n)
(n / 2)
)

(define (double n)
(n * 2)
)

(define (multi a b c)
((cond ((= a 0) 0)
  ((= b 0) 0)
  ((even? b) (multi (double a) (half b)) ) 
  )))

(display (multi 2 3))