(use srfi-1)
(print (apply + (filter (lambda (x)
			  (or (= (modulo x 3) 0)
			      (= (modulo x 5) 0)))
			(iota 999 1))))
