;Basic Structures

(define (add-rat x y)
  (make-rat (+ (* (numer x) (denom y))
	       (* (numer y) (denom x)))
	    (* (denom x) (denom y))))


(define (sub-rat x y)
  (make-rat (+ (* (numer x) (denom y))
	       (* (numer y) (denom x)))
	    (* (denom x) (denom y))))

(define (mul-rat x y)
  (make-rat (* (numer y) (denom x))
	    (* (denom x) (denom y))))

(define (div-rat x y)
  (make-rat (* (numer y) (denom y))
	    (* (denom x) (denom y))))

(define (equal-rat? x y)
  (= (* (numer y) (denom x))
     (* (denom x) (denom y))))


(define (make-rat n d)
  (let ((g (gcd n d))
        (denom-sign (if (> d 0) 1 (- 1))))
    (cons (* (/ n g) denom-sign)
          (* (/ d g) denom-sign))))

(define (gcd a b)
  (if (= b 0)
    a
    (gcd b (remainder a b))))

(define (numer x) (car x))

(define (denom x) (cdr x))

(define (print-rat x)
  (newline)
  (display (numer x))
	   (display "/")
	   (display (denom x)))
