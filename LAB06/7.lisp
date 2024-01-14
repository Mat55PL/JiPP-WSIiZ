(defun count-divisible (list N)
  (let ((count 0))
    (dolist (item list count)
      (when (zerop (mod item N))
        (incf count))))) ;incf robi to samo co count + 1

(count-divisible '(3 1 4 9 2 6 5 3 5) 3)