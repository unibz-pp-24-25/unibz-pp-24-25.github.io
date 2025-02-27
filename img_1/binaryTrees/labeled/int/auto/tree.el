(TeX-add-style-hook
 "tree"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=5")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"))
 :latex)

