;;; -*- mode: lisp; indent-tabs: nil -*-

(defsystem :prepl
  :serial t
  :components ((:file "package")
	       (:file "prepl")
	       (:file "commands")
	       (:file "util")
	       (:file "inspect"))
  :depends-on (:closer-mop :iterate :bordeaux-threads :conium
			   :named-readtables))
