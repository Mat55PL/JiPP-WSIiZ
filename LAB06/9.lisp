(defun generate-interval (a b)
  (let ((result nil))
    (do ((i a (+ i 1)))
        ((> i b) (nreverse result))
      (push i result))))

(generate-interval 1 10)