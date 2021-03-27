// Generated by gencpp from file pkg1/complexOperation.msg
// DO NOT EDIT!


#ifndef PKG1_MESSAGE_COMPLEXOPERATION_H
#define PKG1_MESSAGE_COMPLEXOPERATION_H

#include <ros/service_traits.h>


#include <pkg1/complexOperationRequest.h>
#include <pkg1/complexOperationResponse.h>


namespace pkg1
{

struct complexOperation
{

typedef complexOperationRequest Request;
typedef complexOperationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct complexOperation
} // namespace pkg1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pkg1::complexOperation > {
  static const char* value()
  {
    return "7adffa4ba6f9b8e2c7b72794812fa152";
  }

  static const char* value(const ::pkg1::complexOperation&) { return value(); }
};

template<>
struct DataType< ::pkg1::complexOperation > {
  static const char* value()
  {
    return "pkg1/complexOperation";
  }

  static const char* value(const ::pkg1::complexOperation&) { return value(); }
};


// service_traits::MD5Sum< ::pkg1::complexOperationRequest> should match
// service_traits::MD5Sum< ::pkg1::complexOperation >
template<>
struct MD5Sum< ::pkg1::complexOperationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pkg1::complexOperation >::value();
  }
  static const char* value(const ::pkg1::complexOperationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pkg1::complexOperationRequest> should match
// service_traits::DataType< ::pkg1::complexOperation >
template<>
struct DataType< ::pkg1::complexOperationRequest>
{
  static const char* value()
  {
    return DataType< ::pkg1::complexOperation >::value();
  }
  static const char* value(const ::pkg1::complexOperationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pkg1::complexOperationResponse> should match
// service_traits::MD5Sum< ::pkg1::complexOperation >
template<>
struct MD5Sum< ::pkg1::complexOperationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pkg1::complexOperation >::value();
  }
  static const char* value(const ::pkg1::complexOperationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pkg1::complexOperationResponse> should match
// service_traits::DataType< ::pkg1::complexOperation >
template<>
struct DataType< ::pkg1::complexOperationResponse>
{
  static const char* value()
  {
    return DataType< ::pkg1::complexOperation >::value();
  }
  static const char* value(const ::pkg1::complexOperationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PKG1_MESSAGE_COMPLEXOPERATION_H
