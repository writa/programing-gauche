(define (len lis)
  (define (count c l)
    (if (null? l)
      c
      (count (+ c 1) (cdr l))))
  (count 0 lis))


(define (main args)
  (print (len (cdr args))))
