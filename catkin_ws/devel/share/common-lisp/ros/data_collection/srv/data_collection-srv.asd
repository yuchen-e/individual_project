
(cl:in-package :asdf)

(defsystem "data_collection-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DataCollectionService" :depends-on ("_package_DataCollectionService"))
    (:file "_package_DataCollectionService" :depends-on ("_package"))
  ))