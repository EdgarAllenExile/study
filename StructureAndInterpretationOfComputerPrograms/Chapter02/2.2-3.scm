(define (make-segment x y) 
  (cons x y))

(define (start-segment x) (car x))

(define (end-segment x) (cdr x))

(define (make-point x y) 
  (cons x y))

(define (x-point x) (car x))

(define (y-point x) (cdr x))

(define (midpoint-segment a)
  (/ (+(start-segment a) (end-segment a)) 2))

;2.3
(define (find-perim a b c d)
  (+ (- (x-point d) (x-point a)) (- (x-point c) (x-point b))
     (- (y-point b) (y-point a)) (- (y-point c) (y-point d)))

(define (find-area a b c d)
  (* (- (x-point d) (x-point a)) (- (x-point c) (x-point b))
     (- (y-point b) (y-point a)) (- (y-point c) (y-point d)))


