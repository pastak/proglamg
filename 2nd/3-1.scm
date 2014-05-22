(define (make-accumulator x)
 (let ((accumulation x));;(1)
  (lambda (n);;(2)
   (begin 
    (set! accumulation (+ accumulation n));;(3)
    accumulation
   )
  )
 )
)


