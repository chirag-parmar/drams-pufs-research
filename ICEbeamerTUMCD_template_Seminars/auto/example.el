(TeX-add-style-hook
 "example"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ICEbeamerTUMCD" "english" "169" "helvet")))
   (TeX-run-style-hooks
    "latex2e"
    "ICEbeamerTUMCD"
    "ICEbeamerTUMCD10")
   (TeX-add-symbols
    "PersonTitel"
    "PersonVorname"
    "PersonNachname"
    "PersonStadt"
    "PersonAdresse"
    "PersonTelefon"
    "PersonEmail"
    "PersonWebseite"
    "FakultaetName"
    "LehrstuhlName"
    "Datum"))
 :latex)

