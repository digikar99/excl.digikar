
(pushnew :extensible-compound-types cl:*features*)

(defsystem "excl.digikar"
  :description "Provides a EXCL package that supercharges Common Lisp in a dimension orthogonal to CIEL."
  :depends-on (;; orthogonal to CIEL
               "extensible-compound-types-cl"
               "polymorphic-functions"
               "polymorph.access"
               "dense-arrays-plus-lite"
               "trivial-coerce"
               ;; parallel to CIEL
               "py4cl2"
               "osicat"
               "iterate"
               "alexandria")
  :components ((:file "excl")))
