(define tolerance 0.00001)

(define (fixed-point f first-guess)
  (define (close-enough? v1 v2)
    (< (abs (- v1 v2)) tolerance))
  (define (try guess)
    (let ((next (f guess)))
      (if (close-enough? guess next)
	next
	(try next))))
    (try first-guess))

;(fixed-point (lambda (y) (/ (log 1000) (log y))) 2.0) (newline)
(display (fixed-point (lambda (x) (/ (log 1000) (log x))) 2)) (newline)


