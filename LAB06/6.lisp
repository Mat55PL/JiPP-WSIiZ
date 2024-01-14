(defun checkDivide3 (liczba)
(= (mod liczba 3) 0))

(defun countDivide3 (lista)
    (let ((licznik 0))
    (dolist (item lista)
        (if (checkDivide3 item)
            (setq licznik (+ licznik 1))))
    licznik))