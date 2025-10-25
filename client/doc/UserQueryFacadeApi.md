# openapi.api.UserQueryFacadeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiUserGetUserInfoGet**](UserQueryFacadeApi.md#apiusergetuserinfoget) | **GET** /api/User/GetUserInfo | 


# **apiUserGetUserInfoGet**
> UserInfoDto apiUserGetUserInfoGet()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserQueryFacadeApi();

try {
    final response = api.apiUserGetUserInfoGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserQueryFacadeApi->apiUserGetUserInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserInfoDto**](UserInfoDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

