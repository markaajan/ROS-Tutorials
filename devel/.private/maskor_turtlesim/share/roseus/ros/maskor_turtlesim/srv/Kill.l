;; Auto-generated. Do not edit!


(when (boundp 'maskor_turtlesim::Kill)
  (if (not (find-package "MASKOR_TURTLESIM"))
    (make-package "MASKOR_TURTLESIM"))
  (shadow 'Kill (find-package "MASKOR_TURTLESIM")))
(unless (find-package "MASKOR_TURTLESIM::KILL")
  (make-package "MASKOR_TURTLESIM::KILL"))
(unless (find-package "MASKOR_TURTLESIM::KILLREQUEST")
  (make-package "MASKOR_TURTLESIM::KILLREQUEST"))
(unless (find-package "MASKOR_TURTLESIM::KILLRESPONSE")
  (make-package "MASKOR_TURTLESIM::KILLRESPONSE"))

(in-package "ROS")





(defclass maskor_turtlesim::KillRequest
  :super ros::object
  :slots (_name ))

(defmethod maskor_turtlesim::KillRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass maskor_turtlesim::KillResponse
  :super ros::object
  :slots ())

(defmethod maskor_turtlesim::KillResponse
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

(defclass maskor_turtlesim::Kill
  :super ros::object
  :slots ())

(setf (get maskor_turtlesim::Kill :md5sum-) "c1f3d28f1b044c871e6eff2e9fc3c667")
(setf (get maskor_turtlesim::Kill :datatype-) "maskor_turtlesim/Kill")
(setf (get maskor_turtlesim::Kill :request) maskor_turtlesim::KillRequest)
(setf (get maskor_turtlesim::Kill :response) maskor_turtlesim::KillResponse)

(defmethod maskor_turtlesim::KillRequest
  (:response () (instance maskor_turtlesim::KillResponse :init)))

(setf (get maskor_turtlesim::KillRequest :md5sum-) "c1f3d28f1b044c871e6eff2e9fc3c667")
(setf (get maskor_turtlesim::KillRequest :datatype-) "maskor_turtlesim/KillRequest")
(setf (get maskor_turtlesim::KillRequest :definition-)
      "string name
---
")

(setf (get maskor_turtlesim::KillResponse :md5sum-) "c1f3d28f1b044c871e6eff2e9fc3c667")
(setf (get maskor_turtlesim::KillResponse :datatype-) "maskor_turtlesim/KillResponse")
(setf (get maskor_turtlesim::KillResponse :definition-)
      "string name
---
")



(provide :maskor_turtlesim/Kill "c1f3d28f1b044c871e6eff2e9fc3c667")


