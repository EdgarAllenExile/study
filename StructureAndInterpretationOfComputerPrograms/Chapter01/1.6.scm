; this is stuck in an endless loop recursive loop, because it never evaluates improve. Because new-if is a function, not a special form (like if) 
; its parameters are evaluated before they are used. In this implementation, the function itself is called before all the other params can be evaluated. 
; So it will call itself endlessly without actually doing anything.