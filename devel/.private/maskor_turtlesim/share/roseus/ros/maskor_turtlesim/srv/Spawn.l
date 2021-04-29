;; Auto-generated. Do not edit!


(when (boundp 'maskor_turtlesim::Spawn)
  (if (not (find-package "MASKOR_TURTLESIM"))
    (make-package "MASKOR_TURTLESIM"))
  (shadow 'Spawn (find-package "MASKOR_TURTLESIM")))
(unless (find-package "MASKOR_TURTLESIM::SPAWN")
  (make-package "MASKOR_TURTLESIM::SPAWN"))
(unless (find-package "MASKOR_TURTLESIM::SPAWNREQUEST")
  (make-package "MASKOR_TURTLESIM::SPAWNREQUEST"))
(unless (find-package "MASKOR_TURTLESIM::SPAWNRESPONSE")
  (make-package "MASKOR_TURTLESIM::SPAWNRESPONSE"))

(in-package "ROS")





(defclass maskor_turtlesim::SpawnRequest
  :super ros::object
  :slots (_x _y _theta _name ))

(defmethod maskor_turtlesim::SpawnRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:theta __theta) 0.0)
    ((:name __name) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _theta (float __theta))
   (setq _name (string __name))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _theta
    4
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass maskor_turtlesim::SpawnResponse
  :super ros::object
  :slots (_name ))

(defmethod maskor_turtlesim::SpawnResponse
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

(defclass maskor_turtlesim::Spawn
  :super ros::object
  :slots ())

(setf (get maskor_turtlesim::Spawn :md5sum-) "0b2d2e872a8e2887d5ed626f2bf2c561")
(setf (get maskor_turtlesim::Spawn :datatype-) "maskor_turtlesim/Spawn")
(setf (get maskor_turtlesim::Spawn :request) maskor_turtlesim::SpawnRequest)
(setf (get maskor_turtlesim::Spawn :response) maskor_turtlesim::SpawnResponse)

(defmethod maskor_turtlesim::SpawnRequest
  (:response () (instance maskor_turtlesim::SpawnResponse :init)))

(setf (get maskor_turtlesim::SpawnRequest :md5sum-) "0b2d2e872a8e2887d5ed626f2bf2c561")
(setf (get maskor_turtlesim::SpawnRequest :datatype-) "maskor_turtlesim/SpawnRequest")
(setf (get maskor_turtlesim::SpawnRequest :definition-)
      "float32 x
float32 y
float32 theta
string name # Optional.  A unique name will be created and returned if this is empty
---
string name
")

(setf (get maskor_turtlesim::SpawnResponse :md5sum-) "0b2d2e872a8e2887d5ed626f2bf2c561")
(setf (get maskor_turtlesim::SpawnResponse :datatype-) "maskor_turtlesim/SpawnResponse")
(setf (get maskor_turtlesim::SpawnResponse :definition-)
      "float32 x
float32 y
float32 theta
string name # Optional.  A unique name will be created and returned if this is empty
---
string name
")



(provide :maskor_turtlesim/Spawn "0b2d2e872a8e2887d5ed626f2bf2c561")


