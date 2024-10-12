(define (p) (p))
(display p)

; in applicative order, this will be evaluated 'linearly' so x does equal zero, so it would return 0. Actually this isn't true.
; The params are evaluated first, not when they are encountered. So it would cause an infinite loop.

; in normal order this would evaluate to 0