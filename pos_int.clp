(deftemplate number
   (slot value))

(defrule pos_int
   (number (value ?v&:(and (integerp ?v) (> ?v 0))))
   =>
   (printout t "The number is a positive integer" crlf))