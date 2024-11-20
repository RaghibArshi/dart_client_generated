# swagger.api.BOShiftReverseApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**boShiftsReversePut**](BOShiftReverseApi.md#boShiftsReversePut) | **PUT** /bo-shifts/reverse | UpdateShiftReversalForBOHandler reverses the status for the active counter allocation

# **boShiftsReversePut**
> ResponseCtrAllocReversalAPIResponse boShiftsReversePut(body)

UpdateShiftReversalForBOHandler reverses the status for the active counter allocation

Reverses the status for the active counter allocation by ID

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new BOShiftReverseApi();
var body = new HandlerCtrAllocReversalRequest(); // HandlerCtrAllocReversalRequest | Reverses the status for the active counter allocation

try {
    var result = api_instance.boShiftsReversePut(body);
    print(result);
} catch (e) {
    print("Exception when calling BOShiftReverseApi->boShiftsReversePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HandlerCtrAllocReversalRequest**](HandlerCtrAllocReversalRequest.md)| Reverses the status for the active counter allocation | 

### Return type

[**ResponseCtrAllocReversalAPIResponse**](ResponseCtrAllocReversalAPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

