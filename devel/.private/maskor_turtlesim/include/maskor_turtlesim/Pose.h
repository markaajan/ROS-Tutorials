// Generated by gencpp from file maskor_turtlesim/Pose.msg
// DO NOT EDIT!


#ifndef MASKOR_TURTLESIM_MESSAGE_POSE_H
#define MASKOR_TURTLESIM_MESSAGE_POSE_H


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
struct Pose_
{
  typedef Pose_<ContainerAllocator> Type;

  Pose_()
    : x(0.0)
    , y(0.0)
    , theta(0.0)
    , linear_velocity(0.0)
    , angular_velocity(0.0)  {
    }
  Pose_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , theta(0.0)
    , linear_velocity(0.0)
    , angular_velocity(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _theta_type;
  _theta_type theta;

   typedef float _linear_velocity_type;
  _linear_velocity_type linear_velocity;

   typedef float _angular_velocity_type;
  _angular_velocity_type angular_velocity;





  typedef boost::shared_ptr< ::maskor_turtlesim::Pose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::maskor_turtlesim::Pose_<ContainerAllocator> const> ConstPtr;

}; // struct Pose_

typedef ::maskor_turtlesim::Pose_<std::allocator<void> > Pose;

typedef boost::shared_ptr< ::maskor_turtlesim::Pose > PosePtr;
typedef boost::shared_ptr< ::maskor_turtlesim::Pose const> PoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::maskor_turtlesim::Pose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::maskor_turtlesim::Pose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::maskor_turtlesim::Pose_<ContainerAllocator1> & lhs, const ::maskor_turtlesim::Pose_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.theta == rhs.theta &&
    lhs.linear_velocity == rhs.linear_velocity &&
    lhs.angular_velocity == rhs.angular_velocity;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::maskor_turtlesim::Pose_<ContainerAllocator1> & lhs, const ::maskor_turtlesim::Pose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace maskor_turtlesim

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::maskor_turtlesim::Pose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::maskor_turtlesim::Pose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::maskor_turtlesim::Pose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::maskor_turtlesim::Pose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::maskor_turtlesim::Pose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::maskor_turtlesim::Pose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::maskor_turtlesim::Pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "863b248d5016ca62ea2e895ae5265cf9";
  }

  static const char* value(const ::maskor_turtlesim::Pose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x863b248d5016ca62ULL;
  static const uint64_t static_value2 = 0xea2e895ae5265cf9ULL;
};

template<class ContainerAllocator>
struct DataType< ::maskor_turtlesim::Pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "maskor_turtlesim/Pose";
  }

  static const char* value(const ::maskor_turtlesim::Pose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::maskor_turtlesim::Pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n"
"float32 y\n"
"float32 theta\n"
"\n"
"float32 linear_velocity\n"
"float32 angular_velocity\n"
;
  }

  static const char* value(const ::maskor_turtlesim::Pose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::maskor_turtlesim::Pose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.theta);
      stream.next(m.linear_velocity);
      stream.next(m.angular_velocity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::maskor_turtlesim::Pose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::maskor_turtlesim::Pose_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "theta: ";
    Printer<float>::stream(s, indent + "  ", v.theta);
    s << indent << "linear_velocity: ";
    Printer<float>::stream(s, indent + "  ", v.linear_velocity);
    s << indent << "angular_velocity: ";
    Printer<float>::stream(s, indent + "  ", v.angular_velocity);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASKOR_TURTLESIM_MESSAGE_POSE_H