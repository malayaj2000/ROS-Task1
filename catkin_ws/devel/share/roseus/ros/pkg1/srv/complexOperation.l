;; Auto-generated. Do not edit!


(when (boundp 'pkg1::complexOperation)
  (if (not (find-package "PKG1"))
    (make-package "PKG1"))
  (shadow 'complexOperation (find-package "PKG1")))
(unless (find-package "PKG1::COMPLEXOPERATION")
  (make-package "PKG1::COMPLEXOPERATION"))
(unless (find-package "PKG1::COMPLEXOPERATIONREQUEST")
  (make-package "PKG1::COMPLEXOPERATIONREQUEST"))
(unless (find-package "PKG1::COMPLEXOPERATIONRESPONSE")
  (make-package "PKG1::COMPLEXOPERATIONRESPONSE"))

(in-package "ROS")





(defclass pkg1::complexOperationRequest
  :super ros::object
  :slots (_r1 _r2 _i1 _i2 _op ))

(defmethod pkg1::complexOperationRequest
  (:init
   (&key
    ((:r1 __r1) 0)
    ((:r2 __r2) 0)
    ((:i1 __i1) 0)
    ((:i2 __i2) 0)
    ((:op __op) "")
    )
   (send-super :init)
   (setq _r1 (round __r1))
   (setq _r2 (round __r2))
   (setq _i1 (round __i1))
   (setq _i2 (round __i2))
   (setq _op (string __op))
   self)
  (:r1
   (&optional __r1)
   (if __r1 (setq _r1 __r1)) _r1)
  (:r2
   (&optional __r2)
   (if __r2 (setq _r2 __r2)) _r2)
  (:i1
   (&optional __i1)
   (if __i1 (setq _i1 __i1)) _i1)
  (:i2
   (&optional __i2)
   (if __i2 (setq _i2 __i2)) _i2)
  (:op
   (&optional __op)
   (if __op (setq _op __op)) _op)
  (:serialization-length
   ()
   (+
    ;; int64 _r1
    8
    ;; int64 _r2
    8
    ;; int64 _i1
    8
    ;; int64 _i2
    8
    ;; string _op
    4 (length _op)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _r1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _r1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _r1) (= (length (_r1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_r1 . bv) 0) 0) s)
              (write-long (ash (elt (_r1 . bv) 1) -1) s))
             ((and (class _r1) (= (length (_r1 . bv)) 1)) ;; big1
              (write-long (elt (_r1 . bv) 0) s)
              (write-long (if (>= _r1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _r1 s)(write-long (if (>= _r1 0) 0 #xffffffff) s)))
     ;; int64 _r2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _r2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _r2) (= (length (_r2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_r2 . bv) 0) 0) s)
              (write-long (ash (elt (_r2 . bv) 1) -1) s))
             ((and (class _r2) (= (length (_r2 . bv)) 1)) ;; big1
              (write-long (elt (_r2 . bv) 0) s)
              (write-long (if (>= _r2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _r2 s)(write-long (if (>= _r2 0) 0 #xffffffff) s)))
     ;; int64 _i1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _i1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _i1) (= (length (_i1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_i1 . bv) 0) 0) s)
              (write-long (ash (elt (_i1 . bv) 1) -1) s))
             ((and (class _i1) (= (length (_i1 . bv)) 1)) ;; big1
              (write-long (elt (_i1 . bv) 0) s)
              (write-long (if (>= _i1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _i1 s)(write-long (if (>= _i1 0) 0 #xffffffff) s)))
     ;; int64 _i2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _i2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _i2) (= (length (_i2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_i2 . bv) 0) 0) s)
              (write-long (ash (elt (_i2 . bv) 1) -1) s))
             ((and (class _i2) (= (length (_i2 . bv)) 1)) ;; big1
              (write-long (elt (_i2 . bv) 0) s)
              (write-long (if (>= _i2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _i2 s)(write-long (if (>= _i2 0) 0 #xffffffff) s)))
     ;; string _op
       (write-long (length _op) s) (princ _op s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _r1
#+(or :alpha :irix6 :x86_64)
      (setf _r1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _r1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _r2
#+(or :alpha :irix6 :x86_64)
      (setf _r2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _r2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _i1
#+(or :alpha :irix6 :x86_64)
      (setf _i1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _i1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _i2
#+(or :alpha :irix6 :x86_64)
      (setf _i2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _i2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _op
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _op (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pkg1::complexOperationResponse
  :super ros::object
  :slots (_r3 _i3 ))

(defmethod pkg1::complexOperationResponse
  (:init
   (&key
    ((:r3 __r3) 0)
    ((:i3 __i3) 0)
    )
   (send-super :init)
   (setq _r3 (round __r3))
   (setq _i3 (round __i3))
   self)
  (:r3
   (&optional __r3)
   (if __r3 (setq _r3 __r3)) _r3)
  (:i3
   (&optional __i3)
   (if __i3 (setq _i3 __i3)) _i3)
  (:serialization-length
   ()
   (+
    ;; int64 _r3
    8
    ;; int64 _i3
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _r3
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _r3 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _r3) (= (length (_r3 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_r3 . bv) 0) 0) s)
              (write-long (ash (elt (_r3 . bv) 1) -1) s))
             ((and (class _r3) (= (length (_r3 . bv)) 1)) ;; big1
              (write-long (elt (_r3 . bv) 0) s)
              (write-long (if (>= _r3 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _r3 s)(write-long (if (>= _r3 0) 0 #xffffffff) s)))
     ;; int64 _i3
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _i3 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _i3) (= (length (_i3 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_i3 . bv) 0) 0) s)
              (write-long (ash (elt (_i3 . bv) 1) -1) s))
             ((and (class _i3) (= (length (_i3 . bv)) 1)) ;; big1
              (write-long (elt (_i3 . bv) 0) s)
              (write-long (if (>= _i3 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _i3 s)(write-long (if (>= _i3 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _r3
#+(or :alpha :irix6 :x86_64)
      (setf _r3 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _r3 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _i3
#+(or :alpha :irix6 :x86_64)
      (setf _i3 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _i3 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass pkg1::complexOperation
  :super ros::object
  :slots ())

(setf (get pkg1::complexOperation :md5sum-) "7adffa4ba6f9b8e2c7b72794812fa152")
(setf (get pkg1::complexOperation :datatype-) "pkg1/complexOperation")
(setf (get pkg1::complexOperation :request) pkg1::complexOperationRequest)
(setf (get pkg1::complexOperation :response) pkg1::complexOperationResponse)

(defmethod pkg1::complexOperationRequest
  (:response () (instance pkg1::complexOperationResponse :init)))

(setf (get pkg1::complexOperationRequest :md5sum-) "7adffa4ba6f9b8e2c7b72794812fa152")
(setf (get pkg1::complexOperationRequest :datatype-) "pkg1/complexOperationRequest")
(setf (get pkg1::complexOperationRequest :definition-)
      "int64 r1
int64 r2
int64 i1
int64 i2
string op
---
int64 r3
int64 i3
")

(setf (get pkg1::complexOperationResponse :md5sum-) "7adffa4ba6f9b8e2c7b72794812fa152")
(setf (get pkg1::complexOperationResponse :datatype-) "pkg1/complexOperationResponse")
(setf (get pkg1::complexOperationResponse :definition-)
      "int64 r1
int64 r2
int64 i1
int64 i2
string op
---
int64 r3
int64 i3
")



(provide :pkg1/complexOperation "7adffa4ba6f9b8e2c7b72794812fa152")


