(display 'ExerciseOneOne') (newline)
(display 10) (newline)
(display (+ 5 3 )) (newline)
(display (- 9 1)) (newline)
(display (/ 6 2)) (newline)
(display (+ (* 2 4) (- 4 2))) (newline)

(define a 3) (newline)
(define b (+ a 1))
(+ a b (* a b))
(display (= a b)) (newline)

(display (if (and ( > b a) (< b (* a b)))b a)) (newline)

(display 
  (cond ((= a 4) 6) 
        ((= b 4) (+ 6 7 a))
        (else 25))
)

