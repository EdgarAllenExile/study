; 2.4.scm 
(define (cdr z )
  (z(lambda (p q) q)))

; 2.5.scm

(define (cons a b)
  (* (expt 2 a) (expt 3 b)))

; the rest of this sounds like nerd shit and I cannot be bothered.

; 2.6
; Honestly this one I actually don't get
; Never mind, the idea is that these procedures do the thing zero times, one does the thing one time etc

(define zero (lambda (f) (lambda (x) x)))
(define (one (lambda (f) (lambda (x) (x f)))))
; the answers say it should be this but with another f round, but that would be do the thing once then do it again?

