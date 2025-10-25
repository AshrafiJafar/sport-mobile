# openapi.api.UserFacadeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiUserCreateRolePost**](UserFacadeApi.md#apiusercreaterolepost) | **POST** /api/User/CreateRole | 
[**apiUserCreateUserPost**](UserFacadeApi.md#apiusercreateuserpost) | **POST** /api/User/CreateUser | 
[**apiUserLoginPost**](UserFacadeApi.md#apiuserloginpost) | **POST** /api/User/Login | 
[**apiUserRefreshTokenPost**](UserFacadeApi.md#apiuserrefreshtokenpost) | **POST** /api/User/RefreshToken | 
[**apiUserSignOutPost**](UserFacadeApi.md#apiusersignoutpost) | **POST** /api/User/SignOut | 


# **apiUserCreateRolePost**
> apiUserCreateRolePost(createRoleCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserFacadeApi();
final CreateRoleCommand createRoleCommand = ; // CreateRoleCommand | 

try {
    api.apiUserCreateRolePost(createRoleCommand);
} catch on DioException (e) {
    print('Exception when calling UserFacadeApi->apiUserCreateRolePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRoleCommand** | [**CreateRoleCommand**](CreateRoleCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUserCreateUserPost**
> apiUserCreateUserPost(createUserCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserFacadeApi();
final CreateUserCommand createUserCommand = ; // CreateUserCommand | 

try {
    api.apiUserCreateUserPost(createUserCommand);
} catch on DioException (e) {
    print('Exception when calling UserFacadeApi->apiUserCreateUserPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserCommand** | [**CreateUserCommand**](CreateUserCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUserLoginPost**
> LoginResult apiUserLoginPost(loginCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserFacadeApi();
final LoginCommand loginCommand = ; // LoginCommand | 

try {
    final response = api.apiUserLoginPost(loginCommand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserFacadeApi->apiUserLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginCommand** | [**LoginCommand**](LoginCommand.md)|  | [optional] 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUserRefreshTokenPost**
> LoginResult apiUserRefreshTokenPost(refreshTokenCommand)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserFacadeApi();
final RefreshTokenCommand refreshTokenCommand = ; // RefreshTokenCommand | 

try {
    final response = api.apiUserRefreshTokenPost(refreshTokenCommand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserFacadeApi->apiUserRefreshTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenCommand** | [**RefreshTokenCommand**](RefreshTokenCommand.md)|  | [optional] 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUserSignOutPost**
> apiUserSignOutPost()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserFacadeApi();

try {
    api.apiUserSignOutPost();
} catch on DioException (e) {
    print('Exception when calling UserFacadeApi->apiUserSignOutPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

