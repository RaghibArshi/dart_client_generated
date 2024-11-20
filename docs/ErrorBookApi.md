# swagger.api.ErrorBookApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**errorBookArticleRefGet**](ErrorBookApi.md#errorBookArticleRefGet) | **GET** /error-book/{article-ref} | FetchErrorDetailsByRefHandler fetches details of Errors by matching Ref ID
[**errorBookGet**](ErrorBookApi.md#errorBookGet) | **GET** /error-book | ListErrorsFromErrorBookHandler fetches details of all Errors from the Error Book of the Office for the selected period
[**errorBookPost**](ErrorBookApi.md#errorBookPost) | **POST** /error-book | CreateErrorBookHandler creates an error entry in the Error Book

# **errorBookArticleRefGet**
> ResponseFetchErrorBookAPIResponse errorBookArticleRefGet(articleRef)

FetchErrorDetailsByRefHandler fetches details of Errors by matching Ref ID

Fetches details of Errors by matching Ref ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ErrorBookApi();
var articleRef = articleRef_example; // String | Fetches details of Errors by matching Ref ID

try {
    var result = api_instance.errorBookArticleRefGet(articleRef);
    print(result);
} catch (e) {
    print("Exception when calling ErrorBookApi->errorBookArticleRefGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleRef** | **String**| Fetches details of Errors by matching Ref ID | 

### Return type

[**ResponseFetchErrorBookAPIResponse**](ResponseFetchErrorBookAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorBookGet**
> ResponseListErrorBookAPIResponse errorBookGet(officeID, fromDate, toDate)

ListErrorsFromErrorBookHandler fetches details of all Errors from the Error Book of the Office for the selected period

Fetches details of all Errors from the Error Book of the Office for the selected period

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ErrorBookApi();
var officeID = 56; // int | 
var fromDate = fromDate_example; // String | 
var toDate = toDate_example; // String | 

try {
    var result = api_instance.errorBookGet(officeID, fromDate, toDate);
    print(result);
} catch (e) {
    print("Exception when calling ErrorBookApi->errorBookGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **officeID** | **int**|  | 
 **fromDate** | **String**|  | [optional] 
 **toDate** | **String**|  | [optional] 

### Return type

[**ResponseListErrorBookAPIResponse**](ResponseListErrorBookAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorBookPost**
> ResponseCtrAllocAPIResponse errorBookPost(body)

CreateErrorBookHandler creates an error entry in the Error Book

Creates an error entry in the Error Book

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ErrorBookApi();
var body = new HandlerCreateErrorBookRequest(); // HandlerCreateErrorBookRequest | Creates an error entry in the Error Book

try {
    var result = api_instance.errorBookPost(body);
    print(result);
} catch (e) {
    print("Exception when calling ErrorBookApi->errorBookPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCreateErrorBookRequest**](HandlerCreateErrorBookRequest.md)| Creates an error entry in the Error Book | 

### Return type

[**ResponseCtrAllocAPIResponse**](ResponseCtrAllocAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

