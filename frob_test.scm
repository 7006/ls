(use-modules 
    (frob) 
    (srfi srfi-64))

(test-begin "frob" 3)

(test-eqv 4 (frob 2))
(test-eqv -4 (frob -2))
(test-eqv 0 (frob 0))

(test-end)