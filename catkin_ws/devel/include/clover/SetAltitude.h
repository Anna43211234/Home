// Generated by gencpp from file clover/SetAltitude.msg
// DO NOT EDIT!


#ifndef CLOVER_MESSAGE_SETALTITUDE_H
#define CLOVER_MESSAGE_SETALTITUDE_H

#include <ros/service_traits.h>


#include <clover/SetAltitudeRequest.h>
#include <clover/SetAltitudeResponse.h>


namespace clover
{

struct SetAltitude
{

typedef SetAltitudeRequest Request;
typedef SetAltitudeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetAltitude
} // namespace clover


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clover::SetAltitude > {
  static const char* value()
  {
    return "3156c628a6aee1d23a3fc3177b7fa0dd";
  }

  static const char* value(const ::clover::SetAltitude&) { return value(); }
};

template<>
struct DataType< ::clover::SetAltitude > {
  static const char* value()
  {
    return "clover/SetAltitude";
  }

  static const char* value(const ::clover::SetAltitude&) { return value(); }
};


// service_traits::MD5Sum< ::clover::SetAltitudeRequest> should match
// service_traits::MD5Sum< ::clover::SetAltitude >
template<>
struct MD5Sum< ::clover::SetAltitudeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::clover::SetAltitude >::value();
  }
  static const char* value(const ::clover::SetAltitudeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover::SetAltitudeRequest> should match
// service_traits::DataType< ::clover::SetAltitude >
template<>
struct DataType< ::clover::SetAltitudeRequest>
{
  static const char* value()
  {
    return DataType< ::clover::SetAltitude >::value();
  }
  static const char* value(const ::clover::SetAltitudeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clover::SetAltitudeResponse> should match
// service_traits::MD5Sum< ::clover::SetAltitude >
template<>
struct MD5Sum< ::clover::SetAltitudeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clover::SetAltitude >::value();
  }
  static const char* value(const ::clover::SetAltitudeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover::SetAltitudeResponse> should match
// service_traits::DataType< ::clover::SetAltitude >
template<>
struct DataType< ::clover::SetAltitudeResponse>
{
  static const char* value()
  {
    return DataType< ::clover::SetAltitude >::value();
  }
  static const char* value(const ::clover::SetAltitudeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOVER_MESSAGE_SETALTITUDE_H
