(TeX-add-style-hook "example"
 (lambda ()
    (TeX-run-style-hooks
     "lipsum"
     "MyExample"
     "MyTheorem"
     "amsmath"
     "latex2e"
     "art10"
     "article"
     "")))

