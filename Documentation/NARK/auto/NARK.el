(TeX-add-style-hook
 "NARK"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("econtex" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "econtex"
    "econtex12"
    "econtexSetup"
    "econtexShortcuts"
    "cancel")
   (LaTeX-add-labels
    "table:RomanLetters"
    "table:Strings"
    "table:Factors"
    "table:SpecialFactors"
    "table:Parameters"
    "table:Operators"
    "table:General"
    "table:Probabilities"
    "table:Timing")
   (LaTeX-add-bibliographies
    "NARK-Add"
    "economics"))
 :latex)

