;; Ex. 1.3
(define (ssq x y)
  (+ (* x x) (* y y)))

(define (ssq-two-largest a b c)
  (if (> a b) (if (> b c) (ssq a b) (ssq a c))
      (if (> a c) (ssq a b) (ssq b c))))

(ssq-two-largest 2 5 3)

;; Ex. 1.4
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(a-plus-abs-b 10 -5)

;; Ex. 15

(define (p) (p))

(define (test x y)
  (if (= x 0) 0 y))
