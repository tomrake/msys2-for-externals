(defsystem "msys2-for-externals"
  :description "Add the path so foreign shared object files can be found."
  :author "Tom Rake<zzzap1957@gmail.com>"
  :license "MIT"
  :class :package-inferred-system
  :depends-on ("cffi")
  :components ((:file "main")))
