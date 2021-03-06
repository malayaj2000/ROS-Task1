// Generated by gencpp from file pkg1/complexOperationResponse.msg
// DO NOT EDIT!


#ifndef PKG1_MESSAGE_COMPLEXOPERATIONRESPONSE_H
#define PKG1_MESSAGE_COMPLEXOPERATIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pkg1
{
template <class ContainerAllocator>
struct complexOperationResponse_
{
  typedef complexOperationResponse_<ContainerAllocator> Type;

  complexOperationResponse_()
    : r3(0)
    , i3(0)  {
    }
  complexOperationResponse_(const ContainerAllocator& _alloc)
    : r3(0)
    , i3(0)  {
  (void)_alloc;
    }



   typedef int64_t _r3_type;
  _r3_type r3;

   typedef int64_t _i3_type;
  _i3_type i3;





  typedef boost::shared_ptr< ::pkg1::complexOperationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pkg1::complexOperationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct complexOperationResponse_

typedef ::pkg1::complexOperationResponse_<std::allocator<void> > complexOperationResponse;

typedef boost::shared_ptr< ::pkg1::complexOperationResponse > complexOperationResponsePtr;
typedef boost::shared_ptr< ::pkg1::complexOperationResponse const> complexOperationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pkg1::complexOperationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pkg1::complexOperationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pkg1::complexOperationResponse_<ContainerAllocator1> & lhs, const ::pkg1::complexOperationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.r3 == rhs.r3 &&
    lhs.i3 == rhs.i3;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pkg1::complexOperationResponse_<ContainerAllocator1> & lhs, const ::pkg1::complexOperationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pkg1

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pkg1::complexOperationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pkg1::complexOperationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg1::complexOperationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg1::complexOperationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg1::complexOperationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg1::complexOperationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pkg1::complexOperationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1e4d1d311bd5d90d5b27434319ab246e";
  }

  static const char* value(const ::pkg1::complexOperationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1e4d1d311bd5d90dULL;
  static const uint64_t static_value2 = 0x5b27434319ab246eULL;
};

template<class ContainerAllocator>
struct DataType< ::pkg1::complexOperationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pkg1/complexOperationResponse";
  }

  static const char* value(const ::pkg1::complexOperationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pkg1::complexOperationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 r3\n"
"int64 i3\n"
;
  }

  static const char* value(const ::pkg1::complexOperationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pkg1::complexOperationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.r3);
      stream.next(m.i3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct complexOperationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pkg1::complexOperationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pkg1::complexOperationResponse_<ContainerAllocator>& v)
  {
    s << indent << "r3: ";
    Printer<int64_t>::stream(s, indent + "  ", v.r3);
    s << indent << "i3: ";
    Printer<int64_t>::stream(s, indent + "  ", v.i3);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PKG1_MESSAGE_COMPLEXOPERATIONRESPONSE_H
