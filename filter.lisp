(defun filter1( predicate sequence ) 
    (cond ((null sequence) nil) 
          ((funcall predicate (car sequence)) (cons(car sequence) (filter1 predicate (cdr sequence))))
          (T (filter1 predicate (cdr sequence) ))))
