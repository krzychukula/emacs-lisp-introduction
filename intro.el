;
(+ 1 2)

'(this is a quoted list)

;;error
;(this is an unquoted list)

(+ 2 (+ 3 3)) ;;8

fill-column;800

;error
(fill-column)

(concat "abc" "def")
                                        ;abcdef

(substring "The quick brown fox jumped." 16 19);fox

(+ 2 fill-column);802

(concat "The " (number-to-string (+ 2 fill-column)) " red foxes.");The 802 red foxes

(+);0
(*);1

(+ 3);3
(* 3);3

(+ 3 4 5);12
(* 3 4 5);60

;;error
;;(+ 2 'hello)


(message "This message appears in the echo area!")
;;string
(message "The name of this buffer is: %s." (buffer-name));;intro.el
;;integer
(message "The value of fill-column is %d." fill-column)

(message "There are %d %s in the office!"
         (- fill-column 14) "pink elephants")

(message "He saw %d %s"
         (- fill-column 32)
         (concat "red "
                 (substring
                  "The quick brown foxes jumped." 16 21)
                 " leaping."))

(set 'flowers '(rose violet daisy buttercup))

flowers

'flowers

(set 'carnivores '(lion tiger leopard))

(setq carnivores '(lion tiger leopard))

(setq trees '(pine fir oak maple)
      herbivores '(gazelle antelope zebra))

;;counter
(setq counter 0)

(setq counter (+ counter 1))

counter;;1






;;intro.el ends here
