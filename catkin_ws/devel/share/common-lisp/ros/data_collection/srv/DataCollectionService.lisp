; Auto-generated. Do not edit!


(cl:in-package data_collection-srv)


;//! \htmlinclude DataCollectionService-request.msg.html

(cl:defclass <DataCollectionService-request> (roslisp-msg-protocol:ros-message)
  ((req
    :reader req
    :initarg :req
    :type std_msgs-msg:Empty
    :initform (cl:make-instance 'std_msgs-msg:Empty)))
)

(cl:defclass DataCollectionService-request (<DataCollectionService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DataCollectionService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DataCollectionService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name data_collection-srv:<DataCollectionService-request> is deprecated: use data_collection-srv:DataCollectionService-request instead.")))

(cl:ensure-generic-function 'req-val :lambda-list '(m))
(cl:defmethod req-val ((m <DataCollectionService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader data_collection-srv:req-val is deprecated.  Use data_collection-srv:req instead.")
  (req m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DataCollectionService-request>) ostream)
  "Serializes a message object of type '<DataCollectionService-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'req) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DataCollectionService-request>) istream)
  "Deserializes a message object of type '<DataCollectionService-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'req) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DataCollectionService-request>)))
  "Returns string type for a service object of type '<DataCollectionService-request>"
  "data_collection/DataCollectionServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DataCollectionService-request)))
  "Returns string type for a service object of type 'DataCollectionService-request"
  "data_collection/DataCollectionServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DataCollectionService-request>)))
  "Returns md5sum for a message object of type '<DataCollectionService-request>"
  "87298c286f30820362a22fac263c1209")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DataCollectionService-request)))
  "Returns md5sum for a message object of type 'DataCollectionService-request"
  "87298c286f30820362a22fac263c1209")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DataCollectionService-request>)))
  "Returns full string definition for message of type '<DataCollectionService-request>"
  (cl:format cl:nil "std_msgs/Empty req~%~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DataCollectionService-request)))
  "Returns full string definition for message of type 'DataCollectionService-request"
  (cl:format cl:nil "std_msgs/Empty req~%~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DataCollectionService-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'req))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DataCollectionService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DataCollectionService-request
    (cl:cons ':req (req msg))
))
;//! \htmlinclude DataCollectionService-response.msg.html

(cl:defclass <DataCollectionService-response> (roslisp-msg-protocol:ros-message)
  ((force
    :reader force
    :initarg :force
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist))
   (scan
    :reader scan
    :initarg :scan
    :type sensor_msgs-msg:LaserScan
    :initform (cl:make-instance 'sensor_msgs-msg:LaserScan))
   (rgb_image
    :reader rgb_image
    :initarg :rgb_image
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (depth_image
    :reader depth_image
    :initarg :depth_image
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass DataCollectionService-response (<DataCollectionService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DataCollectionService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DataCollectionService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name data_collection-srv:<DataCollectionService-response> is deprecated: use data_collection-srv:DataCollectionService-response instead.")))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <DataCollectionService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader data_collection-srv:force-val is deprecated.  Use data_collection-srv:force instead.")
  (force m))

(cl:ensure-generic-function 'scan-val :lambda-list '(m))
(cl:defmethod scan-val ((m <DataCollectionService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader data_collection-srv:scan-val is deprecated.  Use data_collection-srv:scan instead.")
  (scan m))

(cl:ensure-generic-function 'rgb_image-val :lambda-list '(m))
(cl:defmethod rgb_image-val ((m <DataCollectionService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader data_collection-srv:rgb_image-val is deprecated.  Use data_collection-srv:rgb_image instead.")
  (rgb_image m))

(cl:ensure-generic-function 'depth_image-val :lambda-list '(m))
(cl:defmethod depth_image-val ((m <DataCollectionService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader data_collection-srv:depth_image-val is deprecated.  Use data_collection-srv:depth_image instead.")
  (depth_image m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DataCollectionService-response>) ostream)
  "Serializes a message object of type '<DataCollectionService-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'force) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'scan) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rgb_image) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'depth_image) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DataCollectionService-response>) istream)
  "Deserializes a message object of type '<DataCollectionService-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'force) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'scan) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rgb_image) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'depth_image) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DataCollectionService-response>)))
  "Returns string type for a service object of type '<DataCollectionService-response>"
  "data_collection/DataCollectionServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DataCollectionService-response)))
  "Returns string type for a service object of type 'DataCollectionService-response"
  "data_collection/DataCollectionServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DataCollectionService-response>)))
  "Returns md5sum for a message object of type '<DataCollectionService-response>"
  "87298c286f30820362a22fac263c1209")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DataCollectionService-response)))
  "Returns md5sum for a message object of type 'DataCollectionService-response"
  "87298c286f30820362a22fac263c1209")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DataCollectionService-response>)))
  "Returns full string definition for message of type '<DataCollectionService-response>"
  (cl:format cl:nil "geometry_msgs/Twist force~%sensor_msgs/LaserScan scan~%sensor_msgs/Image rgb_image~%sensor_msgs/Image depth_image~%~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: sensor_msgs/LaserScan~%# Single scan from a planar laser range-finder~%#~%# If you have another ranging device with different behavior (e.g. a sonar~%# array), please find or create a different message, since applications~%# will make fairly laser-specific assumptions about this data~%~%Header header            # timestamp in the header is the acquisition time of ~%                         # the first ray in the scan.~%                         #~%                         # in frame frame_id, angles are measured around ~%                         # the positive Z axis (counterclockwise, if Z is up)~%                         # with zero angle being forward along the x axis~%                         ~%float32 angle_min        # start angle of the scan [rad]~%float32 angle_max        # end angle of the scan [rad]~%float32 angle_increment  # angular distance between measurements [rad]~%~%float32 time_increment   # time between measurements [seconds] - if your scanner~%                         # is moving, this will be used in interpolating position~%                         # of 3d points~%float32 scan_time        # time between scans [seconds]~%~%float32 range_min        # minimum range value [m]~%float32 range_max        # maximum range value [m]~%~%float32[] ranges         # range data [m] (Note: values < range_min or > range_max should be discarded)~%float32[] intensities    # intensity data [device-specific units].  If your~%                         # device does not provide intensities, please leave~%                         # the array empty.~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DataCollectionService-response)))
  "Returns full string definition for message of type 'DataCollectionService-response"
  (cl:format cl:nil "geometry_msgs/Twist force~%sensor_msgs/LaserScan scan~%sensor_msgs/Image rgb_image~%sensor_msgs/Image depth_image~%~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: sensor_msgs/LaserScan~%# Single scan from a planar laser range-finder~%#~%# If you have another ranging device with different behavior (e.g. a sonar~%# array), please find or create a different message, since applications~%# will make fairly laser-specific assumptions about this data~%~%Header header            # timestamp in the header is the acquisition time of ~%                         # the first ray in the scan.~%                         #~%                         # in frame frame_id, angles are measured around ~%                         # the positive Z axis (counterclockwise, if Z is up)~%                         # with zero angle being forward along the x axis~%                         ~%float32 angle_min        # start angle of the scan [rad]~%float32 angle_max        # end angle of the scan [rad]~%float32 angle_increment  # angular distance between measurements [rad]~%~%float32 time_increment   # time between measurements [seconds] - if your scanner~%                         # is moving, this will be used in interpolating position~%                         # of 3d points~%float32 scan_time        # time between scans [seconds]~%~%float32 range_min        # minimum range value [m]~%float32 range_max        # maximum range value [m]~%~%float32[] ranges         # range data [m] (Note: values < range_min or > range_max should be discarded)~%float32[] intensities    # intensity data [device-specific units].  If your~%                         # device does not provide intensities, please leave~%                         # the array empty.~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DataCollectionService-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'force))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'scan))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rgb_image))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'depth_image))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DataCollectionService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DataCollectionService-response
    (cl:cons ':force (force msg))
    (cl:cons ':scan (scan msg))
    (cl:cons ':rgb_image (rgb_image msg))
    (cl:cons ':depth_image (depth_image msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DataCollectionService)))
  'DataCollectionService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DataCollectionService)))
  'DataCollectionService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DataCollectionService)))
  "Returns string type for a service object of type '<DataCollectionService>"
  "data_collection/DataCollectionService")