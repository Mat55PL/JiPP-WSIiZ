(defun generateChar (start end)
  (let ((result nil))
    (do ((i start (+ i 1)))
        ((> i end) (nreverse result))
      (push (code-char i) result))))

(generateChar 65 70)