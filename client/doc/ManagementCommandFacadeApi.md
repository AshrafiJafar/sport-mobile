# openapi.api.ManagementCommandFacadeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiManagementAddOneSessionPost**](ManagementCommandFacadeApi.md#apimanagementaddonesessionpost) | **POST** /api/Management/AddOneSession | 
[**apiManagementAssignStudentToClassesPost**](ManagementCommandFacadeApi.md#apimanagementassignstudenttoclassespost) | **POST** /api/Management/AssignStudentToClasses | 
[**apiManagementAssignStudentsToEventPost**](ManagementCommandFacadeApi.md#apimanagementassignstudentstoeventpost) | **POST** /api/Management/AssignStudentsToEvent | 
[**apiManagementAttendancePost**](ManagementCommandFacadeApi.md#apimanagementattendancepost) | **POST** /api/Management/Attendance | 
[**apiManagementCancelClassPost**](ManagementCommandFacadeApi.md#apimanagementcancelclasspost) | **POST** /api/Management/CancelClass | 
[**apiManagementChangeEventTimePut**](ManagementCommandFacadeApi.md#apimanagementchangeeventtimeput) | **PUT** /api/Management/ChangeEventTime | 
[**apiManagementChangeOneSessionPut**](ManagementCommandFacadeApi.md#apimanagementchangeonesessionput) | **PUT** /api/Management/ChangeOneSession | 
[**apiManagementCreateCoachPost**](ManagementCommandFacadeApi.md#apimanagementcreatecoachpost) | **POST** /api/Management/CreateCoach | 
[**apiManagementCreateEventPost**](ManagementCommandFacadeApi.md#apimanagementcreateeventpost) | **POST** /api/Management/CreateEvent | 
[**apiManagementCreateFieldPost**](ManagementCommandFacadeApi.md#apimanagementcreatefieldpost) | **POST** /api/Management/CreateField | 
[**apiManagementCreateStudentPost**](ManagementCommandFacadeApi.md#apimanagementcreatestudentpost) | **POST** /api/Management/CreateStudent | 
[**apiManagementDeleteCoachDelete**](ManagementCommandFacadeApi.md#apimanagementdeletecoachdelete) | **DELETE** /api/Management/DeleteCoach | 
[**apiManagementDeleteEventDelete**](ManagementCommandFacadeApi.md#apimanagementdeleteeventdelete) | **DELETE** /api/Management/DeleteEvent | 
[**apiManagementDeleteFieldDelete**](ManagementCommandFacadeApi.md#apimanagementdeletefielddelete) | **DELETE** /api/Management/DeleteField | 
[**apiManagementDeleteStudentDelete**](ManagementCommandFacadeApi.md#apimanagementdeletestudentdelete) | **DELETE** /api/Management/DeleteStudent | 
[**apiManagementHoldClassPost**](ManagementCommandFacadeApi.md#apimanagementholdclasspost) | **POST** /api/Management/HoldClass | 
[**apiManagementRemoveOneSessionDelete**](ManagementCommandFacadeApi.md#apimanagementremoveonesessiondelete) | **DELETE** /api/Management/RemoveOneSession | 
[**apiManagementUnassignStudentsFromEventPost**](ManagementCommandFacadeApi.md#apimanagementunassignstudentsfromeventpost) | **POST** /api/Management/UnassignStudentsFromEvent | 
[**apiManagementUpdateCoachPut**](ManagementCommandFacadeApi.md#apimanagementupdatecoachput) | **PUT** /api/Management/UpdateCoach | 
[**apiManagementUpdateEventPut**](ManagementCommandFacadeApi.md#apimanagementupdateeventput) | **PUT** /api/Management/UpdateEvent | 
[**apiManagementUpdateFieldPut**](ManagementCommandFacadeApi.md#apimanagementupdatefieldput) | **PUT** /api/Management/UpdateField | 
[**apiManagementUpdateStudentPut**](ManagementCommandFacadeApi.md#apimanagementupdatestudentput) | **PUT** /api/Management/UpdateStudent | 


# **apiManagementAddOneSessionPost**
> apiManagementAddOneSessionPost(addOneSessionCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final AddOneSessionCommand addOneSessionCommand = ; // AddOneSessionCommand | 

try {
    api.apiManagementAddOneSessionPost(addOneSessionCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementAddOneSessionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOneSessionCommand** | [**AddOneSessionCommand**](AddOneSessionCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementAssignStudentToClassesPost**
> apiManagementAssignStudentToClassesPost(assignStudentsToClassCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final AssignStudentsToClassCommand assignStudentsToClassCommand = ; // AssignStudentsToClassCommand | 

try {
    api.apiManagementAssignStudentToClassesPost(assignStudentsToClassCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementAssignStudentToClassesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignStudentsToClassCommand** | [**AssignStudentsToClassCommand**](AssignStudentsToClassCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementAssignStudentsToEventPost**
> apiManagementAssignStudentsToEventPost(assignStudentsToEventCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final AssignStudentsToEventCommand assignStudentsToEventCommand = ; // AssignStudentsToEventCommand | 

try {
    api.apiManagementAssignStudentsToEventPost(assignStudentsToEventCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementAssignStudentsToEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignStudentsToEventCommand** | [**AssignStudentsToEventCommand**](AssignStudentsToEventCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementAttendancePost**
> apiManagementAttendancePost(classAttendanceCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final ClassAttendanceCommand classAttendanceCommand = ; // ClassAttendanceCommand | 

try {
    api.apiManagementAttendancePost(classAttendanceCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementAttendancePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classAttendanceCommand** | [**ClassAttendanceCommand**](ClassAttendanceCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementCancelClassPost**
> apiManagementCancelClassPost(cancelClassCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final CancelClassCommand cancelClassCommand = ; // CancelClassCommand | 

try {
    api.apiManagementCancelClassPost(cancelClassCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementCancelClassPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancelClassCommand** | [**CancelClassCommand**](CancelClassCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementChangeEventTimePut**
> apiManagementChangeEventTimePut(changeEventTimesCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final ChangeEventTimesCommand changeEventTimesCommand = ; // ChangeEventTimesCommand | 

try {
    api.apiManagementChangeEventTimePut(changeEventTimesCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementChangeEventTimePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeEventTimesCommand** | [**ChangeEventTimesCommand**](ChangeEventTimesCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementChangeOneSessionPut**
> apiManagementChangeOneSessionPut(changeOneSessionCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final ChangeOneSessionCommand changeOneSessionCommand = ; // ChangeOneSessionCommand | 

try {
    api.apiManagementChangeOneSessionPut(changeOneSessionCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementChangeOneSessionPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeOneSessionCommand** | [**ChangeOneSessionCommand**](ChangeOneSessionCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementCreateCoachPost**
> apiManagementCreateCoachPost(createCoachCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final CreateCoachCommand createCoachCommand = ; // CreateCoachCommand | 

try {
    api.apiManagementCreateCoachPost(createCoachCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementCreateCoachPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCoachCommand** | [**CreateCoachCommand**](CreateCoachCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementCreateEventPost**
> apiManagementCreateEventPost(createEventCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final CreateEventCommand createEventCommand = ; // CreateEventCommand | 

try {
    api.apiManagementCreateEventPost(createEventCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementCreateEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEventCommand** | [**CreateEventCommand**](CreateEventCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementCreateFieldPost**
> apiManagementCreateFieldPost(createFieldCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final CreateFieldCommand createFieldCommand = ; // CreateFieldCommand | 

try {
    api.apiManagementCreateFieldPost(createFieldCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementCreateFieldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFieldCommand** | [**CreateFieldCommand**](CreateFieldCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementCreateStudentPost**
> apiManagementCreateStudentPost(createStudentCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final CreateStudentCommand createStudentCommand = ; // CreateStudentCommand | 

try {
    api.apiManagementCreateStudentPost(createStudentCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementCreateStudentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createStudentCommand** | [**CreateStudentCommand**](CreateStudentCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementDeleteCoachDelete**
> apiManagementDeleteCoachDelete(deleteCoachCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final DeleteCoachCommand deleteCoachCommand = ; // DeleteCoachCommand | 

try {
    api.apiManagementDeleteCoachDelete(deleteCoachCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementDeleteCoachDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteCoachCommand** | [**DeleteCoachCommand**](DeleteCoachCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementDeleteEventDelete**
> apiManagementDeleteEventDelete(deleteEventCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final DeleteEventCommand deleteEventCommand = ; // DeleteEventCommand | 

try {
    api.apiManagementDeleteEventDelete(deleteEventCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementDeleteEventDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteEventCommand** | [**DeleteEventCommand**](DeleteEventCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementDeleteFieldDelete**
> apiManagementDeleteFieldDelete(deleteFieldCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final DeleteFieldCommand deleteFieldCommand = ; // DeleteFieldCommand | 

try {
    api.apiManagementDeleteFieldDelete(deleteFieldCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementDeleteFieldDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteFieldCommand** | [**DeleteFieldCommand**](DeleteFieldCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementDeleteStudentDelete**
> apiManagementDeleteStudentDelete(deleteStudentCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final DeleteStudentCommand deleteStudentCommand = ; // DeleteStudentCommand | 

try {
    api.apiManagementDeleteStudentDelete(deleteStudentCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementDeleteStudentDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteStudentCommand** | [**DeleteStudentCommand**](DeleteStudentCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementHoldClassPost**
> EventClassResult apiManagementHoldClassPost(holdClassCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final HoldClassCommand holdClassCommand = ; // HoldClassCommand | 

try {
    final response = api.apiManagementHoldClassPost(holdClassCommand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementHoldClassPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **holdClassCommand** | [**HoldClassCommand**](HoldClassCommand.md)|  | [optional] 

### Return type

[**EventClassResult**](EventClassResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementRemoveOneSessionDelete**
> apiManagementRemoveOneSessionDelete(removeOneSessionCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final RemoveOneSessionCommand removeOneSessionCommand = ; // RemoveOneSessionCommand | 

try {
    api.apiManagementRemoveOneSessionDelete(removeOneSessionCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementRemoveOneSessionDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeOneSessionCommand** | [**RemoveOneSessionCommand**](RemoveOneSessionCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementUnassignStudentsFromEventPost**
> apiManagementUnassignStudentsFromEventPost(removeStudentFromEventCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final RemoveStudentFromEventCommand removeStudentFromEventCommand = ; // RemoveStudentFromEventCommand | 

try {
    api.apiManagementUnassignStudentsFromEventPost(removeStudentFromEventCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementUnassignStudentsFromEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeStudentFromEventCommand** | [**RemoveStudentFromEventCommand**](RemoveStudentFromEventCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementUpdateCoachPut**
> apiManagementUpdateCoachPut(updateCoachCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final UpdateCoachCommand updateCoachCommand = ; // UpdateCoachCommand | 

try {
    api.apiManagementUpdateCoachPut(updateCoachCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementUpdateCoachPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateCoachCommand** | [**UpdateCoachCommand**](UpdateCoachCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementUpdateEventPut**
> apiManagementUpdateEventPut(updateEventCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final UpdateEventCommand updateEventCommand = ; // UpdateEventCommand | 

try {
    api.apiManagementUpdateEventPut(updateEventCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementUpdateEventPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateEventCommand** | [**UpdateEventCommand**](UpdateEventCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementUpdateFieldPut**
> apiManagementUpdateFieldPut(updateFieldCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final UpdateFieldCommand updateFieldCommand = ; // UpdateFieldCommand | 

try {
    api.apiManagementUpdateFieldPut(updateFieldCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementUpdateFieldPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateFieldCommand** | [**UpdateFieldCommand**](UpdateFieldCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiManagementUpdateStudentPut**
> apiManagementUpdateStudentPut(updateStudentCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getManagementCommandFacadeApi();
final UpdateStudentCommand updateStudentCommand = ; // UpdateStudentCommand | 

try {
    api.apiManagementUpdateStudentPut(updateStudentCommand);
} catch on DioException (e) {
    print('Exception when calling ManagementCommandFacadeApi->apiManagementUpdateStudentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateStudentCommand** | [**UpdateStudentCommand**](UpdateStudentCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

