(add-tests-with-string-output-noboot "load"
  [(let ()
     (load "self.scm")
     (load "reader.scm")
     (char-numeric? #\9))
   => "#t\n"]
  [(let ()
     (load "self.scm")
     (load "reader.scm")
     (char-numeric? #\c))
   => "#f\n"])
