
(cl:in-package :asdf)

(defsystem "tiburon_task_trainee-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "complex_num" :depends-on ("_package_complex_num"))
    (:file "_package_complex_num" :depends-on ("_package"))
  ))