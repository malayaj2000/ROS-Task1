;; Auto-generated. Do not edit!


(when (boundp 'tiburon_task_trainee::complex_num)
  (if (not (find-package "TIBURON_TASK_TRAINEE"))
    (make-package "TIBURON_TASK_TRAINEE"))
  (shadow 'complex_num (find-package "TIBURON_TASK_TRAINEE")))
(unless (find-package "TIBURON_TASK_TRAINEE::COMPLEX_NUM")
  (make-package "TIBURON_TASK_TRAINEE::COMPLEX_NUM"))

(in-package "ROS")
;;//! \htmlinclude complex_num.msg.html


(defclass tiburon_task_trainee::complex_num
  :super ros::object
  :slots (_r1 _i1 _r2 _i2 _op ))

(defmethod tiburon_task_trainee::complex_num
  (:init
   (&key
    ((:r1 __r1) 0)
    ((:i1 __i1) 0)
    ((:r2 __r2) 0)
    ((:i2 __i2) 0)
    ((:op __op) "")
    )
   (send-super :init)
   (setq _r1 (round __r1))
   (setq _i1 (round __i1))
   (setq _r2 (round __r2))
   (setq _i2 (round __i2))
   (setq _op (string __op))
   self)
  (:r1
   (&optional __r1)
   (if __r1 (setq _r1 __r1)) _r1)
  (:i1
   (&optional __i1)
   (if __i1 (setq _i1 __i1)) _i1)
  (:r2
   (&optional __r2)
   (if __r2 (setq _r2 __r2)) _r2)
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
    ;; int64 _i1
    8
    ;; int64 _r2
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

(setf (get tiburon_task_trainee::complex_num :md5sum-) "9ce50b2c2ab93d53f5e6067f8c83f3c0")
(setf (get tiburon_task_trainee::complex_num :datatype-) "tiburon_task_trainee/complex_num")
(setf (get tiburon_task_trainee::complex_num :definition-)
      "int64 r1
int64 i1
int64 r2
int64 i2
string op

")



(provide :tiburon_task_trainee/complex_num "9ce50b2c2ab93d53f5e6067f8c83f3c0")


