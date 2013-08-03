(define (fizzbuzz roop)
  (map
    (lambda (x) 
      (cond ((= (modulo x 15) 0) 'FizzBuzz)
	    ((= (modulo x 5) 0) 'Buzz)
	    ((= (modulo x 3) 0) 'Fizz)
	    (else x)))
    (iota (string->number roop) 1)))


(define (main args)
  (print (fizzbuzz (cadr args))))

