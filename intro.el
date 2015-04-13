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


;;2

(buffer-name) ; "intro.el"
(buffer-file-name) ; /full/path/intro.el

;;C-u C-x C-e put expresion in place

(current-buffer) ; #<buffer intro.el>

(other-buffer) ; #<buffer *scratch*>

                                        ;2.3 Switching Buffers

(switch-to-buffer (other-buffer))

                                        ; 2.4 buffer size and the location of point

(buffer-size) ;1636

(point) ; 1626

(point-min) ; 1
(point-max) ; 1689


;;3.1 The defun Macro

(defun multiply-by-seven (number)
  "Multiply NUMBER by seven"
  (* 7 number))

(multiply-by-seven 3) ; 21

(defun multiply-by-seven (number) ; Second version
  "Multiply by seven"
  (+ number number number number number number number))




;;INTRO.el ends here
