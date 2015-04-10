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
