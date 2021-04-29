;; Auto-generated. Do not edit!


(when (boundp 'maskor_turtlesim::SetPen)
  (if (not (find-package "MASKOR_TURTLESIM"))
    (make-package "MASKOR_TURTLESIM"))
  (shadow 'SetPen (find-package "MASKOR_TURTLESIM")))
(unless (find-package "MASKOR_TURTLESIM::SETPEN")
  (make-package "MASKOR_TURTLESIM::SETPEN"))
(unless (find-package "MASKOR_TURTLESIM::SETPENREQUEST")
  (make-package "MASKOR_TURTLESIM::SETPENREQUEST"))
(unless (find-package "MASKOR_TURTLESIM::SETPENRESPONSE")
  (make-package "MASKOR_TURTLESIM::SETPENRESPONSE"))

(in-package "ROS")





(defclass maskor_turtlesim::SetPenRequest
  :super ros::object
  :slots (_r _g _b _width _off ))

(defmethod maskor_turtlesim::SetPenRequest
  (:init
   (&key
    ((:r __r) 0)
    ((:g __g) 0)
    ((:b __b) 0)
    ((:width __width) 0)
    ((:off __off) 0)
    )
   (send-super :init)
   (setq _r (round __r))
   (setq _g (round __g))
   (setq _b (round __b))
   (setq _width (round __width))
   (setq _off (round __off))
   self)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:g
   (&optional __g)
   (if __g (setq _g __g)) _g)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:off
   (&optional __off)
   (if __off (setq _off __off)) _off)
  (:serialization-length
   ()
   (+
    ;; uint8 _r
    1
    ;; uint8 _g
    1
    ;; uint8 _b
    1
    ;; uint8 _width
    1
    ;; uint8 _off
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _r
       (write-byte _r s)
     ;; uint8 _g
       (write-byte _g s)
     ;; uint8 _b
       (write-byte _b s)
     ;; uint8 _width
       (write-byte _width s)
     ;; uint8 _off
       (write-byte _off s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _r
     (setq _r (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _g
     (setq _g (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _b
     (setq _b (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _width
     (setq _width (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _off
     (setq _off (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass maskor_turtlesim::SetPenResponse
  :super ros::object
  :slots ())

(defmethod maskor_turtlesim::SetPenResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass maskor_turtlesim::SetPen
  :super ros::object
  :slots ())

(setf (get maskor_turtlesim::SetPen :md5sum-) "9f452acce566bf0c0954594f69a8e41b")
(setf (get maskor_turtlesim::SetPen :datatype-) "maskor_turtlesim/SetPen")
(setf (get maskor_turtlesim::SetPen :request) maskor_turtlesim::SetPenRequest)
(setf (get maskor_turtlesim::SetPen :response) maskor_turtlesim::SetPenResponse)

(defmethod maskor_turtlesim::SetPenRequest
  (:response () (instance maskor_turtlesim::SetPenResponse :init)))

(setf (get maskor_turtlesim::SetPenRequest :md5sum-) "9f452acce566bf0c0954594f69a8e41b")
(setf (get maskor_turtlesim::SetPenRequest :datatype-) "maskor_turtlesim/SetPenRequest")
(setf (get maskor_turtlesim::SetPenRequest :definition-)
      "uint8 r
uint8 g
uint8 b
uint8 width
uint8 off
---

")

(setf (get maskor_turtlesim::SetPenResponse :md5sum-) "9f452acce566bf0c0954594f69a8e41b")
(setf (get maskor_turtlesim::SetPenResponse :datatype-) "maskor_turtlesim/SetPenResponse")
(setf (get maskor_turtlesim::SetPenResponse :definition-)
      "uint8 r
uint8 g
uint8 b
uint8 width
uint8 off
---

")



(provide :maskor_turtlesim/SetPen "9f452acce566bf0c0954594f69a8e41b")


