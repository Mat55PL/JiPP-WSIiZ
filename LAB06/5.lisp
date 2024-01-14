(defun multiply-lists (list1 list2)
  (if (or (null list1) (null list2))
      nil
      (cons (* (car list1) (car list2)) (multiply-lists (cdr list1) (cdr list2)))))

(multiply-lists '(1 2 3 4) '(5 6 7 8))