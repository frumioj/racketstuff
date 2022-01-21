(define (cart_distance x y)
  (sqrt (+ (* x x) (* y y))))

(define (concat prefix suffix)
  (cond
    [(eq? prefix "") suffix]
    [(eq? suffix "") prefix]
    [else (string-append prefix "_" suffix)]))
