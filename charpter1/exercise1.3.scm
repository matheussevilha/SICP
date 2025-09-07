#lang sicp
(define (sqrsum a b)(+ (* a a)(* b b)))
(define (big2sqrsum x y z)
  (cond
  ((and
    (<= x y)
    (<= x z))
   (sqrsum y z))
  ((and
    (<= y x)
    (<= y z))
   (sqrsum x z))
  ((and
    (<= z x)
    (<= z y))
   (sqrsum x y))
  )
)
(big2sqrsum 3 4 5)
  