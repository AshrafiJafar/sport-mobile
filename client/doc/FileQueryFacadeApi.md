# openapi.api.FileQueryFacadeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFileImageGet**](FileQueryFacadeApi.md#apifileimageget) | **GET** /api/File/Image | 
[**apiFileInsuranceGet**](FileQueryFacadeApi.md#apifileinsuranceget) | **GET** /api/File/Insurance | 


# **apiFileImageGet**
> apiFileImageGet(name)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFileQueryFacadeApi();
final String name = name_example; // String | 

try {
    api.apiFileImageGet(name);
} catch on DioException (e) {
    print('Exception when calling FileQueryFacadeApi->apiFileImageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFileInsuranceGet**
> apiFileInsuranceGet(name)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFileQueryFacadeApi();
final String name = name_example; // String | 

try {
    api.apiFileInsuranceGet(name);
} catch on DioException (e) {
    print('Exception when calling FileQueryFacadeApi->apiFileInsuranceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

