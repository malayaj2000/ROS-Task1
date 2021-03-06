// Generated by gencpp from file tiburon_task_trainee/complexOperationRequest.msg
// DO NOT EDIT!


#ifndef TIBURON_TASK_TRAINEE_MESSAGE_COMPLEXOPERATIONREQUEST_H
#define TIBURON_TASK_TRAINEE_MESSAGE_COMPLEXOPERATIONREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tiburon_task_trainee
{
template <class ContainerAllocator>
struct complexOperationRequest_
{
  typedef complexOperationRequest_<ContainerAllocator> Type;

  complexOperationRequest_()
    : r1(0)
    , r2(0)
    , i1(0)
    , i2(0)
    , op()  {
    }
  complexOperationRequest_(const ContainerAllocator& _alloc)
    : r1(0)
    , r2(0)
    , i1(0)
    , i2(0)
    , op(_alloc)  {
  (void)_alloc;
    }



   typedef int64_t _r1_type;
  _r1_type r1;

   typedef int64_t _r2_type;
  _r2_type r2;

   typedef int64_t _i1_type;
  _i1_type i1;

   typedef int64_t _i2_type;
  _i2_type i2;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _op_type;
  _op_type op;





  typedef boost::shared_ptr< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> const> ConstPtr;

}; // struct complexOperationRequest_

typedef ::tiburon_task_trainee::complexOperationRequest_<std::allocator<void> > complexOperationRequest;

typedef boost::shared_ptr< ::tiburon_task_trainee::complexOperationRequest > complexOperationRequestPtr;
typedef boost::shared_ptr< ::tiburon_task_trainee::complexOperationRequest const> complexOperationRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator1> & lhs, const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator2> & rhs)
{
  return lhs.r1 == rhs.r1 &&
    lhs.r2 == rhs.r2 &&
    lhs.i1 == rhs.i1 &&
    lhs.i2 == rhs.i2 &&
    lhs.op == rhs.op;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator1> & lhs, const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tiburon_task_trainee

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1a4d49636a1a8ef4d06efda894189865";
  }

  static const char* value(const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1a4d49636a1a8ef4ULL;
  static const uint64_t static_value2 = 0xd06efda894189865ULL;
};

template<class ContainerAllocator>
struct DataType< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiburon_task_trainee/complexOperationRequest";
  }

  static const char* value(const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 r1\n"
"int64 r2\n"
"int64 i1\n"
"int64 i2\n"
"string op\n"
;
  }

  static const char* value(const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.r1);
      stream.next(m.r2);
      stream.next(m.i1);
      stream.next(m.i2);
      stream.next(m.op);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct complexOperationRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiburon_task_trainee::complexOperationRequest_<ContainerAllocator>& v)
  {
    s << indent << "r1: ";
    Printer<int64_t>::stream(s, indent + "  ", v.r1);
    s << indent << "r2: ";
    Printer<int64_t>::stream(s, indent + "  ", v.r2);
    s << indent << "i1: ";
    Printer<int64_t>::stream(s, indent + "  ", v.i1);
    s << indent << "i2: ";
    Printer<int64_t>::stream(s, indent + "  ", v.i2);
    s << indent << "op: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.op);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIBURON_TASK_TRAINEE_MESSAGE_COMPLEXOPERATIONREQUEST_H
