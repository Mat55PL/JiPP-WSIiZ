(defun sumaK (start end)
  (let ((suma 0))
    (do ((i start (+ i 1)))
        ((> i end) suma)
      (setf suma (+ suma (* i i))))))