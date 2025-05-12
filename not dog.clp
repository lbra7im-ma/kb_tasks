(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t&~dog))  ;; matches if type is NOT dog
   =>
   (printout t "The animal is a " ?t "." crlf))