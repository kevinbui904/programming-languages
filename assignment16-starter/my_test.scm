(define f (let ((z 5) (x 3))
            (lambda (w)
                  (if w z x))))
(f #t)
(f #f)