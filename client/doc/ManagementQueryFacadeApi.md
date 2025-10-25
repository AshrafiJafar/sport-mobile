# openapi.api.ManagementQueryFacadeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiManagementGetAllFieldsGet**](ManagementQueryFacadeApi.md#apimanagementgetallfieldsget) | **GET** /api/Management/GetAllFields | 
[**apiManagementGetCoachByFieldIdGet**](ManagementQueryFacadeApi.md#apimanagementgetcoachbyfieldidget) | **GET** /api/Management/GetCoachByFieldId | 
[**apiManagementGetCoachGet**](ManagementQueryFacadeApi.md#apimanagementgetcoachget) | **GET** /api/Management/GetCoach | 
[**apiManagementGetCoachsPost**](ManagementQueryFacadeApi.md#apimanagementgetcoachspost) | **POST** /api/Management/GetCoachs | 
[**apiManagementGetEventDetailStudentsByDetailIdGet**](ManagementQueryFacadeApi.md#apimanagementgeteventdetailstudentsbydetailidget) | **GET** /api/Management/GetEventDetailStudentsByDetailId | 
[**apiManagementGetEventDetailsByEventIdGet**](ManagementQueryFacadeApi.md#apimanagementgeteventdetailsbyeventidget) | **GET** /api/Management/GetEventDetailsByEventId | 
[**apiManagementGetEventStudentsGet**](ManagementQueryFacadeApi.md#apimanagementgeteventstudentsget) | **GET** /api/Management/GetEventStudents | 
[**apiManagementGetEventsInRangeGet**](ManagementQueryFacadeApi.md#apimanagementgeteventsinrangeget) | **GET** /api/Management/GetEventsInRange | 
[**apiManagementGetEventsPost**](ManagementQueryFacadeApi.md#apimanagementgeteventspost) | **POST** /api/Management/GetEvents | 
[**apiManagementGetFieldByIdGet**](ManagementQueryFacadeApi.md#apimanagementgetfieldbyidget) | **GET** /api/Management/GetFieldById | 
[**apiManagementGetFieldsPost**](ManagementQueryFacadeApi.md#apimanagementgetfieldspost) | **POST** /api/Management/GetFields | 
[**apiManagementGetParentByParentPhoneGet**](ManagementQueryFacadeApi.md#apimanagementgetparentbyparentphoneget) | **GET** /api/Management/GetParentByParentPhone | 
[**apiManagementGetStudentByIdGet**](ManagementQueryFacadeApi.md#apimanagementgetstudentbyidget) | **GET** /api/Management/GetStudentById | 
[**apiManagementGetStudentsPost**](ManagementQueryFacadeApi.md#apimanagementgetstudentspost) | **POST** /api/Management/GetStudents | 


# **apiManagementGetAllFieldsGet**
> BuiltList<FieldDto> apiManagementGetAllFieldsGet()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();

try {
    final response = api.apiManagementGetAllFieldsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetAllFieldsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FieldDto&gt;**](FieldDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetCoachByFieldIdGet**
> BuiltList<CoachDto> apiManagementGetCoachByFieldIdGet(fieldId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String fieldId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetCoachByFieldIdGet(fieldId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetCoachByFieldIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;CoachDto&gt;**](CoachDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetCoachGet**
> CoachDto apiManagementGetCoachGet(id)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetCoachGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetCoachGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**CoachDto**](CoachDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetCoachsPost**
> CoachDtoQueryResult apiManagementGetCoachsPost(queryFilter)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final QueryFilter queryFilter = ; // QueryFilter | 

try {
    final response = api.apiManagementGetCoachsPost(queryFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetCoachsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryFilter** | [**QueryFilter**](QueryFilter.md)|  | [optional] 

### Return type

[**CoachDtoQueryResult**](CoachDtoQueryResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetEventDetailStudentsByDetailIdGet**
> BuiltList<EventDetailStudentDto> apiManagementGetEventDetailStudentsByDetailIdGet(id)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetEventDetailStudentsByDetailIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetEventDetailStudentsByDetailIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;EventDetailStudentDto&gt;**](EventDetailStudentDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetEventDetailsByEventIdGet**
> BuiltList<EventDetailDto> apiManagementGetEventDetailsByEventIdGet(id)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetEventDetailsByEventIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetEventDetailsByEventIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;EventDetailDto&gt;**](EventDetailDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetEventStudentsGet**
> BuiltList<StudentInEventDto> apiManagementGetEventStudentsGet(eventId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String eventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetEventStudentsGet(eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetEventStudentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;StudentInEventDto&gt;**](StudentInEventDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetEventsInRangeGet**
> BuiltList<EventsInRangeDto> apiManagementGetEventsInRangeGet(startDate, endDate)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.apiManagementGetEventsInRangeGet(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetEventsInRangeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 

### Return type

[**BuiltList&lt;EventsInRangeDto&gt;**](EventsInRangeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetEventsPost**
> EventDtoQueryResult apiManagementGetEventsPost(queryFilter)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final QueryFilter queryFilter = ; // QueryFilter | 

try {
    final response = api.apiManagementGetEventsPost(queryFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetEventsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryFilter** | [**QueryFilter**](QueryFilter.md)|  | [optional] 

### Return type

[**EventDtoQueryResult**](EventDtoQueryResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetFieldByIdGet**
> FieldDto apiManagementGetFieldByIdGet(id)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetFieldByIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetFieldByIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**FieldDto**](FieldDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetFieldsPost**
> FieldDtoQueryResult apiManagementGetFieldsPost(queryFilter)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final QueryFilter queryFilter = ; // QueryFilter | 

try {
    final response = api.apiManagementGetFieldsPost(queryFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetFieldsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryFilter** | [**QueryFilter**](QueryFilter.md)|  | [optional] 

### Return type

[**FieldDtoQueryResult**](FieldDtoQueryResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetParentByParentPhoneGet**
> StudentParentWithUserName apiManagementGetParentByParentPhoneGet(phoneNumber)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String phoneNumber = phoneNumber_example; // String | 

try {
    final response = api.apiManagementGetParentByParentPhoneGet(phoneNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetParentByParentPhoneGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | [optional] 

### Return type

[**StudentParentWithUserName**](StudentParentWithUserName.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetStudentByIdGet**
> StudentDto apiManagementGetStudentByIdGet(id)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiManagementGetStudentByIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetStudentByIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**StudentDto**](StudentDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementGetStudentsPost**
> StudentDtoQueryResult apiManagementGetStudentsPost(queryFilter)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementQueryFacadeApi();
final QueryFilter queryFilter = ; // QueryFilter | 

try {
    final response = api.apiManagementGetStudentsPost(queryFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementQueryFacadeApi->apiManagementGetStudentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryFilter** | [**QueryFilter**](QueryFilter.md)|  | [optional] 

### Return type

[**StudentDtoQueryResult**](StudentDtoQueryResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

