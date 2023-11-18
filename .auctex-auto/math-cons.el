(TeX-add-style-hook
 "math-cons"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4" "12p")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"))
 :latex)

