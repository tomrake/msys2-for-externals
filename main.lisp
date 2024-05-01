(defpackage #:msys2-for-externals/main
  (:use
   #:cl
   #:cffi))

(in-package #:msys2-for-externals/main)

(pushnew #P"C:/devel/msys64/ucrt64/bin/" cffi:*foreign-library-directories* :test #'equal)
