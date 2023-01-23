(defvar a 0)
(defvar b 1)

(dotimes (i 10)
    (write-line (format nil "~a~a" (format nil "~a~a" (format nil "~a~a" (format nil "~a~a" "(" a) ", ") b) ")"))
    (setq b (+ b a))
    (setq a (- b a))
)