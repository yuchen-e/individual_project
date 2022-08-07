// Generated by gencpp from file data_collection/DataCollectionServiceRequest.msg
// DO NOT EDIT!


#ifndef DATA_COLLECTION_MESSAGE_DATACOLLECTIONSERVICEREQUEST_H
#define DATA_COLLECTION_MESSAGE_DATACOLLECTIONSERVICEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Empty.h>

namespace data_collection
{
template <class ContainerAllocator>
struct DataCollectionServiceRequest_
{
  typedef DataCollectionServiceRequest_<ContainerAllocator> Type;

  DataCollectionServiceRequest_()
    : req()  {
    }
  DataCollectionServiceRequest_(const ContainerAllocator& _alloc)
    : req(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Empty_<ContainerAllocator>  _req_type;
  _req_type req;





  typedef boost::shared_ptr< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DataCollectionServiceRequest_

typedef ::data_collection::DataCollectionServiceRequest_<std::allocator<void> > DataCollectionServiceRequest;

typedef boost::shared_ptr< ::data_collection::DataCollectionServiceRequest > DataCollectionServiceRequestPtr;
typedef boost::shared_ptr< ::data_collection::DataCollectionServiceRequest const> DataCollectionServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator1> & lhs, const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator2> & rhs)
{
  return lhs.req == rhs.req;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator1> & lhs, const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace data_collection

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e470da16a00a40cddd225949002a7485";
  }

  static const char* value(const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe470da16a00a40cdULL;
  static const uint64_t static_value2 = 0xdd225949002a7485ULL;
};

template<class ContainerAllocator>
struct DataType< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "data_collection/DataCollectionServiceRequest";
  }

  static const char* value(const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Empty req\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Empty\n"
;
  }

  static const char* value(const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.req);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DataCollectionServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::data_collection::DataCollectionServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::data_collection::DataCollectionServiceRequest_<ContainerAllocator>& v)
  {
    s << indent << "req: ";
    s << std::endl;
    Printer< ::std_msgs::Empty_<ContainerAllocator> >::stream(s, indent + "  ", v.req);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DATA_COLLECTION_MESSAGE_DATACOLLECTIONSERVICEREQUEST_H