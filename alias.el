;; Se usa aquí la función `defalias' con la que podemos dar nuestros
;; pseudónimos a funciones ya existentes de la manera (defalias
;; 'nombre-función 'alias)

;; Los siguientes alias me resultan útiles en
;; diversas circunstancias:

;; Castellanizando lisp: 

(defalias 'define 'defun)		; Con idea también de que algunos
					; scripts puedan usarse
					; indistintamente en scheme
					; (no siempre, ya que `define'
					; en scheme y `defun' en emacs
					; lisp funcionan de manera
					; distinta)

(defalias 'sea 'let)
(defalias 'sean 'let)

;; (sean((x 1)
;;       (y 3))
;;    (suma x y))
;; => 4

;; Operaciones matemáticas:

(defalias 'raízde 'sqrt)

; (raízde 25)			   
; => 5.0
