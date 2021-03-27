; Auto-generated. Do not edit!


(cl:in-package pkg1-srv)


;//! \htmlinclude complexOperation-request.msg.html

(cl:defclass <complexOperation-request> (roslisp-msg-protocol:ros-message)
  ((r1
    :reader r1
    :initarg :r1
    :type cl:integer
    :initform 0)
   (r2
    :reader r2
    :initarg :r2
    :type cl:integer
    :initform 0)
   (i1
    :reader i1
    :initarg :i1
    :type cl:integer
    :initform 0)
   (i2
    :reader i2
    :initarg :i2
    :type cl:integer
    :initform 0)
   (op
    :reader op
    :initarg :op
    :type cl:string
    :initform ""))
)

(cl:defclass complexOperation-request (<complexOperation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <complexOperation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'complexOperation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pkg1-srv:<complexOperation-request> is deprecated: use pkg1-srv:complexOperation-request instead.")))

(cl:ensure-generic-function 'r1-val :lambda-list '(m))
(cl:defmethod r1-val ((m <complexOperation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:r1-val is deprecated.  Use pkg1-srv:r1 instead.")
  (r1 m))

(cl:ensure-generic-function 'r2-val :lambda-list '(m))
(cl:defmethod r2-val ((m <complexOperation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:r2-val is deprecated.  Use pkg1-srv:r2 instead.")
  (r2 m))

(cl:ensure-generic-function 'i1-val :lambda-list '(m))
(cl:defmethod i1-val ((m <complexOperation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:i1-val is deprecated.  Use pkg1-srv:i1 instead.")
  (i1 m))

(cl:ensure-generic-function 'i2-val :lambda-list '(m))
(cl:defmethod i2-val ((m <complexOperation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:i2-val is deprecated.  Use pkg1-srv:i2 instead.")
  (i2 m))

(cl:ensure-generic-function 'op-val :lambda-list '(m))
(cl:defmethod op-val ((m <complexOperation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:op-val is deprecated.  Use pkg1-srv:op instead.")
  (op m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <complexOperation-request>) ostream)
  "Serializes a message object of type '<complexOperation-request>"
  (cl:let* ((signed (cl:slot-value msg 'r1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'i1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'i2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'op))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'op))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <complexOperation-request>) istream)
  "Deserializes a message object of type '<complexOperation-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r2) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'i1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'i2) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'op) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'op) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<complexOperation-request>)))
  "Returns string type for a service object of type '<complexOperation-request>"
  "pkg1/complexOperationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'complexOperation-request)))
  "Returns string type for a service object of type 'complexOperation-request"
  "pkg1/complexOperationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<complexOperation-request>)))
  "Returns md5sum for a message object of type '<complexOperation-request>"
  "7adffa4ba6f9b8e2c7b72794812fa152")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'complexOperation-request)))
  "Returns md5sum for a message object of type 'complexOperation-request"
  "7adffa4ba6f9b8e2c7b72794812fa152")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<complexOperation-request>)))
  "Returns full string definition for message of type '<complexOperation-request>"
  (cl:format cl:nil "int64 r1~%int64 r2~%int64 i1~%int64 i2~%string op~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'complexOperation-request)))
  "Returns full string definition for message of type 'complexOperation-request"
  (cl:format cl:nil "int64 r1~%int64 r2~%int64 i1~%int64 i2~%string op~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <complexOperation-request>))
  (cl:+ 0
     8
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'op))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <complexOperation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'complexOperation-request
    (cl:cons ':r1 (r1 msg))
    (cl:cons ':r2 (r2 msg))
    (cl:cons ':i1 (i1 msg))
    (cl:cons ':i2 (i2 msg))
    (cl:cons ':op (op msg))
))
;//! \htmlinclude complexOperation-response.msg.html

(cl:defclass <complexOperation-response> (roslisp-msg-protocol:ros-message)
  ((r3
    :reader r3
    :initarg :r3
    :type cl:integer
    :initform 0)
   (i3
    :reader i3
    :initarg :i3
    :type cl:integer
    :initform 0))
)

(cl:defclass complexOperation-response (<complexOperation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <complexOperation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'complexOperation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pkg1-srv:<complexOperation-response> is deprecated: use pkg1-srv:complexOperation-response instead.")))

(cl:ensure-generic-function 'r3-val :lambda-list '(m))
(cl:defmethod r3-val ((m <complexOperation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:r3-val is deprecated.  Use pkg1-srv:r3 instead.")
  (r3 m))

(cl:ensure-generic-function 'i3-val :lambda-list '(m))
(cl:defmethod i3-val ((m <complexOperation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg1-srv:i3-val is deprecated.  Use pkg1-srv:i3 instead.")
  (i3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <complexOperation-response>) ostream)
  "Serializes a message object of type '<complexOperation-response>"
  (cl:let* ((signed (cl:slot-value msg 'r3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'i3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <complexOperation-response>) istream)
  "Deserializes a message object of type '<complexOperation-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r3) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'i3) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<complexOperation-response>)))
  "Returns string type for a service object of type '<complexOperation-response>"
  "pkg1/complexOperationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'complexOperation-response)))
  "Returns string type for a service object of type 'complexOperation-response"
  "pkg1/complexOperationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<complexOperation-response>)))
  "Returns md5sum for a message object of type '<complexOperation-response>"
  "7adffa4ba6f9b8e2c7b72794812fa152")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'complexOperation-response)))
  "Returns md5sum for a message object of type 'complexOperation-response"
  "7adffa4ba6f9b8e2c7b72794812fa152")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<complexOperation-response>)))
  "Returns full string definition for message of type '<complexOperation-response>"
  (cl:format cl:nil "int64 r3~%int64 i3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'complexOperation-response)))
  "Returns full string definition for message of type 'complexOperation-response"
  (cl:format cl:nil "int64 r3~%int64 i3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <complexOperation-response>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <complexOperation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'complexOperation-response
    (cl:cons ':r3 (r3 msg))
    (cl:cons ':i3 (i3 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'complexOperation)))
  'complexOperation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'complexOperation)))
  'complexOperation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'complexOperation)))
  "Returns string type for a service object of type '<complexOperation>"
  "pkg1/complexOperation")