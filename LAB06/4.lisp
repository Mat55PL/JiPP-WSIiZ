(defun sort-list (list)
  (sort (copy-list list) #'<))

(sort-list '(3 1 4 1 5 9 2 6 5 3 5))