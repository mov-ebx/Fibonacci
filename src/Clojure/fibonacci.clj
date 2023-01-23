(def a 0)
(def b 1)

(dotimes [i 10]
    (println (str (str (str (str "(" a) ", ") b) ")"))
    (def b (+ b a))
    (def a (- b a))
)
