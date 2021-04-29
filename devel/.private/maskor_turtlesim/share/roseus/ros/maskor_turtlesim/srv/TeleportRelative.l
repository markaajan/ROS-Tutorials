;; Auto-generated. Do not edit!


(when (boundp 'maskor_turtlesim::TeleportRelative)
  (if (not (find-package "MASKOR_TURTLESIM"))
    (make-package "MASKOR_TURTLESIM"))
  (shadow 'TeleportRelative (find-package "MASKOR_TURTLESIM")))
(unless (find-package "MASKOR_TURTLESIM::TELEPORTRELATIVE")
  (make-package "MASKOR_TURTLESIM::TELEPORTRELATIVE"))
(unless (find-package "MASKOR_TURTLESIM::TELEPORTRELATIVEREQUEST")
  (make-package "MASKOR_TURTLESIM::TELEPORTRELATIVEREQUEST"))
(unless (find-package "MASKOR_TURTLESIM::TELEPORTRELATIVERESPONSE")
  (make-package "MASKOR_TURTLESIM::TELEPORTRELATIVERESPONSE"))

(in-package "ROS")





(defclass maskor_turtlesim::TeleportRelativeRequest
  :super ros::object
  :slots (_linear _angular ))

(defmethod maskor_turtlesim::TeleportRelativeRequest
  (:init
   (&key
    ((:linear __linear) 0.0)
    ((:angular __angular) 0.0)
    )
   (send-super :init)
   (setq _linear (float __linear))
   (setq _angular (float __angular))
   self)
  (:linear
   (&optional __linear)
   (if __linear (setq _linear __linear)) _linear)
  (:angular
   (&optional __angular)
   (if __angular (setq _angular __angular)) _angular)
  (:serialization-length
   ()
   (+
    ;; float32 _linear
    4
    ;; float32 _angular
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _linear
       (sys::poke _linear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular
       (sys::poke _angular (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _linear
     (setq _linear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular
     (setq _angular (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass maskor_turtlesim::TeleportRelativeResponse
  :super ros::object
  :slots ())

(defmethod maskor_turtlesim::TeleportRelativeResponse
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

(defclass maskor_turtlesim::TeleportRelative
  :super ros::object
  :slots ())

(setf (get maskor_turtlesim::TeleportRelative :md5sum-) "9d5c2dcd348ac8f76ce2a4307bd63a13")
(setf (get maskor_turtlesim::TeleportRelative :datatype-) "maskor_turtlesim/TeleportRelative")
(setf (get maskor_turtlesim::TeleportRelative :request) maskor_turtlesim::TeleportRelativeRequest)
(setf (get maskor_turtlesim::TeleportRelative :response) maskor_turtlesim::TeleportRelativeResponse)

(defmethod maskor_turtlesim::TeleportRelativeRequest
  (:response () (instance maskor_turtlesim::TeleportRelativeResponse :init)))

(setf (get maskor_turtlesim::TeleportRelativeRequest :md5sum-) "9d5c2dcd348ac8f76ce2a4307bd63a13")
(setf (get maskor_turtlesim::TeleportRelativeRequest :datatype-) "maskor_turtlesim/TeleportRelativeRequest")
(setf (get maskor_turtlesim::TeleportRelativeRequest :definition-)
      "float32 linear
float32 angular
---

")

(setf (get maskor_turtlesim::TeleportRelativeResponse :md5sum-) "9d5c2dcd348ac8f76ce2a4307bd63a13")
(setf (get maskor_turtlesim::TeleportRelativeResponse :datatype-) "maskor_turtlesim/TeleportRelativeResponse")
(setf (get maskor_turtlesim::TeleportRelativeResponse :definition-)
      "float32 linear
float32 angular
---

")



(provide :maskor_turtlesim/TeleportRelative "9d5c2dcd348ac8f76ce2a4307bd63a13")


