// Generated by gencpp from file maskor_turtlesim/SetPenRequest.msg
// DO NOT EDIT!


#ifndef MASKOR_TURTLESIM_MESSAGE_SETPENREQUEST_H
#define MASKOR_TURTLESIM_MESSAGE_SETPENREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace maskor_turtlesim
{
template <class ContainerAllocator>
struct SetPenRequest_
{
  typedef SetPenRequest_<ContainerAllocator> Type;

  SetPenRequest_()
    : r(0)
    , g(0)
    , b(0)
    , width(0)
    , off(0)  {
    }
  SetPenRequest_(const ContainerAllocator& _alloc)
    : r(0)
    , g(0)
    , b(0)
    , width(0)
    , off(0)  {
  (void)_alloc;
    }



   typedef uint8_t _r_type;
  _r_type r;

   typedef uint8_t _g_type;
  _g_type g;

   typedef uint8_t _b_type;
  _b_type b;

   typedef uint8_t _width_type;
  _width_type width;

   typedef uint8_t _off_type;
  _off_type off;





  typedef boost::shared_ptr< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetPenRequest_

typedef ::maskor_turtlesim::SetPenRequest_<std::allocator<void> > SetPenRequest;

typedef boost::shared_ptr< ::maskor_turtlesim::SetPenRequest > SetPenRequestPtr;
typedef boost::shared_ptr< ::maskor_turtlesim::SetPenRequest const> SetPenRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator1> & lhs, const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator2> & rhs)
{
  return lhs.r == rhs.r &&
    lhs.g == rhs.g &&
    lhs.b == rhs.b &&
    lhs.width == rhs.width &&
    lhs.off == rhs.off;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator1> & lhs, const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace maskor_turtlesim

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9f452acce566bf0c0954594f69a8e41b";
  }

  static const char* value(const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9f452acce566bf0cULL;
  static const uint64_t static_value2 = 0x0954594f69a8e41bULL;
};

template<class ContainerAllocator>
struct DataType< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "maskor_turtlesim/SetPenRequest";
  }

  static const char* value(const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 r\n"
"uint8 g\n"
"uint8 b\n"
"uint8 width\n"
"uint8 off\n"
;
  }

  static const char* value(const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.r);
      stream.next(m.g);
      stream.next(m.b);
      stream.next(m.width);
      stream.next(m.off);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPenRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::maskor_turtlesim::SetPenRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::maskor_turtlesim::SetPenRequest_<ContainerAllocator>& v)
  {
    s << indent << "r: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.r);
    s << indent << "g: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.g);
    s << indent << "b: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.b);
    s << indent << "width: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.width);
    s << indent << "off: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.off);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASKOR_TURTLESIM_MESSAGE_SETPENREQUEST_H
