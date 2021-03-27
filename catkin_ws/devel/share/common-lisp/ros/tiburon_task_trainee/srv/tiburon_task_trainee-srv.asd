
(cl:in-package :asdf)

(defsystem "tiburon_task_trainee-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoInts" :depends-on ("_package_AddTwoInts"))
    (:file "_package_AddTwoInts" :depends-on ("_package"))
    (:file "complexOperation" :depends-on ("_package_complexOperation"))
    (:file "_package_complexOperation" :depends-on ("_package"))
  ))