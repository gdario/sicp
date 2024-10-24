;; Ex. 1.3
(define (ssq-top2 x y z)
  (if (> x y) (+ (* x x) (if (> y z) (* y y) (* z z)))
    (+ (* y y) (if (> x z) (* x x) (* z z)))))

(ssq-top2 2 4 3)

;; Ex. 1.4
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(a-plus-abs-b 10 -5)

;; Ex. 15

(define (p) (p))

(define (test x y)
  (if (= x 0) 0 y))
