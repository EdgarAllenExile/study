(define (onethree a b c)
(cond ((> a b (+ (* a a) (* c c))))
      ((> a c) (+ (* a a) (* b b)))
      (else (+ (* b b) (* c c)))
))

(display (onethree 1 2 3))